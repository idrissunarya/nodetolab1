#!/usr/bin/env bash
# shut down uwsgi
uwsgi --stop /Users/febekristina/Documents/nodetolab/nodetolab/nodetolab.pid
# gracefully stop nginx
sudo /usr/local/Cellar/nginx/1.19.2/bin/./nginx -s stop