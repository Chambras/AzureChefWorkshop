#!/bin/bash

RUN_LIST=$1
RUN_LIST_PARAM=""

if [ "x$RUN_LIST" != "x" ];
then
        RUN_LIST_PARAM="-r ${RUN_LIST}"
fi

cd /home/chef
sudo chef-client -z -j /home/chef/config.json ${RUN_LIST_PARAM}
