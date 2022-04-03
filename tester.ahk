CoordMode, Mouse, Screen
; ; MouseClickDrag, left, 122, 68, 245, 298, 10
; MouseClickDrag, left, 245, 298, 122, 68
; SendEvent, {Click 122 68 Down}{Click 298 10 Up}



;turn on dnd
Send, #a
Sleep, 500
MouseClick, left, 1710, 773
Sleep, 50
MouseClick, left
Sleep, 500
Send, #a

Sleep, 3000


;turn off dnd
Send, #a
Sleep, 500
MouseClick, left, 1710, 773
Sleep, 500
Send, #a