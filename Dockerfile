FROM docker.io/library/alpine:3.16.0

RUN apk add --no-cache wpa_supplicant

WORKDIR /etc/wpa_supplicant

ENTRYPOINT ["/sbin/wpa_supplicant"]
