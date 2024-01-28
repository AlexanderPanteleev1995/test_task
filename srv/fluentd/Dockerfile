FROM fluent/fluentd:edge-debian AS base

USER root

RUN buildDeps="sudo make gcc g++ libc-dev" \ 
    && apt-get update \
    && apt-get install -y --no-install-recommends $buildDeps \ 
    && sudo apt-get install -y default-libmysqlclient-dev \
    && sudo gem install fluent-plugin-mysql \
    && sudo gem sources --clear-all

USER fluent

COPY fluent.conf /fluentd/etc
EXPOSE 24224