FROM semaphoreui/semaphore:v2.19.10@sha256:679886dd72096249b49e5d35c81a68e7b5c4dceb2c80b231fada78f12e6f683b
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

