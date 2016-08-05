#!/usr/bin/env bash

nvidia-docker run -ti -e DISPLAY=$DISPLAY \
    --env="QT_X11_NO_MITSHM=1" \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    --device /dev/dri/card0 \
    -v /run/user/$UID/pulse/native:/tmp/pulse \
    -v /dev/shm:/dev/shm \
    steamlaurent
