FROM alpine:3

RUN apk add --no-cache bash ffmpeg

RUN mkdir /app -p
WORKDIR app/

ADD . app/
CMD ./stream.sh
