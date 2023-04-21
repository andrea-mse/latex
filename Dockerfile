FROM ubuntu:22.04
COPY . .
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install --yes \
    make \
    texlive-full \
        && \
    apt clean
