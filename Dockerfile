# docker build . -t dwarka:1.0.0
# GOOS=linux docker build . -t dwarka:1.0.0 # (for linux)

FROM alpine

WORKDIR /app

COPY out/dwarka /app

EXPOSE 1410

ENTRYPOINT [ "/app/dwarka" ]
