#!/bin/sh
[[ -d rhel9/build ]] || mkdir rhel9/build
rm -rf ./rhel9/build/*
podman run --rm -it -v $(pwd)/rhel9/build:/efs-utils/build:Z localhost/rhel9/efs-utils:latest /root/build_efs.sh
