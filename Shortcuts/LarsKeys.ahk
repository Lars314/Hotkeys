#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Memes and emoji

!1::
SendInput, {U+00AF}\_({U+30C4})_/{U+00AF} ; ¯\_(ツ)_/¯
return

!2::
SendInput, {(}{U+256F}{U+00B0}{U+25A1}{U+00B0}{)}{U+256F}{U+FE35} {U+253B}{U+2501}{U+253B}	; (╯°□°)╯︵ ┻━┻
return

!3::
SendInput, {U+0F3C} {U+3064}{U+25D5}{U+005F}{U+25D5} {U+0F3D}{U+3064}	; ༼ つ ◕_ ◕ ༽つ
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
		SendInput, {BS 9}
		DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)
	}
return

; Symbols and special characters

!a::	; alpha
SendInput, {U+03B1} ; α
return

!b::	; beta
SendInput, {U+03B2} ; β
return

!g::	; gamma
SendInput, {U+03B3}	; γ
return

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
