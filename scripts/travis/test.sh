#!/bin/bash
# pwd is the git repo.
set -e

export DJANGO_SETTINGS_MODULE=plugincheck.settings_travis
python manage.py test --noinput
echo 'Booyahkasha!'
