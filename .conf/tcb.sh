#!/bin/bash

TCB_ENV="$(pwd)/.conf/tcb-env-setup.sh"
source ${TCB_ENV} -s ${STORAGE_FOLDER} -t ${TCB_VERSION}
