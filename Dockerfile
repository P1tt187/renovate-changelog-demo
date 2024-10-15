FROM semaphoreui/semaphore:v2.10.30@sha256:a37a460809b0df8822d2139c8f3f26857d942fd41daaf1191d03abdd3aa256ca
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

