FROM semaphoreui/semaphore:v2.19.17@sha256:008dacd9f1adbd92e8a048f1786ae1dd9bed2a352aca2eb30b9837de5706e7f7
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

