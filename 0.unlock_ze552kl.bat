@ECHO off
CLS
COLOR 17
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #  Please boot your mobile to Fastboot mode, and connect your mobile to PC    #
ECHO #                                                                             #
ECHO ###############################################################################

pause

ECHO ###############################################################################
ECHO #                                                                             #
ECHO #                     Press any to unlock device                              #
ECHO #                                                                             #
ECHO ###############################################################################

pause

fastboot flash all unlock_ze552kl.raw
fastboot reboot-bootloader
fastboot oem unlock-go

ECHO ###############################################################################
ECHO #                                                                             #
ECHO #                           Device Unlocked                                   #
ECHO #                                                                             #
ECHO ###############################################################################

fastboot oem device-info

pause