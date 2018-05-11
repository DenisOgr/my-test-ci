FROM python:3.6.3

MAINTAINER Dmytro Krupenko <krupenko.d@pdffiller.com>


COPY . /app/
WORKDIR /app/


CMD ["/usr/local/bin/python3.6",  "/app/endpoint.py"]
