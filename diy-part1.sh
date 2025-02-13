#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"
# add luci-app-passwall from kenzok8
svn checkout  https://github.com/kenzok8/openwrt-packages/trunk/luci-app-passwall package/luci-app-passwall
