FROM wordpress:7.1.3-fpm-alpine@sha256:82d93a279778e5307902813c402b9118521e8104459a0e350ed719f6d6c4d1ab

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip