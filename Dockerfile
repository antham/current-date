FROM bash

WORKDIR /app
COPY script.sh .

CMD ./script.sh
