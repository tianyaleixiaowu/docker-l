FROM docker.elastic.co/logstash/logstash-oss:6.4.0
COPY config/logstash.yml /usr/share/logstash/config/logstash.yml
ADD pipeline/logstash.conf /usr/share/logstash/pipeline/
