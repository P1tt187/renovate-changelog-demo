FROM semaphoreui/semaphore:v2.20.24@sha256:c547d31cba238bee4a9f2b5eec9d0f42b2d5ecb399377a2e63008500d74fbf3a
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

