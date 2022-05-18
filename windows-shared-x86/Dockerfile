FROM dockcross/base:latest
FROM gcc:latest


LABEL maintainer="Matt McCormick matt.mccormick@kitware.com"

ENV WINEARCH win32
ARG MXE_TARGET_ARCH=i686
ARG MXE_TARGET_THREAD=
ARG MXE_TARGET_LINK=shared

COPY . /usr/gcc/cpp_test

WORKDIR /usr/gcc/cpp_test

RUN g++ -o Test HelloWorld.cpp

CMD [ "./Test" ]