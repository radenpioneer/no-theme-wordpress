FROM wordpress:7.1.4-fpm-alpine@sha256:cd4918485d21419a2bbedb5344336f6a5a6366a7a624a32f306cfb50568384ea

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip