#!/bin/sh
#Sets the environment to point at the correct settings file
# Run this from the uw_test dir (outer)
. .env/bin/activate
uwsgi --ini devscripts/uwsgi/uwsgi_config.ini