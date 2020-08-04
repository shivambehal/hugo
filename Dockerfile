FROM debian:latest

WORKDIR '/'
ADD hugo.sh /root
RUN chmod +x /root/hugo.sh && bash -c "/root/hugo.sh"