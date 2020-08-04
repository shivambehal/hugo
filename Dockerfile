FROM debian:latest

WORKDIR '/'
ADD hugo.sh /root
RUN bash -c "/root/hugo.sh"