FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install --no-install-recommends -y gpsd

CMD ["/usr/sbin/gpsd", "-D2", "-F", "/var/run/gpsd.sock", "-G", "-N", "-n", "/dev/ttyACM0"]
