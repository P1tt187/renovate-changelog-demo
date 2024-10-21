FROM semaphoreui/semaphore:v2.10.32@sha256:14d33a823ccae6fc9be20109286f0a4d46f9d37f7b4bce3076e0f737b6882e23
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

