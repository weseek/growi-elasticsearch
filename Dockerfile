FROM docker.elastic.co/elasticsearch/elasticsearch:8.5.3
LABEL maintainer Syunsuke Komma <syunsuke@weseek.co.jp>

RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-icu
