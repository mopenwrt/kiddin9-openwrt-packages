#!/bin/bash

po_dir="$({ find luci-app* -type d -maxdepth 2 -name "zh-cn"; } 2>"/dev/null")"
for e in ${po_dir}
do
	ln -sf zh-cn $e/../zh_Hans
done
