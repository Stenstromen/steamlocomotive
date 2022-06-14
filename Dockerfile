FROM ubuntu:latest
RUN apt-get update --fix-missing && apt-get install -y --no-install-recommends xinetd sl && rm -rf /var/lib/apt/lists/*
COPY xinetd.conf /etc/xinetd.conf
COPY docker-entrypoint.sh /
RUN chmod 777 docker-entrypoint.sh
EXPOSE 23
ENTRYPOINT ["/docker-entrypoint.sh"]