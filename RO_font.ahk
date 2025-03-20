#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


!a::                            ; alt
if GetKeyState("CapsLock", "T"){
    Send, {U+0102}
}
else{
    Send, {U+0103}
}
Return

!+a::                           ; alt shift
Send, {U+0102}
Return

!s::
if GetKeyState("CapsLock", "T"){
    Send, {U+0218}
}
else{
    Send, {U+0219}
}
Return

!+s::
Send, {U+0218}
Return

!q::
if GetKeyState("CapsLock", "T"){
    Send, {U+00C2}
}
else{
    Send, {U+00E2}
}
Return

!+q::
Send, {U+00C2}
Return

!t::
if GetKeyState("CapsLock", "T"){
    Send, {U+021A}
}
else{
    Send, {U+021B}
}
Return

!+t::
Send, {U+021A}
Return

!i::
if GetKeyState("CapsLock", "T"){
    Send, {U+00CE}
}
else{
    Send, {U+00EE}
}
Return

!+i::
Send, {U+00CE}
Return