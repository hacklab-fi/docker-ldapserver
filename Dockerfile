FROM ubuntu:xenial

RUN apt update
RUN DEBIAN_FRONTEND=noninteractive apt install -y slapd ldap-utils phpldapadmin ldapscripts nano

RUN service slapd start
RUN service apache2 start

