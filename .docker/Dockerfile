FROM wordpress:7.1.2-fpm-alpine@sha256:16e3fe19e7bba6a712aeeb3714eaa46a66f93a8846062acc98b1352b5d839896

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip