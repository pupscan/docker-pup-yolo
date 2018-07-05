FROM ubuntu:18.04
RUN mkdir -p home/Reseau
COPY Pupscan home/Reseau
#replace le copy par le clone de git

RUN apt-get update && apt-get install -y \
	sudo \
	python3 \		
	python \
	curl \
	git \
	libsm6 libxext6 libxrender-dev

RUN sudo apt-get install -y \
	wget \
	python3-pip \
	unzip 


RUN pip3 install tensorflow 
RUN pip3 install Cython
RUN pip3 install opencv-python