# Generated by Django 5.0.3 on 2024-04-04 20:27

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('game', '0005_timelineevent_year'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='timelineevent',
            options={'ordering': ['year']},
        ),
        migrations.RemoveField(
            model_name='timelineevent',
            name='date',
        ),
    ]
