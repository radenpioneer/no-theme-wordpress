FROM wordpress:6.8.3-fpm-alpine@sha256:605797ae95966fb0aa49d857f31149d88e585a8e2cfcb547aa51b75363ff88a7

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip