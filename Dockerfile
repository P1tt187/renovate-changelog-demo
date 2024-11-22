FROM semaphoreui/semaphore:v2.10.43@sha256:eda4e5adc6d45cbcf16c07343d014809e2a39a0efcc31f4d07135b31cd01a78a
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

