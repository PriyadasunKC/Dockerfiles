FROM ubuntu
RUN apt update -y
RUN apt install git -y
CMD apt install tree -y
COPY index.html /tmp
ADD https://dlcdn.apache.org/maven/maven-3/3.9.7/source/apache-maven-3.9.7-src.tar.gz /tmp