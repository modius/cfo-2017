# Simple NGINX/Lucee App

NGINX compound image; ports 80/443
Project configs
Logging options; docker-compose logs, link logs

## Add NGINX configs to Dockerfile

```
# NGINX configs
COPY config/nginx/ /etc/nginx/
```

## Add VOLUMES for logging

```
    - /workbench/lucee-docker-workbench/logs/lucee:/opt/lucee/web/logs
    - /workbench/lucee-docker-workbench/logs/nginx:/var/log/nginx
    - /workbench/lucee-docker-workbench/logs/supervisor:/var/log/supervisor
    - /workbench/lucee-docker-workbench/logs/tomcat:/usr/local/tomcat/logs
```

_Note. pay attention to VOLUME directory paths; they are project specific._
