FROM wordpress:7.1.2-fpm-alpine@sha256:0163efd355d714a19b86fe438d7c2f3d580fd375d03831da704a9cd87232c680

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip