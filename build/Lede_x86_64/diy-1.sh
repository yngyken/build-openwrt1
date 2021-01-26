#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 基本不需要添加啥插件了,我搜集了各位大神的插件都集成一个软件包直接打入源码里面了
# 要了解增加了什么东西，就到我的专用软件包里面看看看吧，如果还是没有你需要的插件，请不要一下子就拉取别人的插件包
# 相同的文件都拉一起，因为有一些可能还是其他大神修改过的容易造成编译错误的
# 想要什么插件就单独的拉取什么插件就好，或者告诉我，我把插件放我的插件包就行了
# 软件包地址：https://github.com/281677160/openwrt-package
#网络拓扑https://github.com/DavBfr/luci-app-netmap    
#git clone https://github.com/DavBfr/luci-app-netmap package/luci-app-netmap
#在线用户
#git clone https://github.com/rufengsuixing/luci-app-onliner package/luci-app-onliner
#SoftEther VPN https://github.com/ZhanhuaJin/openwrt-package/tree/bae9c5ff772221c4003ad8223ab86144be2a8dad/lienol/luci-app-softethervpn
#svn co https://github.com/ZhanhuaJin/openwrt-package/trunk/lienol/luci-app-softethervpn package/luci-app-softethervpn
#PingOS
#svn co https://github.com/ZhanhuaJin/openwrt-package/trunk/lienol/luci-app-nginx-pingos package/luci-app-nginx-pingos
#BaiduPCS-Web
#git clone https://github.com/KFERMercer/luci-app-baidupcs-web package/luci-app-baidupcs-web
#PwdHackDeny     异常登录拒绝
#svn co https://github.com/hong0980/build/trunk/luci-app-PwdHackDeny package/luci-app-PwdHackDeny
#luci-app-netdata      实时监控   
#git clone https://github.com/sirpdboy/luci-app-netdata package/luci-app-netdata
