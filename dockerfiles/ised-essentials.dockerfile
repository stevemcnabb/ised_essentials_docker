FROM composer as builder
RUN git config --global url."https://github.com/".insteadOf git@github.com:

FROM registry.apps.dev.ocp-dev.ised-isde.canada.ca/ised-ci/drupal-wxt:ised-8.x
COPY --from=builder /usr/bin/composer /usr/bin/composer
COPY composer.* ./

# disable mem limits temporarily 
USER root
RUN echo 'memory_limit = -1' >> /etc/php.ini
RUN chown default composer.lock
USER 1001

RUN composer install







