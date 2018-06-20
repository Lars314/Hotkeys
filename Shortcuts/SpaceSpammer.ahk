#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#maxthreadsperhotkey 2 ;
f1:: ;
 {
   toggle:=!toggle ;
 
   while, toggle ;
    {
 send, {space} ;
 sleep, 1 ;
    }
 }
return ;
 
end::exitapp