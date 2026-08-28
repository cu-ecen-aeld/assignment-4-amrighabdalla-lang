#!/bin/sh
#make -C buildroot BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT} O=/mnt/build-cache/agomaa/build_output linux-dirclean
make -C buildroot BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT} linux-dirclean

