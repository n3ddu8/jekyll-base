FROM alpine:latest

RUN apk update
RUN apk add \

    build-base \
    git \
    ruby \
    ruby-dev \
    ruby-irb

RUN gem install bundler jekyll
