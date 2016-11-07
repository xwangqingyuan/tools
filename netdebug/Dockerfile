FROM amouat/network-utils

MAINTAINER Xin Wang <xwang@qingyuanos.com>

COPY waitcmd.sh /usr/bin/
USER root
RUN ["chmod", "0777", "/usr/bin/waitcmd.sh"]
CMD ["/usr/bin/waitcmd.sh"]