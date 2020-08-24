FROM centos:latest
RUN yum update -y &&\
    yum install -y hostname net-tools
CMD bash
