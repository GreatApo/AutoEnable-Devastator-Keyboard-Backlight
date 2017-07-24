# AutoEnable-Devastator-Keyboard-Backlight
A simple VBScript to enable CoolerMaster Devastator Keyboard's backlight on PC startup (Required MS Excel)

![Devastator image](../master/devastator_image.png "CoolerMaster Devastator Keyboard")


CoolerMaster Devastator Keyboard's backlight opens when the Sroll Lock is on, so this script makes sure that the Sroll Lock is closed and then opens it. We place it in Windows' "StartUp" folder in order to run it every time our PC opens.


## Requirements
 - [Windows PC] This script is a VBScript file that runs only on windows
 - [Microsoft Excel installed] The only way to check if Sroll Lock is off (using a VBScript) is through MS Excel's libraries.

## Instructions
 - First you need to download the "scrlk.vbs" from [here](../master/scrlk.vbs).
 - Secondly, you need to place the script in the following path: 

   "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp" (for Windows 10 users)
 - Ready!
