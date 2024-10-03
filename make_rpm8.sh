#!/bin/sh
[[ -d rhel8/build ]] || mkdir rhel8/build
rm -rf ./rhel8/build/*
podman run --rm -it -v $(pwd)/rhel8/build:/efs-utils/build:Z localhost/rhel8/efs-utils:latest /root/build_efs.sh
