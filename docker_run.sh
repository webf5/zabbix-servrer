#!/bin/bash
curDir=$(cd `dirname $0`; pwd)

export curDir
# export curDir=$(pwd)

/usr/local/bin/docker-compose -f docker-compose_zabbix.yml up -d
#echo ${curDir} 
#echo $dir
#echo $dirCur

