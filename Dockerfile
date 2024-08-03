FROM alpine:latest

RUN apk update
RUN apk add \

    build-base \
    ruby \
    ruby-dev \
    ruby-irb

RUN gem install bundler jekyll
