FROM augustash/alpine-phpfpm:2.0.0

# packages & configure
RUN apk-install php7-dev php7-xdebug sudo && \
    rm /etc/php7/conf.d/00_zlib.ini /etc/php7/conf.d/xdebug.ini && \
    apk-cleanup

# copy root filesystem
COPY rootfs /

# external
EXPOSE 9000 9004
WORKDIR /src

# run s6 supervisor
ENTRYPOINT ["/init"]
