FROM bitnami/fluentd:1.15.0
LABEL maintainer "Zan Loy <zan.loy@gmail.com>"

## Install custom Fluentd plugins
RUN fluent-gem install 'fluent-plugin-rewrite-tag-filter'
RUN fluent-gem install 'fluent-plugin-record-modifier'
RUN fluent-gem install 'fluent-plugin-json-in-json-2'
RUN fluent-gem install 'fluent-plugin-rename-key'
RUN fluent-gem install 'fluent-plugin-http-healthcheck'
RUN fluent-gem install 'fluent-plugin-dict-map'
RUN fluent-gem install 'fluent-plugin-opensearch'
