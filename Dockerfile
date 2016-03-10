FROM alpine

MAINTAINER Pavel Popov keybase.io/pavelpopov

# installing node
RUN apk add --no-cache nodejs

# installing mjml
RUN npm install mjml

# adding mjml to bin
ENV PATH $PATH:/node_modules/mjml/lib

RUN adduser -H -D -u 1000 mjml

USER mjml
