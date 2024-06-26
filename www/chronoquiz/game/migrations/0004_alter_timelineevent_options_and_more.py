# Generated by Django 5.0.3 on 2024-04-02 21:58

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('game', '0003_timelineevent_timeline'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='timelineevent',
            options={'ordering': ['date']},
        ),
        migrations.RenameField(
            model_name='timelineevent',
            old_name='year',
            new_name='date',
        ),
        migrations.RenameField(
            model_name='timelineevent',
            old_name='fact',
            new_name='info',
        ),
        migrations.RemoveField(
            model_name='timelineevent',
            name='answered',
        ),
    ]
