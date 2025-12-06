FROM wordpress:6.9.0-fpm-alpine@sha256:dcada891043de9b64aa44c84aee40a800b0ca9174250719e0fe836690469dcb2

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip