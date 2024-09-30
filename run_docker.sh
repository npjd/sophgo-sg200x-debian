#!/bin/sh
docker run --privileged -it --rm \
    -v ./configs/:/configs \
    -v ./image:/output \
    -v $(pwd)/duo-buildroot-sdk:/builder/sdk \
    builder \
    /bin/bash
