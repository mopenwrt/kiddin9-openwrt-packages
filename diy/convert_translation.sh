#!/bin/bash

for e in $(ls -d luci-*/po); do
	if [ -f $e/zh-cn && ! f $e/zh_Hans ]; then
		ln -s zh-cn $e/zh_Hans 2>/dev/null
	elif [ -f $e/zh_Hans && ! f $e/zh-cn ]; then
		ln -s zh_Hans $e/zh-cn 2>/dev/null
	fi
done
