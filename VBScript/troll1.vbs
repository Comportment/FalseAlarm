X=MsgBox("Something went wrong!", 0+16, "Critical Error!")

Dim counter
counter = 1
While counter > 0
	X=MsgBox("Clicks", 0+64, counter)
	X=MsgBox("Clicks", 1+64, counter)
	X=MsgBox("Clicks", 2+64, counter)
	X=MsgBox("Clicks", 3+64, counter)
	X=MsgBox("Clicks", 4+64, counter)
	X=MsgBox("Clicks", 5+64, counter)
	X=MsgBox("Clicks", 0+38, counter)
	X=MsgBox("Clicks", 1+38, counter)
	X=MsgBox("Clicks", 2+38, counter)
	X=MsgBox("Clicks", 3+38, counter)
	X=MsgBox("Clicks", 4+38, counter)
	X=MsgBox("Clicks", 5+38, counter)
	counter = counter + 1
Wend
