#Last package update 07 March 2024 1815
FROM ghcr.io/gethomepage/homepage:latest
LABEL Maintainer="bizalu"

# Package update
RUN apk -U upgrade --no-cache
