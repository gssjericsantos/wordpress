FROM wordpress:php7.3-fpm-alpine
LABEL maintaner="<ronjericsantos.gss@gmail.com>"
USER root:root
RUN apk update && apk add --update \
    && rm /var/cache/apk/*