# Generated by Django 5.0.3 on 2024-04-11 12:31

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('game', '0009_timeline_creator_timeline_description_and_more'),
    ]

    operations = [
        migrations.AlterField(
            model_name='fact',
            name='img',
            field=models.CharField(blank=True, max_length=240, null=True),
        ),
    ]
