FROM arm64v8/alpine:3.8

RUN addgroup -S databox && adduser -S -g databox databox && \
apk --no-cache add build-base pkgconfig nodejs npm libzmq zeromq-dev libsodium-dev python

USER databox
WORKDIR /home/databox
RUN npm install zeromq@4.6.0 --zmq-external

USER root
RUN apk del build-base pkgconfig libsodium-dev python zeromq-dev

USER databox