FROM debian:stable-slim

COPY Docker /bin/Docker

CMD ["/bin/Docker"]