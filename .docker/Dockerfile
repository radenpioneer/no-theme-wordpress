FROM wordpress:6.8.3-fpm-alpine@sha256:51ff4a8e5c0d80e4546e8bc949bb91c219441f98ec147de23a0b1a57e60809e6

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip