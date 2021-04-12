#!/bin/bash

# Nginx container 80:80 for http 443:443 for https
docker build -t nginx:service srcs/Nginx
# SSL Cert. done.
# phpMyAdmin container 5000:5000
docker build -t phpmyadmin:service srcs/phpMyAdmin

# MySQL container 5050:5050
docker build -t phpmyadmin:service srcs/MySQL

# WordPress container  container 5050:5050
docker build -t wordpress:service srcs/WordPress




