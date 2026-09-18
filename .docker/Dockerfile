FROM wordpress:7.1.1-fpm-alpine@sha256:adec3d6457e377615f3e35a37efaf8128604c156858ee0d6eea76ce6a25c5ed9

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip