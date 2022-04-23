#!/bin/bash
echo "admin:`openssl passwd password`" | tee -a /etc/nginx/htpasswd.users
