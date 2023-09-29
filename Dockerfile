FROM ubuntu:22.04
WORKDIR /opt/application
RUN apt-get -y update
RUN apt-get install -y openjdk-11-jdk
COPY . .
EXPOSE 8080
CMD ./run-factplusplus.sh
