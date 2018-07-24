#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:B0:`:s::
	if (A_EndChar == ":") {
		SendInput, {BS 3}{U+00AF}\_({U+30C4})_/{U+00AF}
	}
return

!s::
SendInput, {U+00AF}\_({U+30C4})_/{U+00AF} ; ¯\_(ツ)_/¯
return

!m::
SendInput, {U+03BC} ; μ
return

!p::
SendInput, {U+03C0} ; π
return

!e::
SendInput, {U+20AC} ; €
return

; :sleeppc: 
:B0:`:sleeppc::
	if (A_EndChar == ":") {
		DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
	}
return

; :hexagon:
:B0:`:hexagon::
  	If (A_EndChar == ":") {
    		SendInput, {BS 9}{U+2B21}
	}
return