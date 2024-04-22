from django.db import models
from django.contrib.auth.models import AbstractUser
from django.conf import settings
from django.utils import timezone

class User(AbstractUser): 
    pass

class Timeline(models.Model):
    user = models.ForeignKey(settings.AUTH_USER_MODEL,
                             on_delete=models.CASCADE)
    title = models.CharField(max_length=80)
    description = models.CharField(max_length=160, null=True, blank=True)
    keywords = models.CharField(max_length=80, null=True, blank=True) # should be separate table?
    creator = models.CharField(max_length=40, null=True, blank=True)

    def __str__(self):
        return self.title

class Fact(models.Model):
    user = models.ForeignKey(settings.AUTH_USER_MODEL,
                             on_delete=models.CASCADE)
    timeline = models.ForeignKey(Timeline, on_delete=models.CASCADE)
    date = models.IntegerField(default=0,null=True)
    info = models.CharField(max_length=120)
    img = models.CharField(max_length=240, null=True, blank=True)

    class Meta:
        ordering = ['date']

    def __str__(self):
        return self.info
