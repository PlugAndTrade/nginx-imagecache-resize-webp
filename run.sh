#!/usr/bin/env ash

export DOLLAR="$"
envsubst < nginx.conf.template > /etc/nginx/nginx.conf
nginx -g "daemon off;"
