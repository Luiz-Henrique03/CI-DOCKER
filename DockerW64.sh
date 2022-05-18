#!/bin/bash

cd windows-static-x64

docker build . -t cpp_test:1

docker run --rm -i cpp_test:1
