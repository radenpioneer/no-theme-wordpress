FROM wordpress:7.0.0-fpm-alpine@sha256:68df6a0c897999c1ff77760954eb83a3a783bffa1bdc06c9791f97e91dad6222

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip