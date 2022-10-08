FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN pip install opencv-python-headless
RUN pip install numpy
RUN pip install fairscale
RUN pip install fvcore
RUN pip install iopath
RUN pip install tabulate
RUN pip install termcolor
RUN pip install cython pip install pycocotools
RUN pip install requests-ntlm
RUN pip install omegaConf
RUN pip install timm
RUN pip install tensorboard
RUN pip install cloudpickle
