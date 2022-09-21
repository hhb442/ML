FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel
RUN pip install torch==1.10.0
RUN pip install torchvision==0.11.1
