FROM amazon/aws-cli:latest

RUN yum install git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
