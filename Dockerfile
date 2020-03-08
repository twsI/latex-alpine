FROM alpine:latest

RUN apk update
RUN apk add --upgrade texlive-full
RUN apk add --upgrade make
RUN apk add --upgrade zip
