#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# 取消对提要源的注释
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# 添加源
git clone https://github.com/fw876/helloworld.git package/lean/luci-app-ssr-plus
