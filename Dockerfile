FROM ghcr.io/being24/latex-docker
RUN apt update && apt install -y \
    git \
    curl \
    wget \
    tar \
    gzip \
    openssh-client \
 && rm -rf /var/lib/apt/lists/*

