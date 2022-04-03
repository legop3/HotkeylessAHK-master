#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
Menu, Tray, Icon, shell32.dll, 147
#singleinstance force

#Include files/lib.ahk

; HotkeylessAHK by sebinside
; ALL INFORMATION: https://github.com/sebinside/HotkeylessAHK
; Make sure that you have downloaded everything, especially the "/files" folder.
; Make sure that you have nodeJS installed and available in the PATH variable.

SetupServer()
RunClient()

; Your custom functions go here!
; You can then call them by using the URL "localhost:42800/send/yourFunctionName"
; The funciton name "kill" is reserved to end the script execution.

volumeup() {
    Send, {Volume_Up}
}

volumedown() {
    Send, {Volume_Down}
}

OpenExplorer() {
    Run, explorer.exe
}

winkey1() {
    Send, #1
}

winkey2() {
    Send, #2
}

winkey3() {
    Send, #3
}

winkey4() {
    Send, #4
}

winkey5() {
    Send, #5
}

winkey6() {
    Send, #6
}

winkey7() {
    Send, #7
}

winkey8() {
    Send, #8
}

winkey9() {
    Send, #9
}

altf4() {
    Send, !{F4}
}

youtube() { 
    Run, chrome.exe "https://youtube.com/" --profile-directory="Profile 2"
}

back() {
    Send, {Media_Prev}
}

next() {
    Send, {Media_Next}
}

playpause() {
    Send, {Media_Play_Pause}
}

reddit() {
    Run, chrome.exe "https://reddit.com/" --profile-directory="Profile 2"
}

zoomin() {
    Send, ^{+}
}

zoomout() {
    Send, ^-
}

adddesktop() {
    Send, #^d
}

nextdesktop() {
    Send, #^{Right}
}

previousdesktop() {
    Send, #^{Left}
}

wintab() {
    Send, #{Tab}
}

openOBS() {
    Run, X:\HotkeylessAHK-master\OBSopener.ahk
}

closeOBS() {
    Run, X:\HotkeylessAHK-master\OBScloser.ahk
}