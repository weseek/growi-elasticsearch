FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.12
LABEL maintainer Syunsuke Komma <syunsuke@weseek.co.jp>

RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
