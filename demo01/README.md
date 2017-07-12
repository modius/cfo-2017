# Compound Lucee-NGINX App

## Add NGINX configs to Dockerfile

```
# NGINX configs
COPY config/nginx/ /etc/nginx/
```

## Add VOLUMES for logs in docker-compose.yml
```
    - /workbench/demo02/logs/lucee:/opt/lucee/web/logs
    - /workbench/demo02/logs/nginx:/var/log/nginx
    - /workbench/demo02/logs/supervisor:/var/log/supervisor
    - /workbench/demo02/logs/tomcat:/usr/local/tomcat/logs
```


