FROM debian:stretch-slim

EXPOSE 8080

COPY app/build/image/app-linux-aarch64 /app

ENTRYPOINT /app/bin/app
