/*  For Windows environment where no reasonable keyboard can be installed.
    1. Install AutoHotKey https://www.autohotkey.com/download/ahk-v2.exe
    2. Place shortcut to this script in C:\Users\<USERNAME>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
*/

#Requires AutoHotkey v2.0

; Getting around SINA-Dvorak-Crossover issues
#Esc::DllCall("LockWorkStation")

; Remapping keys
; with fake dead keys
:*?:"+A::Ä
:*?:"a::ä
:*?:"+O::Ö
:*?:"o::ö
:*?:"+U::Ü
:*?:"u::ü

; with key combinations
!s::ß

#NoTrayIcon