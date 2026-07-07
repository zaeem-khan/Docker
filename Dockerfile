FROM debian:stable-slim

COPY Docker /bin/Docker

ENV PORT=8991

CMD ["/bin/Docker"]