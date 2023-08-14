RUN conda create --name openmmlab python=3.8 -y
    conda activate openmmlab
RUN conda install pytorch==1.8.0 torchvision==0.9.0 cudatoolkit=10.2 -c pytorch
RUN pip install -U openmim
RUN mim install mmcv-full
    mim install mmdet
RUN git clone https://github.com/zcablii/Large-Selective-Kernel-Network.git
