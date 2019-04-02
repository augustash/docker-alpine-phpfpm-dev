# Alpine PHP-FPM Development Image

This file contains all software versions used within a version of the image itself.

## Latest

Same as v2.0.0.

Usage: `augustash/alpine-phpfpm-dev` or `augustash/alpine-phpfpm-dev:latest`.

## v2.0.0

- [augustash/alpine-base-s6](https://github.com/augustash/docker-alpine-base-s6/tree/2.1.0): v2.1.0
- [alpinelinux](https://github.com/alpinelinux/docker-alpine/tree/v3.7): v3.7
- [php](http://www.php.net/): v7.1.17

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
