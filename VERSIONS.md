# Alpine PHP-FPM Development Image

This file contains all software versions used within a version of the image itself.

## Latest

Same as v4.0.0.

Usage: `augustash/alpine-phpfpm-dev` or `augustash/alpine-phpfpm-dev:latest`.

## v4.0.0

- [augustash/alpine-base-s6](https://github.com/augustash/docker-alpine-base-s6/tree/4.0.0): v4.0.0
- [alpinelinux](https://github.com/alpinelinux/docker-alpine/tree/v3.9): v3.9
- [php](http://www.php.net/): v7.3.2
- [Xdebug](https://xdebug.org/docs/all): v2.7.0beta1

*Improvements:*

- Updates to Alpine Linux v3.9.
- Updates to Base S6 v4.0.0.
- Updates to PHP v7.3.2.
- Updates to Xdebug v2.7.0beta1.

*Changes:*

- Removes `mcrypt` extension.

Usage: `augustash/alpine-phpfpm-dev:4.0.0`.

## v3.0.1

- [augustash/alpine-phpfpm](https://github.com/augustash/docker-alpine-phpfpm/tree/3.0.1): v3.0.1
- [augustash/alpine-base-s6](https://github.com/augustash/docker-alpine-base-s6/tree/3.0.0): v3.0.0
- [alpinelinux](https://github.com/alpinelinux/docker-alpine/tree/v3.8): v3.8
- [php](http://www.php.net/): v7.2.15
- [Xdebug](https://xdebug.org/docs/all): v2.6.1

*Improvements:*

- Updates to PHP v7.2.15.
- Installs correct development packages.

Usage: `augustash/alpine-phpfpm-dev:3.0.1`.

## v3.0.0

- [augustash/alpine-phpfpm](https://github.com/augustash/docker-alpine-phpfpm/tree/3.0.1): v3.0.1
- [augustash/alpine-base-s6](https://github.com/augustash/docker-alpine-base-s6/tree/3.0.0): v3.0.0
- [alpinelinux](https://github.com/alpinelinux/docker-alpine/tree/v3.8): v3.8
- [php](http://www.php.net/): v7.2.13
- [Xdebug](https://xdebug.org/docs/all): v2.6.1

*Improvements:*

- Updates to Alpine Linux v3.8.
- Updates to Base S6 v3.0.0.
- Updates to AAI PHP-FPM v3.0.1.
- Updates to PHP v7.2.13.

Usage: `augustash/alpine-phpfpm-dev:3.0.0`.

## v2.0.0

- [augustash/alpine-base-s6](https://github.com/augustash/docker-alpine-base-s6/tree/2.1.0): v2.1.0
- [alpinelinux](https://github.com/alpinelinux/docker-alpine/tree/v3.7): v3.7
- [php](http://www.php.net/): v7.1.17
- [Xdebug](https://xdebug.org/docs/all): v2.5.5

*Improvements:*

- Updates to Alpine Linux v3.7.
- Updates to Base S6 v2.1.0.
- Updates to PHP v7.1.17.
- Enables Cron service.
- Configures PHP to run via Unix Socket on `/socket`.

Usage: `augustash/alpine-phpfpm-dev:2.0.0`.

## v1.0.2

- [augustash/alpine-phpfpm](https://github.com/augustash/docker-alpine-phpfpm): v1.0.2
- [php](http://www.php.net/): v7.0.21

*Improvements:*

- Updates base image.

Usage: `augustash/alpine-phpfpm-dev:1.0.2`.

## v1.0.1

- [augustash/alpine-phpfpm](https://github.com/augustash/docker-alpine-phpfpm): v1.0.1
- [php](http://www.php.net/): v7.0.21

*Improvements:*

- Updates base image.
- Sets `opcache` extension to development settings.

Usage: `augustash/alpine-phpfpm-dev:1.0.1`.

## v1.0.0

- [augustash/alpine-phpfpm](https://github.com/augustash/docker-alpine-phpfpm): v1.0.0
- [php](http://www.php.net/): v7.0.21

Usage: `augustash/alpine-phpfpm-dev:1.0.0`.
