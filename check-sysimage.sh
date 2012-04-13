#!/sbin/sh
if [ -d /system/b2g ]; then
    setprop sysimg.gonk 1
else
    setprop sysimg.android 1
fi
