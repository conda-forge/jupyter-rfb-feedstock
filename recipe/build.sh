#!/usr/bin/env bash
set -eux
rm pyproject.toml
export JUPYTER_PACKAGING_SKIP_NPM=1
${PYTHON} -m pip install --no-deps -vv .
