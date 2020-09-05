FROM alpine:latest
RUN apk upgrade cromium
USER tester
CMD ["python","app.py"]
