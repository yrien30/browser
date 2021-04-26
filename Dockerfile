ARG BUILD_FOR
FROM balenablocks/browser:raspberrypi4-64 AS arm64

FROM ${BUILD_FOR} AS final
LABEL org.opencontainers.image.source https://github.com/yrien30/browser
EXPOSE 35173:35173/tcp