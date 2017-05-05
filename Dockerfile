FROM debian:stretch
MAINTAINER Tomasz Klicki <tomasz@klicki.pl>

RUN apt-get update

# Basic tools, not network related
RUN apt-get install -y vim
RUN apt-get install -y zsh
RUN apt-get install -y liquidprompt
RUN apt-get install -y grc
RUN apt-get install -y openssh-client
RUN apt-get install -y openssh-server
RUN apt-get install -y mosh

# Core stuff
RUN apt-get install -y net-tools
RUN apt-get install -y iproute2
RUN apt-get install -y mtr-tiny
RUN apt-get install -y iputils-tracepath
RUN apt-get install -y iputils-ping
RUN apt-get install -y iputils-arping
RUN apt-get install -y mtr-tiny
RUN apt-get install -y telnet
RUN apt-get install -y tcpdump
RUN apt-get install -y dnsutils
RUN apt-get install -y bind9-host
RUN apt-get install -y fping
RUN apt-get install -y iperf
RUN apt-get install -y iperf3
RUN apt-get install -y iptraf
RUN apt-get install -y dhcpdump
RUN apt-get install -y dhcping
RUN apt-get install -y sipcalc
RUN apt-get install -y nmap
RUN apt-get install -y minicom
RUN apt-get install -y siege
RUN apt-get install -y whois

# Clean packages cache
RUN apt-get clean

RUN chsh -s /usr/bin/zsh root
RUN liquidprompt_activate

CMD ["/bin/bash"]
