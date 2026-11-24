FROM wordpress:7.1.5-fpm-alpine@sha256:c1d63e0e720c5713fac5370c3fe576406724a4e1d67b7029b65993e080a142cb

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip