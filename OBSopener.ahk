;wait first...
Sleep, 500

CoordMode, Mouse, Screen
MouseGetPos, mousex, mousey
; MouseClick, left, 1886, 1067
; MouseClick, left, 1578, 872


;turn on do not disturb cause windows sucks--------------------------------------
Send, #a
Sleep, 1500
MouseClick, left, 2296, 1127
Sleep, 200
MouseClick, left
Sleep, 1500
Send, #a

;switch to next desktop ---------------------------------------------------------
Send, ^#{Right}
Sleep, 800


; stuff to open and move the kinect window(s) -----------------------------------
IfWinNotExist, Kinect Explorer
{
Run, X:\HotkeylessAHK-master\shortcuts\kinect.lnk
Sleep, 5000
;move camera window
WinMove, A,, -1053, -453
;select higher resolution
WinMenuSelectItem, A,, Color Stream, Resolution, RawBayerResolution1280x960Fps12
WinMenuSelectItem, A,, Skeleton Stream, Pause
;move console window
WinActivate, Kinect Explorer - Console
WinMove, A,, -1053, 140
}



;stuff to open and move OBS -----------------------------------------------------
IfWinNotExist, OBS
{
Run, X:\HotkeylessAHK-master\shortcuts\obs.lnk
Sleep, 10000
WinActivate, OBS
WinMaximize, A
Sleep, 300
; Send #+{Right}
Sleep, 300

; WinActivate, OBS
; Sleep, 1000
; Send, c
; Sleep, 100
; WinMenuSelectItem, A,, View, Multiview (Windowed)

MouseClick, left, 2216, 1301
Sleep, 350
MouseClick, left, 90, 31
Sleep, 350
MouseClick, left, 157, 266
; WinActivate, Multiview
; WinMove, A,, 
Sleep, 700
Send, #{Tab}
Sleep, 900
MouseClickDrag, left, 245, 298, 122, 68, 5
Sleep, 550
Send, #{Tab}

; MouseClick, left, 1886, 1067
; MouseClick, left, 1578, 872
; MouseClick, left, 1578, 872
}


;launch "your phone" on second desktop ------------------------------------------


;switch back to prevoius desktop ------------------------------------------------
Sleep, 3000
Send, ^#{Left}

;turn off dnd (cause windows sucks)
Sleep, 1000
Send, #a
Sleep, 1000
MouseClick, left, 2296, 1127
Sleep, 1000
Send, #a
Sleep, 550
MouseMove, mousex, mousey
ExitApp