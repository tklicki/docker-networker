FROM debian:jessie
RUN apt-get update && apt-get install -y \
  vim \
  mtr-tiny
CMD ["/bin/bash"]
