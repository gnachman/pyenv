#!/bin/bash
export KEEP_BUILD_PATH=1
export DEBUG=1
export CFLAGS="-mmacosx-version-min=12.0"
arch -x86_64  /usr/bin/sandbox-exec -f ~/pyenv.sb bin/pyenv install 3.8.13 | tee output 2>&1

