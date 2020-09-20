#!/usr/bin/env bash
# start nginx
sudo /usr/local/Cellar/nginx/1.19.2/bin/./nginx
# start uwsgi
uwsgi --ini mysite_uwsgi.ini
uwsgi --ini /Users/febekristina/Documents/nodetolab/nodetolab_uwsgi.ini