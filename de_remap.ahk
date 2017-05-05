#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
~RAlt Up:: return
>!a::ä
>!o::ö
>!u::ü
>!s::ß
+>!a::Ä
+>!o::Ö
+>!u::Ü
+>!s::ẞ
>!e::€
y::z
z::y
::btw::By the way
^!Up::Send {Up 4}
^!Right::Send {Right 4}
^!Left::Send {Left 4}
^!Down::Send {Down 4}