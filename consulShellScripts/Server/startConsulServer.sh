#!/bin/bash
/usr/local/bin/consul agent -server -bootstrap-expect=3 -data-dir=/tmp/consul -node=`hostname` -bind=`ifconfig enp0s8 | grep "inet addr" | cut -d ':' -f 2 | cut -d ' ' -f 1
` -config-dir=/etc/consul.d

