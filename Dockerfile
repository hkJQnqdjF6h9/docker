FROM alpine:3.11.6
RUN apk --no-cache add openjdk11-jre-headless
RUN apk --no-cache add git

ENV dev_dir /usr/local/src
RUN mkdir ${dev_dir}
WORKDIR ${dev_dir}

RUN git clone https://github.com/hkJQnqdjF6h9/spring-demo.git ${dev_dir}