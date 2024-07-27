#!/bin/bash

php-fpm82 --daemonize
nginx -g 'daemon off;'
