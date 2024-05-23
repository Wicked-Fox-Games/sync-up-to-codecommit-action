FROM amazon/aws-cli:latest

RUN yum install git -y

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
