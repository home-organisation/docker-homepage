#Last package update 12 March 2024 1555
FROM ghcr.io/gethomepage/homepage:latest
LABEL org.opencontainers.image.source=https://github.com/home-organisation/docker-homepage
LABEL org.opencontainers.image.description="homepage"
LABEL org.opencontainers.image.licenses="GNU General Public License v3.0"

# Package update
RUN apk -U upgrade --no-cache
