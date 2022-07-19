FROM alpine:3

RUN apk add --no-cache bash ffmpeg

RUN mkdir /bin/sh/app -p
WORKDIR /bin/sh/app/

ADD . /bin/sh/app/
CMD ./stream.sh
