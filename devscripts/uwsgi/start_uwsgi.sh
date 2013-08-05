#!/bin/sh
#Sets the environment to point at the correct settings file
# Run this from the uw_test dir (outer)
# So you should be running ./devscripts/uwsgi/start_uwsgi.sh

. .env/bin/activate
uwsgi --ini devscripts/uwsgi/uwsgi_config.ini