# Simple NGINX/Lucee App

NGINX compound image
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

