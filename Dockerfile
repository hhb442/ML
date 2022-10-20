docker pull pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel
RUN pip install lxml
RUN pip install matplotlib
RUN pip install numpy
RUN pip install tqdm
RUN pip install torch==1.7.1
RUN pip install torchvision==0.8.2
RUN pip install pycocotools
RUN pip install Pillow
