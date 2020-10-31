FROM alpine:latest
RUN apk upgrade cromium
USER tester
CMD ["python","app.py"]
ENTRY-POINT ["python","app1.py"]
