#!/bin/bash

if [ "$(id -u)" != "0" ] ; then
  echo "***********************需root权限***********************"
	exit 1
fi

# 编写中...