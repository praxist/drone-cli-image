FROM ubuntu

RUN apt-get update && \
  apt-get install -y curl && \
  rm -rf /var/lib/apt/lists/*

RUN curl -L https://github.com/drone/drone-cli/releases/download/v0.8.0/drone_linux_amd64.tar.gz | tar zx -C /usr/local/bin
