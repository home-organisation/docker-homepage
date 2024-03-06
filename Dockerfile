#Last package update 02 March 2024
FROM ghcr.io/gethomepage/homepage:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
