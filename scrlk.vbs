'VBScript Enable Devastator Backlight
Set objExcel = CreateObject("Excel.Application")
objExcel.OnKey "{SCROLLLOCK}", "DisableScrollLock"
objExcel.SendKeys "{SCROLLLOCK}"