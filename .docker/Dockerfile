FROM wordpress:7.1.5-fpm-alpine@sha256:16712dc2a89202864fb26cd69bca0d1c3ea0adf9d3f2954fe46dc964b8a145ac

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip