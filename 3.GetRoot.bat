@ECHO off
CLS
COLOR 17
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #   Please boot your mobile to Recovery mode, and connect your mobile to PC   #
ECHO #                                                                             #
ECHO ###############################################################################
pause
adb kill-server
@ECHO on
adb wait-for-device
adb push dot.supersu /data/.supersu
adb sideload SuperSU.zip
@ECHO off
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #                      Please press any key to exit                           #
ECHO #                                                                             #
ECHO ###############################################################################
pause
adb reboot
