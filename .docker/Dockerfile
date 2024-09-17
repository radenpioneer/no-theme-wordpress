FROM wordpress:6.6.1-fpm-alpine@sha256:217bcc445e3a31fbe6ffd4eb7c57b39ccfc7041fafb95e90f8d570a1d4935476

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip