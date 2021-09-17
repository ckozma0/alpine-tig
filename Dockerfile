FROM alpine:latest
RUN apk update
RUN apk add influxdb && apk add telegraf && apk add grafana
RUN influxd