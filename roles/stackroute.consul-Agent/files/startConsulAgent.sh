#!/bin/bash
/usr/local/bin/consul agent -data-dir=/tmp/consul -node=`hostname` -client=0.0.0.0 -advertise=0.0.0.0 -config-dir=/etc/consul.d

