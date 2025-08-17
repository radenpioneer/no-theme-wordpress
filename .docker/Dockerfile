FROM wordpress:6.8.2-fpm-alpine@sha256:688d09e4832b527078b98e84e5d96698c2643e6563ea05764d0ce7a03d93d588

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip