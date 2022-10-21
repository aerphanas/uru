FROM alpine:3.14.8
VOLUME /out
WORKDIR /out
RUN apk add --no-cache unrar
ENTRYPOINT ["unrar"]
