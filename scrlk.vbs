'VBScript Enable Devastator Backlight by Apostolos Grammatopoulos

'Open Excel Libraries
Set objExcel = CreateObject("Excel.Application")

'The command is "DisableScrollLock" but if we run it directly we may face a disabled-macro warning message
'so the workaround is to assign the command when SCROLLLOCK is pressed and then press it!
'This way SCROLLLOCK closes and then opens instantly (= always on)
 
'Assign DisableScrollLock command when SCROLLLOCK is pressed
objExcel.OnKey "{SCROLLLOCK}", "DisableScrollLock"
'Press SCROLLLOCK
objExcel.SendKeys "{SCROLLLOCK}"

'Close Excel Libraries
objExcel.Quit
