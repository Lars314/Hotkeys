﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Memes and emoji

:B0:`:s::
	if (A_EndChar == ":") {
		SendInput, {BS 3}{U+00AF}\_({U+30C4})_/{U+00AF} ; ¯\_(ツ)_/¯ 
	}
return

!1::
SendInput, {U+00AF}\_({U+30C4})_/{U+00AF} ; ¯\_(ツ)_/¯
return

:B0:`:hexagon::
  	If (A_EndChar == ":") {
    		SendInput, {BS 9}{U+2B21} ; ⬡
	}
return

; Utilities

; puts the computer to sleep
:B0:`:sleeppc::
	if (A_EndChar == ":") {
		DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
	}
return

; Symbols and special characters

!a::	; alpha
SendInput, {U+03B1} ; α
return

!b::	; beta
SendInput, {U+03B2} ; β

!g::	; gamma
SendInput, {U+03B3}	; γ

!d::	; delta
SendInput, {U+03B4} ; δ
return
+!d::
SendInput, {U+0394} ; Δ
return

!e::	; epsilon
SendInput, {U+03B5} ; ϵ
return

!t::	; theta
SendInput, {U+03B8}	; θ
return

!l::	; lambda
SendInput, {U+03BB}	; λ
return

!m::	; mu
SendInput, {U+03BC} ; μ
return

!p::	; pi
SendInput, {U+03C0} ; π
return

!s::	; sigma
SendInput, {U+03C3}	; σ
return
+!s::
SendInput, {U+03A3}	; Σ
return

+!o::	; omega
SendInput, {U+03A9}	; Ω
return

!4::	; euro
SendInput, {U+20AC} ; €
return