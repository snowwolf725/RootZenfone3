@ECHO off
CLS
COLOR 17
ECHO ###############################################################################
ECHO #                                                                             #
ECHO #                       Install Zenfone 3 Driver                              #
ECHO #                                                                             #
ECHO ###############################################################################
set DRIVER_DIR="%~dp0\ASUS_Android_USB_drivers_for_Windows"
%SystemRoot%\System32\InfDefaultInstall.exe "%DRIVER_DIR%\Windows_XP_VISTA_7\MTP\asus_wpdmtp.inf"
%SystemRoot%\System32\InfDefaultInstall.exe "%DRIVER_DIR%\Windows_XP_VISTA_7\tethering\asus_tethering.inf"
%SystemRoot%\System32\InfDefaultInstall.exe "%DRIVER_DIR%\Windows_XP_VISTA_7_8_8.1\Android\android_winusb.inf"
pause