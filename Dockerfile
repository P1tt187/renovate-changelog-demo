FROM semaphoreui/semaphore:v2.9.64@sha256:5b50bc11833f8144dce3d112fcce7488aee4fa058a30087f1547d4ee295c39f7
# renovate: datasource=github-tags depName=Imagick/imagick versioning=semver-coerced extractVersion=(?<version>.*)$
ARG IMAGICK_PECL_VERSION=3.5.0

