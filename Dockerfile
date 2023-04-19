FROM alpine

RUN apk add curl

WORKDIR /app
COPY script.sh .

CMD ./script.sh
