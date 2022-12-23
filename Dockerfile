FROM ubuntu:20.04
RUN apt update && apt install -y software-properties-common
RUN ulimit -n 1024 && add-apt-repository ppa:deadsnakes/ppa 
RUN apt install -y python3.9 python3.9-dev python3.9-venv curl zip 
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
RUN python3.9 get-pip.py