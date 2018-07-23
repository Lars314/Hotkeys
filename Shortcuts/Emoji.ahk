#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; :shrug: ¯\_(ツ)_/¯ but using unicode character strings instead of literal characters, for use in programs like Skype for Business.
:B0:`:s::
	if (A_EndChar == ":") {
		SendInput, {BS 3}{U+00AF}\_({U+30C4})_/{U+00AF}
	}
return

#!s::
Send ¯\_(ツ)_/¯
return

; :whatever: ◔_◔
:B0:`:whatever::
	if (A_EndChar == ":") {
		SendInput, {BS 10}◔_◔
	}
return


; :whyy: щ(ºДºщ)
:B0:`:whyy::
	if (A_EndChar == ":") {
		SendInput, {BS 6}щ(ºДºщ)
	}
return


; :happy: \ (•◡•) /
:B0:`:happy::
	if (A_EndChar == ":") {
		SendInput, {BS 7}\ (•◡•) /
	}
return


; :stare: ಠ_ಠ
:B0:`:stare::
	if (A_EndChar == ":") {
		SendInput, {BS 7} ಠ_ಠ
	}
return

; :sleeppc: 
:B0:`:sleeppc::
	if (A_EndChar == ":") {
		DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
	}
return

; :snowman:
:B0:`:snowman::
  	If (A_EndChar == ":") {
    		SendInput, {BS 9}{U+2603}
	}
return

; :pi:
:B0:`:pi::
  	If (A_EndChar == ":") {
    		SendInput, {BS 4}{U+03C0}
	}
return

; :euro:
:B0:`:euro::
  	If (A_EndChar == ":") {
    		SendInput, {BS 6}{U+20AC}
	}
return


; :rocket:
:B0:`:rocket::
  	If (A_EndChar == ":") {
    		SendInput, {BS 8}{U+1F680}
	}
return


; :hexagon:
:B0:`:hexagon::
  	If (A_EndChar == ":") {
    		SendInput, {BS 9}{U+2B21}
	}
return