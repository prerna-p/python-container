FROM alpine:3.7

RUN apk update && apk add python3

COPY hello.py /

CMD ["python3"]
