FROM semaphoreui/semaphore:v2.19.14@sha256:98ad9bc7a2a03001a725c90d37c9e500b951da3175d51cd36337e9c1cf7ea9aa
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

