FROM alpine:3.14
RUN curl -fsSL https://pixi.sh/install.sh | sh
RUN pixi --version
