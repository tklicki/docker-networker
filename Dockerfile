FROM debian:stretch
RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y mtr-tiny
RUN apt-get install -y iputils-tracepath
RUN apt-get install -y iputils-ping
RUN apt-get install -y mtr-tiny
RUN apt-get install -y telnet
RUN apt-get install -y tcpdump
RUN apt-get install -y dnsutils
RUN apt-get install -y bind9-host
RUN apt-get install -y iputils-arping
RUN apt-get install -y fping
RUN apt-get install -y iperf
RUN apt-get install -y iperf3
RUN apt-get install -y iptraf
RUN apt-get install -y dhcpdump
RUN apt-get install -y sipcalc
RUN apt-get install -y nmap
RUN apt-get install -y net-tools
RUN apt-get install -y minicom
RUN apt-get install -y siege
RUN apt-get install -y whois
RUN apt-get clean
CMD ["/bin/bash"]
