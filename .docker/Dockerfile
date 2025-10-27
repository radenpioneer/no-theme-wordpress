FROM wordpress:6.8.3-fpm-alpine@sha256:cd2e8c750f5e1c9cbea34d32389c9715d513dada30be8d6be989aff70861f62d

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip