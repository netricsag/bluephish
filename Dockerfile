FROM debian:jessie

RUN apt-get update && \
apt-get install --no-install-recommends -y \
unzip \
ca-certificates \
wget && \
apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

WORKDIR /opt/gophish-v0.11.0
COPY frontend/ ./

RUN sed -i "s|127.0.0.1|0.0.0.0|g" config.json && \
chmod 777 -R ./gophish

RUN chmod 777 -R /opt

EXPOSE 3333 80
ENTRYPOINT ["./gophish"]