#!/usr/bin/env bash
python manage.py makemigrations
python manage.py makemigrations myapp
python manage.py migrate
python manage.py collectstatic --no-input
gunicorn myproject.wsgi --log-level debug --error-logfile ./logs/error.log -b 0.0.0.0:8000