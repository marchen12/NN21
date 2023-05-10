#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Sirchen
# Youtube Channel: Sirchen
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.11.1/g' openwrt/package/base-files/files/bin/config_generate

#2. Clear the login password
sed -i 's/$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.//g' openwrt/package/lean/default-settings/files/zzz-default-settings

#3. Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf
