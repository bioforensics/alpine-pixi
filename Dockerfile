FROM alpine:3.14
ENV PATH="/root/.pixi/bin:${PATH}"
RUN apk --no-cache add curl
RUN curl -fsSL https://pixi.sh/install.sh | sh
RUN pixi --version
