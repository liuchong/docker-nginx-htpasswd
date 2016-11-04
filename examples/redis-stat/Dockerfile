FROM liuchong/nginx-htpasswd:latest
RUN apt-get update && \
    apt-get install --no-install-recommends -y \
    ruby ruby-dev build-essential && \
    rm -rf /var/lib/apt/lists/*
RUN gem install redis-stat
ENV USERNAME=admin \
    PASSWORD=admin \
    PORT=8080 \
    PROXY_PASS=127.0.0.1:63790 \
    SCRIPT=redis-stat \
    ARGS="--server your-redis-host:your-redis-port"
