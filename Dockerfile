FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y git

RUN cd /
RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files

RUN cd /files
RUN touch /files/a.txt
RUN touch /files/b.txt
RUN touch /files/c.txt

RUN cd /
RUN git clone https://github.com/copyrig/assignment_week8