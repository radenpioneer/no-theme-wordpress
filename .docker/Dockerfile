FROM wordpress:7.1.0-fpm-alpine@sha256:d6ff1f9b65a828904241a92da21f914f63ca13b243fd98391db787b42c420501

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip