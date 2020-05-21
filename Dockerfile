FROM bitnami/fluentd:1.10.4-debian-10-r2
LABEL maintainer "Zan Loy <zan.loy@gmail.com>"

## Install custom Fluentd plugins
RUN fluent-gem install 'fluent-plugin-rewrite-tag-filter'
RUN fluent-gem install 'fluent-plugin-record-modifier'
