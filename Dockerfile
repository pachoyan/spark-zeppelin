FROM apache/zeppelin:0.9.0

ENV ZEPPELIN_LOG_DIR='/logs'
ENV ZEPPELIN_NOTEBOOK_DIR='/notebook'

EXPOSE 8080
EXPOSE 4040

COPY notebook/sample.csv /notebook/sample.csv
COPY notebook/sample.json /notebook/sample.json
COPY notebook/test1_2G48ZKUPZ.zpln /notebook/test1_2G48ZKUPZ.zpln



