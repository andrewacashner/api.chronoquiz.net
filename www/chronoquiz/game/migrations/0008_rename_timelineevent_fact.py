# Generated by Django 5.0.3 on 2024-04-09 19:07

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('game', '0007_alter_timelineevent_options_and_more'),
    ]

    operations = [
        migrations.RenameModel(
            old_name='TimelineEvent',
            new_name='Fact',
        ),
    ]
