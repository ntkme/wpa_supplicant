FROM alpine:latest

RUN apk add --no-cache wpa_supplicant

WORKDIR /etc/wpa_supplicant

ENTRYPOINT ["/sbin/wpa_supplicant"]
