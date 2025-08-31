FROM debian:stable-slim

COPY Dockerplay /bin/Dockerplay

ENV PORT=8991

CMD ["/bin/Dockerplay"]