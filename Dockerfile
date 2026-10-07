FROM semaphoreui/semaphore:v2.19.16@sha256:3707a971a57fdc5ac99a184bf83f2efb7d00cbeec8fb08a16a8028f77229e141
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

