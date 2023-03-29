FROM docker.io/library/alpine:3.17.3

RUN apk add --no-cache wpa_supplicant

WORKDIR /etc/wpa_supplicant

ENTRYPOINT ["/sbin/wpa_supplicant"]
