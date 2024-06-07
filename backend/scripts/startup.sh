#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tstsdaknjk_dev_135744.wsgi:application
