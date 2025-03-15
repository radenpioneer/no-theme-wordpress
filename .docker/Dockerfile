FROM wordpress:6.7.2-fpm-alpine@sha256:2f4e9a132fe69f1b44b05832f1efcb79831aa747c0b037b6604825261c4f113e

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip