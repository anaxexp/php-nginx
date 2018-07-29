# Nginx for PHP-FPM Docker Container Image 

[![Build Status](https://travis-ci.org/anaxexp/php-nginx.svg?branch=master)](https://travis-ci.org/anaxexp/php-nginx)
[![Docker Pulls](https://img.shields.io/docker/pulls/anaxexperience/php-nginx.svg)](https://hub.docker.com/r/anaxexperience/php-nginx)
[![Docker Stars](https://img.shields.io/docker/stars/anaxexperience/php-nginx.svg)](https://hub.docker.com/r/anaxexperience/php-nginx)
[![Docker Layers](https://images.microbadger.com/badges/image/anaxexperience/php-nginx.svg)](https://microbadger.com/images/anaxexperience/php-nginx)

## Docker Images

❗For better reliability we release images with stability tags (`anaxexperience/php-nginx:1.15-X.X.X`) which correspond to [git tags](https://github.com/anaxexp/php-nginx/releases). We strongly recommend using images only with stability tags. 

Overview:

* All images are based on Alpine Linux
* Base image: [anaxexperience/nginx](https://github.com/anaxexp/nginx)
* [Travis CI builds](https://travis-ci.org/anaxexp/php-nginx) 
* [Docker Hub](https://hub.docker.com/r/anaxexperience/php-nginx)

Supported tags and respective `Dockerfile` links:

* `1.15`, `1`, `latest` [_(Dockerfile)_](https://github.com/anaxexp/php-nginx/tree/master/Dockerfile)
* `1.14` [_(Dockerfile)_](https://github.com/anaxexp/php-nginx/tree/master/Dockerfile)
* `1.13` [_(Dockerfile)_](https://github.com/anaxexp/php-nginx/tree/master/Dockerfile)

## Environment Variables

| Variable                         | Default Value    | Description |
| -------------------------------- | ---------------- | ----------- |
| `NGINX_BACKEND_HOST`             | `php`            |             |
| `NGINX_SERVER_NAME`              | `default`        |             |
| `NGINX_SERVER_ROOT`              | `/var/www/html/` |             |
| `NGINX_FASTCGI_BUFFERS`          | `16 32k`         |             |
| `NGINX_FASTCGI_BUFFER_SIZE`      | `32k`            |             |
| `NGINX_FASTCGI_INTERCEPT_ERRORS` | `on`             |             |
| `NGINX_FASTCGI_READ_TIMEOUT`     | `900`            |             |
| `NGINX_INDEX_FILE`               | `index.php`      |             |

See [anaxexperience/nginx](https://github.com/anaxexp/nginx) for all variables.

## Orchestration Actions

See [anaxexperience/nginx](https://github.com/anaxexp/nginx) for all actions.

## Complete PHP stack

See [anaxexperience/docker4php](https://github.com/anaxexp/docker4php) for the complete PHP stack.

## Images based on `anaxexperience/php-nginx`

* [anaxexperience/drupal-nginx](https://github.com/anaxexp/drupal-nginx)
* [anaxexperience/wordpress-nginx](https://github.com/anaxexp/wordpress-nginx)
