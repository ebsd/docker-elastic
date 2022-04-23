FROM opensearchproject/logstash-oss-with-opensearch-output-plugin
# config file : /usr/share/logstash/config
# run: sudo docker run -it -p 5044:5044 -p 9600:9600 b137af76426f
# delete default config file
RUN rm /usr/share/logstash/config/logstash-sample.conf
RUN rm /usr/share/logstash/config/logstash-opensearch-sample.conf
RUN rm /usr/share/logstash/config/pipelines.yml
COPY config/logstash-windows-events.conf /usr/share/logstash/config/
COPY config/pipelines.yml /usr/share/logstash/config/
