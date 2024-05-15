import json
from .models import User, Timeline, Fact 

from .serializers import UserSerializer, TimelineSerializer, FactSerializer, TimelineFullSerializer
from django.http import Http404
from rest_framework.views import APIView
from rest_framework import viewsets
from rest_framework.response import Response
from rest_framework import status
from rest_framework import generics
from rest_framework.permissions import IsAuthenticated, IsAuthenticatedOrReadOnly, AllowAny

class UserExists(APIView):
    permission_classes = (AllowAny,)

    def post(self, request):
        data = json.loads(request.body)
        name = data['username']
        exists = User.objects.filter(username=name).exists()
        if exists:
            return Response(f"User {name} exists", status=status.HTTP_200_OK)
        else:
            return Response(f"User {name} not found",
                            status=status.HTTP_404_NOT_FOUND)

class Register(APIView):
    permission_classes = (AllowAny,)

    def post(self, request):
        data = json.loads(request.body)
        User.objects.create_user(
                username=data['username'],
                password=data['password'])
        return Response(f"Created user {data['username']}")

class Timelines(APIView):
    permission_classes = (IsAuthenticatedOrReadOnly,)

    # Return all lists
    def get(self, request):
        timelines = Timeline.objects.all().order_by('title')
        response = TimelineSerializer(timelines, many=True)
        return Response(response.data)

    # Return only the authenticated user's lists
    def post(self, request):
        timelines = Timeline.objects.filter(user=request.user)
        response = TimelineSerializer(timelines, many=True)
        return Response(response.data)

    def delete(self, request, id):
        target = Timeline.objects.get(user=request.user, id=id)
        target.delete()
        return Response(f"Deleted timeline with id {id}")

class Facts(APIView):
    permission_classes = (AllowAny,)

    def get(self, request, id):
        quiz = Fact.objects.filter(timeline_id=id)
        if len(quiz) > 0:
            response = FactSerializer(quiz, many=True)
            return Response(response.data)
        else:
            return Response("Quiz not found",
                            status=status.HTTP_404_NOT_FOUND)


    def post(self, request):
        data = json.loads(request.body)
        
        username = data['username']
        user = User.objects.get(username=username) 
        
        title = data['title']
        timeline = Timeline.objects.get(title=title)
       
        facts = Fact.objects.filter(user=user, timeline=timeline)
        response = FactSerializer(facts, many=True)
        return Response(response.data)

class TimelineFull(APIView):
    permission_classes = (IsAuthenticated,)

    def get(self, request, id):
        timeline = Timeline.objects.get(user=request.user, id=id)
        facts = Fact.objects.filter(user=request.user, timeline=timeline)

        response = TimelineFullSerializer(timeline, 
                                          context = { 'facts': facts })
        return Response(response.data)

    def post(self, request):
        user_timeline = json.loads(request.body)

        if user_timeline['id'] == -1:
            make_timeline = TimelineSerializer(data=user_timeline)
            make_timeline.is_valid(raise_exception=True)
            new_timeline = make_timeline.save(user=request.user)
            action = "Created new"
        else:
            new_timeline, created = Timeline.objects.update_or_create(
                    user = request.user,
                    id = user_timeline['id'],
                    defaults = {
                        'title':        user_timeline['title'],
                        'description':  user_timeline['description'],
                        'keywords':     user_timeline['keywords'],
                        'creator':      user_timeline['creator']
                        })
            action = "Create new" if created else "Updated"


        facts_created = facts_updated = facts_deleted = 0

        user_facts = user_timeline['facts']

        for event in user_facts:
            if event['id'] == -1:
                make_event = FactSerializer(data=event)
                make_event.is_valid(raise_exception=True)
                new_event = make_event.save(user=request.user,
                                            timeline=new_timeline)
                facts_created += 1
            else:
                new_event, created = Fact.objects.update_or_create(
                        user = request.user,
                        timeline = new_timeline,
                        id = event['id'],
                        defaults = {
                            'date': event['date'],
                            'info': event['info'],
                            'img':  event.get('img')
                            })
                if created:
                    facts_created += 1
                else:
                    facts_updated += 1

        # Delete facts that are in server-side list but not in client-side
        # list
        server_facts = Fact.objects.filter(user=request.user,
                                           timeline=new_timeline)
        if len(server_facts) != len(user_facts): 
            client_fact_ids = {fact['id'] for fact in user_facts}
            for server_fact in server_facts:
                if server_fact.id not in client_fact_ids:
                    server_fact.delete()
                    facts_deleted += 1

        count = Fact.objects.filter(user=request.user, 
                                    timeline=new_timeline).count()

        return Response(f"{action} timeline '{user_timeline['title']}'"
                        + f" with {count} items "
                        + f"({facts_created} created, "
                        + f"{facts_updated} updated, "
                        + f"{facts_deleted} deleted)")
        


