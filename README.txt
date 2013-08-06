This project is a demonstration of running uWSGI as the entire web stack of a Django app, by using an HTTP socket setup.

To run

1) cd into the outer uw_test directory (the top level dir, with 'devscripts' in it).

2) ./devscripts/virtualenv/setup_dev_env.sh

3) ./devscripts/uwsgi/start_uwsgi.sh

4) http://127.0.0.1:9000

5) Change the string on line 11 of uwt/views.py

6) Reload browser