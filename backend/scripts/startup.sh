#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT we_know_schools_48801.wsgi:application
