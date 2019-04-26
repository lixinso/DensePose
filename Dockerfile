#TODO: Docker file to run the code
From caffe2ai/caffe2:c2v0.8.1.cuda8.cudnn7.ubuntu16.04 

#USER root
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y gcc

RUN mkdir /myworkdir
VOLUME ["/myworkdir"]
WORKDIR /myworkdir


CMD ["/bin/bash"]
