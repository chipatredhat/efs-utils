#!/bin/sh
rm -rf ./build/*
podman run --rm -it -v $(pwd)/build:/efs-utils/build:Z localhost/rhel9/efs-utils:latest /root/build_efs.sh
