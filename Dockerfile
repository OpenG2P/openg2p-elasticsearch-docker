FROM elasticsearch:7.6.1

RUN elasticsearch-plugin install https://zentity.io/releases/zentity-1.6.0-elasticsearch-7.6.1.zip
RUN elasticsearch-plugin install analysis-phonetic
RUN elasticsearch-plugin install analysis-icu

# expose the default ports
EXPOSE 9200
EXPOSE 9300

