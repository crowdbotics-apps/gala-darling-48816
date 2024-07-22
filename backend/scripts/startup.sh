#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT gala_darling_48816.wsgi:application
