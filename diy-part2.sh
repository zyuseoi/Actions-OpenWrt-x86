#!/bin/bash

# 自定义后台地址
sed -i 's#192.168.1.1#192.168.2.101#g' package/base-files/files/bin/config_generate
# 自定义取消密码
sed -i 's@.*CYXluq4wUazHjmCDBCqXF*@#&@g' package/lean/default-settings/files/zzz-default-settings
