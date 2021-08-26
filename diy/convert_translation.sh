#!/bin/bash
# [CTCGFW]Project-OpenWrt
# Use it under GPLv3, please.
# --------------------------------------------------------
# Convert translation files zh-cn to zh_Hans
# The script is still in testing, welcome to report bugs.

po_file="$({ find luci-app* -type f -maxdepth 3 -name "*.po"; } 2>"/dev/null")"
for a in ${po_file}
do
	sed -i "s/Language: zh_CN/Language: zh_Hans/g" "$a"
done

po_dir="$({ find luci-app* -type d -maxdepth 2 -name "zh-cn"; } 2>"/dev/null")"
for e in ${po_dir}
do
	ln -sf zh-cn ../zh_Hans
done

makefile_file="$({ find luci-app* -type f -maxdepth 1 -name Makefile; } 2>"/dev/null")"
for f in ${makefile_file}
do
	sed -i "s/zh-cn\//zh_Hans\//g" "$f"
	sed -i "s/zh_Hans.lmo/zh-cn.lmo/g" "$f"
done
