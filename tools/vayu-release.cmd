@echo off
REM rmdir /Q /S ..\..\Vayu-Drivers-Release
mkdir ..\..\Vayu-Drivers-Release

"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\DEVICE.SOC_QC8150.VAYU.zip ..\components\QC8150\Device\DEVICE.SOC_QC8150.VAYU
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\DEVICE.SOC_QC8150.VAYU_MINIMAL.zip ..\components\QC8150\Device\DEVICE.SOC_QC8150.VAYU_MINIMAL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\GRAPHICS.SOC_QC8150.VAYU_DESKTOP.zip ..\components\QC8150\Graphics\GRAPHICS.SOC_QC8150.VAYU_DESKTOP
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\PLATFORM.SOC_QC8150.BASE.zip ..\components\QC8150\Platform\PLATFORM.SOC_QC8150.BASE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\PLATFORM.SOC_QC8150.BASE_MINIMAL.zip ..\components\QC8150\Platform\PLATFORM.SOC_QC8150.BASE_MINIMAL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\SUPPORT.DESKTOP.BASE.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.BASE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\SUPPORT.DESKTOP.EXTRAS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.EXTRAS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\SUPPORT.DESKTOP.MOBILE_BRIDGE.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_BRIDGE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\SUPPORT.DESKTOP.MOBILE_COMPONENTS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_COMPONENTS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\SUPPORT.DESKTOP.MOBILE_RIL.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_RIL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\SUPPORT.DESKTOP.MOBILE_RIL_EXTRAS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_RIL_EXTRAS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\SUPPORT.DESKTOP.SURFACE_EXTRAS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.SURFACE_EXTRAS

"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\Vayu-Drivers-Release\Changelog.zip ..\components\ANYSOC\Changelog