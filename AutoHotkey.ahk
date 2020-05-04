#q::
;drive highlight
MouseClick, right
Send, {Down}
Send, {Down}
Send, {Enter}
Send, '
Send, {Ctrl down}{Enter}{Ctrl up}
return

#c::
;drive comment
MouseClick, right
Send, {Down}
Send, {Down}
Send, {Enter}

return

!s::
    ; Google define highlighted text
    Send, ^c
    Sleep 50
    parameter = C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://www.google.com/search?q="define %clipboard%"
    Run %parameter%
    Return

!z::
    ; Google search highlighted text
    Send, ^c
    Sleep 50
    parameter = C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://www.google.com/search?q="%clipboard%"
    Run %parameter%
    Return

!x::
    ; Google image search highlighted text
    Send, ^c
    Sleep 50
    parameter = C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://www.google.com/search?q="%clipboard%"&tbm=isch
    Run %parameter%
    Return

!c::
    ; Google video search highlighted text
    Send, ^c
    Sleep 50
    parameter = C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://www.google.com/search?q="%clipboard%"&tbm=vid
    Run %parameter%
    Return

!n::
    ; Google news search highlighted text
    Send, ^c
    Sleep 50
    parameter = C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://www.google.com/search?q="%clipboard%"&tbm=nws
    Run %parameter%
    Return

!m::
    ; Google maps search highlighted text
    Send, ^c
    Sleep 50
    parameter = C:\Program Files (x86)\Google\Chrome\Application\chrome.exe https://www.google.com/maps?q="%clipboard%"
    Run %parameter%
    Return
#v::
;replaced win clipboard
MouseClick, right
return

#w::
    ; browse to html
    Send, ^c
    Sleep 50
    parameter = C:\Program Files (x86)\Google\Chrome\Application\chrome.exe "%clipboard%"
    Run %parameter%
    Return

#j::
;start focus
Send, #1

;run C:\Users\Re\Downloads\keepfocused\sourceCode\sourceCode\KeepFocused\bin\Release\KeepFocused.exe

Sleep, 500
send, {Enter}
return 

#h::
;restart focus
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Click, 1813,1026
Sleep, 500
Click, left
Sleep, 500
Click, left
Sleep, 50
MouseMove, %xpos%,%ypos%
return

#r::
;text red
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Click, 925,263
Sleep, 500
Click, 962,376
Sleep, 500
;Send, {Down}
;Send, {Down}
;Send, {Down}
;Send, {Left}
;Send, {Enter}
;Click, left
;Sleep, 50
MouseMove, %xpos%,%ypos%
return


#y::
;cell yellow
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Click, 977,255
Sleep, 500
Click, 1081,379
Sleep, 500
;Send, {Down}
;Send, {Down}
;Send, {Down}
;Send, {Left}
;Send, {Enter}
;Click, left
;Sleep, 50
MouseMove, %xpos%,%ypos%
return

#t::
CoordMode, Mouse, Screen
MouseGetPos, xpos, ypos
Click, 925,263
Sleep, 500
Click, 1141,380
Sleep, 500
;Send, {Down}
;Send, {Down}
;Send, {Down}
;Send, {Left}
;Send, {Enter}
;Click, left
;Sleep, 50
;MouseMove, %xpos%,%ypos%
return

#a::
;copy link
MouseClick, right
Send, {Down}
Send, {Down}
Send, {Down}
Send, {Down}
Send, {Down}
Send, {Down}
Send, {Enter}
return

#n::
;wifi
Send #b
Send, {Right}
Send, {Right}
Send, {Enter}
return

#m::
MouseGetPos, xpos, ypos 
MsgBox, The cursor is at X%xpos% Y%ypos%.
return

