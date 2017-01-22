#!/bin/sh

mkdir -p content && \
hugo && \
rsync -av --delete public/ my:/srv/initd.cz/
