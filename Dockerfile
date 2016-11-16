FROM philcollins/aurora-centos7

RUN yum install -y java-1.8.0-openjdk maven

ADD . /usr/local/qlink
WORKDIR /usr/local/qlink
RUN /usr/local/qlink/package

EXPOSE 5190
