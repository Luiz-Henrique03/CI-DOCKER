FROM dockcross/base:latest
FROM gcc:latest


LABEL maintainer="Matt McCormick matt.mccormick@kitware.com"

ENV WINEARCH win64
ARG MXE_TARGET_ARCH=x86_64
ARG MXE_TARGET_THREAD=
ARG MXE_TARGET_LINK=static

RUN apt-get install nano

FROM gcc:latest

COPY . /usr/gcc/cpp_test

WORKDIR /usr/gcc/cpp_test

RUN g++ -o Test HelloWorld.cpp

CMD [ "./Test" ]