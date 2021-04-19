#!/bin/bash
# [CTCGFW]Project-OpenWrt
# Use it under GPLv3, please.
# --------------------------------------------------------
# Convert translation files zh-cn to zh_Hans
# The script is still in testing, welcome to report bugs.

po_file="$({ find luci-app* -type f -maxdepth 3 -name "*.po"; } 2>"/dev/null")"
for a in ${po_file}
do
	[ -n "$(grep "Language: zh_CN" "$a")" ] && sed -i "s/Language: zh_CN/Language: zh_Hans/g" "$a"
done

po_dir="$({ find luci-app* -type d -maxdepth 2 -name "zh-cn"; } 2>"/dev/null")"
for e in ${po_dir}
do
	po_new_dir="$(echo -e "$e"|sed "s/zh-cn/zh_Hans/g")"
	mv "$e" "${po_new_dir}" 2>"/dev/null"
done

makefile_file="$({ find luci-app* -type f -maxdepth 1 -name Makefile; } 2>"/dev/null")"
for f in ${makefile_file}
do
	[ -n "$(grep "zh-cn/" "$f")" ] && sed -i "s/zh-cn\//zh_Hans\//g" "$f"
	[ -n "$(grep "zh_Hans.lmo" "$f")" ] && sed -i "s/zh_Hans.lmo/zh-cn.lmo/g" "$fn"
done
