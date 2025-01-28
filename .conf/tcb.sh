#!/bin/bash

echo "TCB_SH_DEBUG: $*"
echo "TCB_SH_DEBUG: VSCODE_CMD=${VSCODE_CMD}"
pwd
ls -l
id

TCB_ENV="$(pwd)/.conf/tcb-env-setup.sh"
echo "TCB_SH_DEBUG: cmd: source ${TCB_ENV} -d -s ${STORAGE_FOLDER} -t ${TCB_VERSION}"

source ${TCB_ENV} -d -s ${STORAGE_FOLDER} -t ${TCB_VERSION}
