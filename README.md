# Full list of included packages (in no particular order):

- vim
- mtr-tiny
- iputils-tracepath
- iputils-ping
- mtr-tiny
- telnet
- tcpdump
- dnsutils
- bind9-host
- iputils-arping
- fping
- iperf
- iperf3
- iptraf
- dhcpdump
- sipcalc
- nmap
- net-tools
- minicom
- siege
- whois

# TODO
- switch to kali linux?
- solarize everything (first: liquidprompt  )
- add ipv6 tools like ping6, traceroute6, mtr6 etc.
- expose SSH (in different flavor)
- expose iperf server (and create iperf service)
- grc (and some usefull use cases)
- mosh (+expose port)
- aliases:
  - traceroute -e
  - grep --color=auto
- add more fileds by default to mtr tool
- https://github.com/troglobit/mtools (https://github.com/GNS3/gns3-registry/blob/master/docker/ipterm/base/Dockerfile)
- https://gist.github.com/mmasaki/3147f23fca698da9ff79 (or just run iperf server in background..)
- Radware DDoS tool
- solve problem:

c75% root@Networker-1:/ # tcpdump -ni eth0
tcpdump: error while loading shared libraries: libcrypto.so.1.0.2: cannot open shared object file: Permission denied
