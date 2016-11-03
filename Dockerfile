FROM nginx:latest
RUN apt-get update && \
    apt-get install --no-install-recommends -y apache2-utils && \
    rm -rf /var/lib/apt/lists/*
ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD start /usr/local/bin/start
CMD []
