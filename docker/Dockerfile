FROM centos:latest
MAINTAINER hans.then@clustervision.com
RUN yum install openssh-server supervisor
ADD supervisord.conf /etc/supervisor/conf.d/supervisord.conf
EXPOSE 22 6818
CMD ["/usr/bin/supervisord"]

