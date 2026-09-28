FROM wordpress:6.8.1-fpm-alpine@sha256:82eac77ce336f1b74fbdd346d67080b2ffb0e6f1840955d61824a491ec779a3c

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip