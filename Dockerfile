FROM alpine:3.10.3

RUN apk add openvpn curl
CMD ["/usr/sbin/openvpn", "--config", "/config.ovpn"]
