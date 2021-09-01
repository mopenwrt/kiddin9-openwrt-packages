#!/bin/bash

for pkg in $(ls -d luci-*); do
	ln -s zh-cn $ipk/po/zh_Hans 2>/dev/null
	ln -s zh_Hans $ipk/po/zh-cn 2>/dev/null
done
