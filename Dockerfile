FROM augustash/alpine-phpfpm:1.0.0

# environment
ENV APKLIST \
    php7-dev \
    php7-xdebug

# packages & configure
RUN apk-install ${APKLIST} && \
    apk-cleanup

# copy root filesystem
COPY rootfs /

# external
EXPOSE 9000 9004
WORKDIR /src

# run s6 supervisor
ENTRYPOINT ["/init"]
