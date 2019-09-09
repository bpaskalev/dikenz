FROM centos:latest
RUN yum update -y &&\
    yum install -y hostname
CMD bash
