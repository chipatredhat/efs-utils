#!/bin/sh
cd /efs-utils
git pull        # Make sure we are building from the latest source
make rpm
