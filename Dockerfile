FROM dockerfiles/elasticsearch

RUN /usr/share/elasticsearch/bin/plugin -install elasticsearch/elasticsearch-analysis-phonetic/2.1.0
