MAINTAINER Dian Ariyanto <gmail@dianariyanto.com>

RUN mkdir \
        /var/run \
        /var/log \
        /var/lock \
    ; \
    opkg update; \
    opkg install \
        bash \
    ;

CMD [ "/bin/login.sh" ]
