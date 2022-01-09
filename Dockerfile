FROM debian:stretch-slim

COPY app/build/image/app-linux-aarch64 /app

ENTRYPOINT /app/bin/app
