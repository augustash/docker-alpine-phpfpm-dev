FROM augustash/alpine-phpfpm:1.0.1

# packages & configure
RUN apk-install php7-dev php7-xdebug && \
    apk-cleanup

# copy root filesystem
COPY rootfs /

# external
EXPOSE 9000 9004
WORKDIR /src

# run s6 supervisor
ENTRYPOINT ["/init"]
