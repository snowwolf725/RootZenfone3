@ECHO off
CLS
COLOR 17
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #  Please boot your mobile to Bootloader mode, and connect your mobile to PC  #
ECHO #                                                                             #
ECHO ###############################################################################
fastboot flash recovery twrp-3.0.2-Z017D.img
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #              Hold the volume down button, and press any key                 #
ECHO #                                                                             #
ECHO ###############################################################################
pause
fastboot reboot
pause