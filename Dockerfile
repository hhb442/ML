FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel
RUN conda install pytorch==1.8.0 torchvision==0.9.0 cudatoolkit=10.2 -c pytorch
RUN pip install -U openmim
    mim install mmcv-full
    mim install mmdet
RUN git clone https://github.com/zcablii/Large-Selective-Kernel-Network.git
