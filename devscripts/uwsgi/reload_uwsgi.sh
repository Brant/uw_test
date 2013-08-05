#!/bin/sh
#Sets the environment to point at the correct settings file
. .env/bin/activate
uwsgi --reload devscripts/uwsgi/uwsgi.pid