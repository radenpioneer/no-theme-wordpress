FROM wordpress:6.8.0-fpm-alpine@sha256:6099585e15ffa52e9d2a76f89ec98d31dcaa07f3d94a9da8b03ba3233162278d

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip