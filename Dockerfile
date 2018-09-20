ROM tensorflow/tensorflow:latest-gpu-py3
LABEL maintainer="vallard@benincosa.com"

ADD *.ipynb /notebooks/DEVNETLabs/
ADD images /notebooks/DEVNETLabs/
ADD nist.py /notebooks/DEVNETLabs/
RUN mkdir /notebooks/DEVNETLabs/output
RUN mkdir /notebooks/DEVNETLabs/pretrained-model
