@ECHO ON
set JUPYTER_PACKAGING_SKIP_NPM=1
%PYTHON% -m pip install --no-deps -vv . || exit 1
