FROM wordpress

WORKDIR /var/www/html/

RUN apt-get update && \
    apt-get install unzip -y

RUN curl -o wpgraphql.zip -fL https://downloads.wordpress.org/plugin/wp-graphql.1.8.1.zip && \
    unzip -q wpgraphql.zip -d wp-content/plugins/ && \
    rm wpgraphql.zip

COPY no-theme wp-content/themes/no-theme/