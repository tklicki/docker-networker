FROM debian:jessie
RUN apt-get update && apt-get install -y \
  vim \
  mtr-tiny \
  tracepath \
  iputils-ping \
  mtr-tiny \
  telnet \
  tcpdump \
  dnsutils \
  bind9-host \
  iputils-arping \
  fping \
  iperf \
  iperf3 \
  iptraf \
  dhcpdump \
  sipcalc \
  nmap \
  net-tools \
  minicom \
  siege \
  whois

CMD ["/bin/bash"]
