FROM ubuntu:22.04
WORKDIR /workdir
COPY . /workdir
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install --yes \
    make \
    pandoc \
    texlive-full \
        && \
    apt clean
