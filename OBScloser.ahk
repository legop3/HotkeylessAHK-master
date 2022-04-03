;wait first...
Sleep, 500


;switch to next desktop ---------------------------------------------------------
Send, ^#{Right}
Sleep, 500



IfWinExist, OBS
{
WinActivate, OBS
Sleep, 500
Send, !{F4}
Sleep, 500
}



IfWinExist, Exit OBS
{
Send, {Enter}
Sleep, 500
}



IfWinExist, Kinect Explorer
{
WinActivate, Kinect Explorer
Sleep, 500
Send, !{F4}
}



;switch back to prevoius desktop ------------------------------------------------
Sleep, 500
Send, ^#{Left}

ExitApp