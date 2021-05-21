FROM ubuntu:20.04
COPY . .
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -qq && apt-get install -qq \
    make \
    texlive-full \
        && \
    apt clean
