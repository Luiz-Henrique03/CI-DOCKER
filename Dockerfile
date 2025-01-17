ARG DOCKER_IMAGE=debian:bullseye-slim
FROM $DOCKER_IMAGE
FROM gcc:latest

LABEL maintainer="Matt McCormick matt.mccormick@kitware.com"

EXPOSE 4000

# Build-time metadata as defined at http://label-schema.org
# Note: To avoid systematic rebuild of dependent images, only
#       name and vcs-url are included.
ARG IMAGE
ARG VCS_URL
LABEL org.label-schema.name=$IMAGE \
      org.label-schema.vcs-url=$VCS_URL \
      org.label-schema.schema-version="1.0"

