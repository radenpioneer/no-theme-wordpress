FROM wordpress:7.0.0-fpm-alpine@sha256:34794c93ce6b37b7505c8e4d28ddbc7cd7d708677f4b89972eae2548fc325b1b

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip