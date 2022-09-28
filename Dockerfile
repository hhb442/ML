FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN pip install torch==1.7.1
RUN pip install torchvision==0.8.0
RUN pip install numpy
RUN pip insatll lxml
RUN pip insatll matplotlib
RUN pip install pycocotools
RUN pip install Pillow
