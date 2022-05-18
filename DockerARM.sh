#!/bin/bash

cd android-arm64

docker build . -t cpp_test:1

docker run --rm -i cpp_test:1
