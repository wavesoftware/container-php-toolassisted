FROM quay.io/wavesoftware/php
RUN apt-get update && apt-get install -y \
    ffmpeg \
    libreoffice \
    imagemagick \
    --no-install-recommends \
    && rm -rf /var/lib/apt/lists/*
