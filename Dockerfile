FROM appcontainers/ubuntu:xenial

ENV DEBIAN_FRONTEND noninteractive

RUN apt update
RUN apt install -y slapd ldap-utils phpldapadmin

