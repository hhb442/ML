FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel
RUN conda install pytorch==1.8.0 torchvision==0.9.0 cudatoolkit=10.2 -c pytorch
RUN pip install mmcv-full -f https://download.openmmlab.com/mmcv/dist/cu101/torch1.6.0/index.html \
    pip install mmdet
RUN conda clean --all
RUN git clone https://github.com/open-mmlab/mmrotate.git /mmrotate
WORKDIR /mmrotate
