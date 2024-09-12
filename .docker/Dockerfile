FROM wordpress:6.6.2-fpm-alpine@sha256:6b8eaed474a6b59639e54a5d7dcfd481f183b2f9cd5aeb01e331ed7394b0ae5c

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip