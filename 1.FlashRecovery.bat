@ECHO off
CLS
COLOR 17
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #                   請將手機切換到 Bootloader 模式並連接電腦                  #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #  Please boot your mobile to Bootloader mode, and connect your mobile to PC  #
ECHO #                                                                             #
ECHO ###############################################################################
fastboot flash recovery twrp-3.0.2-Z017D.img
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #               請按住手機音量小鍵, 並按下任意鍵                              #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #              Hold the volume down button, and press any key                 #
ECHO #                                                                             #
ECHO ###############################################################################
pause
fastboot reboot
pause