FROM alpine:latest

RUN apk update && \
    apk add influxdb && \
    apk add telegraf && \
    apk add grafana

EXPOSE 3000

CMD influxd