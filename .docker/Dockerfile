FROM wordpress:7.1.3-fpm-alpine@sha256:20e09b35bf2e93f5759e9f49f02d0467e1cedfba8de11f5e6507f77cd9bbb2c8

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip