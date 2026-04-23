#!/bin/bash
#========================================================================================================================
# https://github.com/ophub/amlogic-s9xxx-openwrt
# Description: Automatically Build OpenWrt
# Function: DIY script (Before updating feeds — modify the default IP, hostname, theme, add/remove packages, etc.)
# Source code repository: https://github.com/immortalwrt/immortalwrt / Branch: master
#========================================================================================================================

# Add a custom feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Remove unnecessary packages
# rm -rf package/emortal/{autosamba,ipv6-helper}

git clone https://github.com/FUjr/QModem.git package/lean/luci-app-qmodem
# git clone https://github.com/FUjr/QModem.git package/lean/luci-app-qmodem-sms
# git clone https://github.com/FUjr/QModem.git package/lean/luci-app-qmodem-next
