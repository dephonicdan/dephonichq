#NoEnv 
#SingleInstance, Force

;;Random Sleeps;;
random, s1, 500, 1500
random, s2, 0, 150
random, s3, 750, 1500

Control & 1::			;Bank Position
MouseGetPos, xpos, ypos
SoundBeep, 523, 500
return




F10::
InputBox, UserInput, Inventory Amount, How Many Inventories Would You Like to Clean?
	if ErrorLevel
		MsgBox, Cancel Was Pressed.
	Else
		MsgBox, You Entered %UserInput%	
loop,	%UserInput% {	;Start Script
	Mousemove, xpos, ypos, 8				;Bank Position
	sleep s3
	click
	sleep 500
	mousemove, 446, 342, 6
	sleep s3
	click
	sleep 200
	mousemove, 94, 128, 8
	sleep, s3
	click									; Withdraw Herbs
	sleep 150
	Send {ESC Down}
	sleep 150
	Send {ESC Up}
	sleep s1								;Closed Bank
	mousemove, 584, 259, 5					;First Inventory Spot
	sleep s2
	click
	sleep s2
	mousemove, 624, 259						;Second Inventory Spot
	sleep s2
	click
	sleep s2
	mousemove, 666, 259						;Third Inventory Spot
	sleep s2
	click
	sleep s2
	mousemove, 710, 259						;Fourth Inventory Spot
	sleep s2
	click
	sleep s2
	mousemove, 582, 295				
	sleep s2
	click
	sleep s2
	mousemove, 625, 295				
	sleep s2
	click
	sleep s2
	mousemove, 669, 295				
	sleep s2
	click
	sleep s2
	mousemove, 710, 295				
	sleep s2
	click
	sleep s2
	mousemove, 710, 332			
	sleep s2
	click
	sleep s2
	mousemove, 668, 332			
	sleep s2
	click
	sleep s2
	mousemove, 624, 332			
	sleep s2
	click
	sleep s2
	mousemove, 582, 332			
	sleep s2
	click
	sleep s2
	mousemove, 582, 365			
	sleep s2
	click
	sleep s2
	mousemove, 625, 365			
	sleep s2
	click
	sleep s2
	mousemove, 665, 365			
	sleep s2
	click
	sleep s2
	mousemove, 710, 365			
	sleep s2
	click
	sleep s2
	mousemove, 710, 404			
	sleep s2
	click
	sleep s2
	mousemove, 665, 404		
	sleep s2
	click
	sleep s2
	mousemove, 625, 404		
	sleep s2
	click
	sleep s2
	mousemove, 582, 404		
	sleep s2
	click
	sleep s2
	mousemove, 582, 436		
	sleep s2
	click
	sleep s2
	mousemove, 625, 436		
	sleep s2
	click
	sleep s2
	mousemove, 665, 436		
	sleep s2
	click
	sleep s2
	mousemove, 710, 436		
	sleep s2
	click
	sleep s2
	mousemove, 710, 475		
	sleep s2
	click
	sleep s2
	mousemove, 665, 475		
	sleep s2
	click
	sleep s2
	mousemove, 625, 475		
	sleep s2
	click
	sleep s2
	mousemove, 585, 475		
	sleep s2
	click
	sleep 1000
	}
return



Control & z::
Mousegetpos, opos, ipos
MsgBox, postions = x%opos% y%ipos%
return



F11::Reload

F12::ExitApp