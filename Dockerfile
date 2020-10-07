FROM bitnami/fluentd:1.11.3-debian-10-r6
LABEL maintainer "Zan Loy <zan.loy@gmail.com>"

## Install custom Fluentd plugins
RUN fluent-gem install 'fluent-plugin-rewrite-tag-filter'
RUN fluent-gem install 'fluent-plugin-record-modifier'
RUN fluent-gem install 'fluent-plugin-json-in-json-2'
RUN fluent-gem install 'fluent-plugin-rename-key'
