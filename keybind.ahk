#SingleInstance Force
SetWorkingDir %A_ScriptDir%
if not A_IsAdmin
	Run *RunAs "%A_ScriptFullPath%"

sc079 & k::Send, {Blind}{Up}
sc079 & j::Send, {Blind}{Down}
sc079 & l::Send, {Blind}{Right}
sc079 & h::Send, {Blind}{Left}
sc079 & i::Send, {Blind}{Home}
sc079 & o::Send, {Blind}{End}
sc079 & ,::Send, {Blind}{PgUp}
sc079 & .::Send, {Blind}{PgDn}
sc079 & `;::Send, {Blind}{BS}
sc079 & m::Send, {Blind}{Delete}
sc079 & b::Send, {Browser_Back}
sc079 & n::Send, {Browser_Forward}
sc07b::Send, {vkF3sc029}
sc079 & 2::Send, {Volume_Mute}
sc079 & 3::Send, {Volume_Down}
sc079 & 4::Send, {Volume_Up}
sc079 & 5::Send, {Media_Play_Pause}
sc070::Send, {AppsKey}
;sc029::Send, {}

sc02b::Enter
sc07d::\
sc073::`
