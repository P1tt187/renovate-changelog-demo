FROM semaphoreui/semaphore:v2.9.4@sha256:6ca03d6bd58f3c59d798fe8bc56e47865fbe9930d0c0f38f9edbdd24087a6ace
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.7.0

