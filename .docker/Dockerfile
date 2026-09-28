FROM wordpress:6.9.4-fpm-alpine@sha256:b0062e171b9c8a24e28acdd25cb8ea67e95e60ca0b3c982f88faf93217b0e1a9

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip