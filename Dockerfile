FROM ubuntu:22.04
COPY . .
RUN apt update && apt install --yes \
    make \
    texlive-full \
        && \
    apt clean
