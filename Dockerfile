#Last package update 07 March 2024
FROM ghcr.io/gethomepage/homepage:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
