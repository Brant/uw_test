#!/bin/sh
#Sets the environment to point at the correct settings file
. .env/bin/activate
uwsgi --stop devscripts/uwsgi/uwsgi.pid