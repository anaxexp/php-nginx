# Nginx for PHP-FPM Docker Container Image 

[![Build Status](https://travis-ci.org/anaxexp/php-nginx.svg?branch=master)](https://travis-ci.org/anaxexp/php-nginx)
[![Docker Pulls](https://img.shields.io/docker/pulls/anaxexp/php-nginx.svg)](https://hub.docker.com/r/anaxexp/php-nginx)
[![Docker Stars](https://img.shields.io/docker/stars/anaxexp/php-nginx.svg)](https://hub.docker.com/r/anaxexp/php-nginx)
[![Docker Layers](https://images.microbadger.com/badges/image/anaxexp/php-nginx.svg)](https://microbadger.com/images/anaxexp/php-nginx)

## Docker Images

❗For better reliability we release images with stability tags (`anaxexp/php-nginx:1.15-X.X.X`) which correspond to [git tags](https://github.com/anaxexp/php-nginx/releases). We strongly recommend using images only with stability tags. 

Overview:

* All images are based on Alpine Linux
* Base image: [anaxexp/nginx](https://github.com/anaxexp/nginx)
* [Travis CI builds](https://travis-ci.org/anaxexp/php-nginx) 
* [Docker Hub](https://hub.docker.com/r/anaxexp/php-nginx)

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

See [anaxexp/nginx](https://github.com/anaxexp/nginx) for all variables.

## Orchestration Actions

See [anaxexp/nginx](https://github.com/anaxexp/nginx) for all actions.

## Complete PHP stack

See [anaxexp/php4docker](https://github.com/anaxexp/php4docker) for the complete PHP stack.

## Images based on `anaxexp/php-nginx`

* [anaxexp/drupal-nginx](https://github.com/anaxexp/drupal-nginx)
* [anaxexp/wordpress-nginx](https://github.com/anaxexp/wordpress-nginx)
