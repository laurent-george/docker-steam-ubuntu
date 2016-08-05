FROM sassmann/ubuntu-steam
# nvidia-docker hooks

USER root
RUN apt-get install mesa-utils

USER steam
LABEL com.nvidia.volumes.needed="nvidia_driver"
ENV PATH /usr/local/nvidia/bin:${PATH}
ENV LD_LIBRARY_PATH /usr/local/nvidia/lib:/usr/local/nvidia/lib64:${LD_LIBRARY_PATH}

