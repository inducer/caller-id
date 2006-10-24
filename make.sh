#! /bin/sh
../openwrt/openwrt/staging_dir_mipsel/bin/mipsel-linux-gcc udpsend.c -o udpsend
scp udpsend root@beast:
