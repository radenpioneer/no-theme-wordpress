FROM wordpress:6.9.0-fpm-alpine@sha256:b8781d41a4fae58fa3422e57bb782f3f5e58a71a4402c1e3fcbb6220108dbbf4

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip