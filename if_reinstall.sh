#!/bin/sh
make -C buildroot BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT} O=/mnt/build-cache/agomaa/build_output ifupdown-scripts-reinstall

