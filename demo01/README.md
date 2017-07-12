# Simple Lucee App

## Add configs to Dockerfile

```
# Lucee server PRODUCTION configs
COPY config/lucee/lucee-server.xml /opt/lucee/server/lucee-server/context/lucee-server.xml
COPY config/lucee/lucee-web.xml.cfm /opt/lucee/web/lucee-web.xml.cfm

```

## Add VOLUMES for configs in docker-compose.yml
```
    - /workbench/demo01/config/lucee/lucee-server.xml:/opt/lucee/server/lucee-server/context/lucee-server.xml
    - /workbench/demo01/config/lucee/lucee-web.xml.cfm:/opt/lucee/web/lucee-web.xml.cfm
```


