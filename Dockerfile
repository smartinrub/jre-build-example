FROM debian:stretch-slim

# TODO: fix port mapping
EXPOSE 8080

COPY app/build/image/app-linux-aarch64 /app

ENTRYPOINT /app/bin/app
