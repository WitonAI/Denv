FROM alpine

RUN apk update && apk add --no-cache git && rm -rf /var/cache/apk/*