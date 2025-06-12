FROM wordpress:6.8.1-fpm-alpine@sha256:c501ca4ef0cc2c3de7faaed80499e38ddbb79a8fede852e925d3489059193ebf

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip