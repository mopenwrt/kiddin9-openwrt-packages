#!/bin/bash

for pkg in $(ls -d luci-*); do
	ln -s zh-cn $pkg/po/zh_Hans 2>/dev/null
	ln -s zh_Hans $pkg/po/zh-cn 2>/dev/null
done
