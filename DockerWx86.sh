#!/bin/bash

cd windows-shared-x86

docker build . -t cpp_test:1

docker run --rm -i cpp_test:1
