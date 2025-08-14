FROM wordpress:6.8.2-fpm-alpine@sha256:004819bd5f1f09055aeb31733e399a27abee02e86e66436e34509ba36987a03d

WORKDIR /var/www/html/

RUN apk update && \
    apk add zip curl --no-cache

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip