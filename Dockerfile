FROM ubuntu:14.04

MAINTAINER pamtrak06 <pamtrak06@gmail.com>

# Update python
RUN apt-get update && apt-get install -y python python-dev libxml2-dev libxslt-dev python-software-properties python-pip
# Update python3
RUN apt-get install -y python3 python3-dev python3-pip


