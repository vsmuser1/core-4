FROM alpine:latest
RUN apk upgrade cromium
USER tester
