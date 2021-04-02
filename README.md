# container-wpa_supplicant

``` sh
docker run -d \
  --network=host \
  --volume /etc/wpa_supplicant:/etc/wpa_supplicant:ro \
  ghcr.io/ntkme/wpa_supplicant -D wired -i eth0 -c wpa_supplicant.conf
 ```
