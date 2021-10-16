FROM alpine:latest
LABEL Author="Connor Zufelt"
RUN apk add whois --no-cache
ENTRYPOINT ["whois"]