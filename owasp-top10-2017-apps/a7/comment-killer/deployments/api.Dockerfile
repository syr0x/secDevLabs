FROM golang:1.18-bullseye

ADD /api/ /app
WORKDIR /app