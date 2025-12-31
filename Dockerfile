FROM texlive/texlive:latest

RUN apt-get update && apt-get install -y \
    fontconfig \
    && rm -rf /var/lib/apt/lists/*

COPY fonts /usr/share/fonts/custom
RUN fc-cache -f -v

WORKDIR /work
