FROM wordpress:6.7.2-fpm-alpine@sha256:b7b9c73f78faad2cba8dcf170af8863f859c9fe06755474efe6af2ae7612217d

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip