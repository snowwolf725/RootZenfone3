@ECHO off
CLS
COLOR 17
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #                   �бN��������� Recovery �Ҧ��ós���q��                    #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #   Please boot your mobile to Recovery mode, and connect your mobile to PC   #
ECHO #                                                                             #
ECHO ###############################################################################
adb kill-server
@ECHO on
adb wait-for-device
adb push dot.supersu /data/.supersu
adb sideload SuperSU.zip
@ECHO off
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #                             �Ы����N�䵲���{��                              #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #                                                                             #
ECHO #                      Please press any key to exit                           #
ECHO #                                                                             #
ECHO ###############################################################################
pause