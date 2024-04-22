from rest_framework import serializers
from .models import User, Timeline, Fact

# TODO HyperlinkedModel necessary?
class UserSerializer(serializers.ModelSerializer): 
    class Meta:
        model = User
        fields = '__all__'

class TimelineSerializer(serializers.ModelSerializer):
    id = serializers.IntegerField(read_only=True)
    class Meta:
        model = Timeline
        fields = '__all__'
        depth = 1

class FactSerializer(serializers.ModelSerializer):
    id = serializers.IntegerField(read_only=True)
    class Meta:
        model = Fact
        fields = ['id', 'date', 'info', 'img'] # omit user

class TimelineFullSerializer(serializers.ModelSerializer):
    id = serializers.IntegerField(read_only=True)
    facts = serializers.SerializerMethodField()

    class Meta:
        model = Timeline
        fields = '__all__'

    def get_facts(self, obj):
        fact_objects = self.context['facts']
        if len(fact_objects) > 0:
            facts = FactSerializer(fact_objects, many=True)
            return facts.data
        else:
            return [] 


