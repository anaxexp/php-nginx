ARG BASE_IMAGE_TAG

FROM anaxexp/nginx:${BASE_IMAGE_TAG}

COPY templates /etc/gotpl/
COPY init /docker-entrypoint-init.d/