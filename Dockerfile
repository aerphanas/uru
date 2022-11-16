FROM alpine:3.14.8
LABEL org.opencontainers.image.source=https://github.com/aerphanas/uru
LABEL org.opencontainers.image.description="unrar for alpine dockerize"
VOLUME /out
WORKDIR /out
RUN apk add --no-cache unrar
ENTRYPOINT ["unrar"]
