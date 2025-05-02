FROM wordpress:6.8.1-fpm-alpine@sha256:2511bc0726b34313ae835272040b7104d72079be954243024445bc9a86a7ca97

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip