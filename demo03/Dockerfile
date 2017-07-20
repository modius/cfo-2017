FROM lucee/lucee52-nginx:latest

MAINTAINER Daemonites <hello@daemon.com.au>

ENV LUCEE_JAVA_OPTS "-Xms512m -Xmx1024m"
ENV TZ "Australia/Sydney"

# NGINX configs
COPY config/nginx/ /etc/nginx/

# Deploy codebase to container
COPY project /var/www