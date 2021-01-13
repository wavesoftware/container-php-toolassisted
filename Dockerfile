FROM quay.io/wavesoftware/php7
RUN apt-get update && apt-get install -y \
    ffmpeg \
    libreoffice \
    --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*
