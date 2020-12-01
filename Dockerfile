# This works
FROM rust:buster

# This works
#FROM rust:alpine
#ENV OPENSSL_STATIC=true
#RUN apk add libc-dev openssl-dev gdb strace && apk update

# This doesn't
#FROM rust:alpine
#RUN apk add libc-dev openssl-dev gdb strace && apk update

COPY . .
RUN cargo build
