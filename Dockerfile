FROM golang:1.11.2-stretch

RUN apt-get update && apt-get install -y git openssh-server make && apt-get clean

RUN go get github.com/Masterminds/glide

# gometalinter
RUN curl -L https://git.io/vp6lP | sh
