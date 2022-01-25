FROM alpine:3.15

RUN apk update \
    && apk upgrade \
    && apk add rust rust-analysis cargo cargo-watch

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8