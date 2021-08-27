#!/bin/bash
# [CTCGFW]Project-OpenWrt
# Use it under GPLv3, please.
# --------------------------------------------------------
# Convert translation files zh-cn to zh_Hans
# The script is still in testing, welcome to report bugs.

po_dir="$({ find luci-app* -type d -maxdepth 2 -name "zh-cn"; } 2>"/dev/null")"
for e in ${po_dir}
do
	ln -sf zh-cn $e/../zh_Hans
done
