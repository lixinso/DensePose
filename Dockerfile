#TODO: Docker file to run the code
from ubuntu:16.04 

#USER root
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y gcc

RUN mkdir /myworkdir
VOLUME ["/myworkdir"]
WORKDIR /myworkdir


CMD ["/bin/bash"]
