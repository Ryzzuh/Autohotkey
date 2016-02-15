#InstallKeybdHook
^j::
   Send, My First Script
	KeyHistory
Return

^#Up::
  Send, {Volume_Up}
Return

^#Down::
  Send, {Volume_Down}
Return

SetTitleMatchMode 2
#IfWinActive, Untitled document - Google Docs - Google Chrome
{
;move line up
^+Up::
	Send, {End}
	Sleep, 25
	Send, +{Home}
	Sleep, 25
	Send, ^{x}
	Sleep, 25
	Send, {Delete}
	Sleep, 25
	Send, {Up}
	Sleep, 25
	Send, {Home}
	Sleep, 25
	Send, ^{v}
	Sleep, 25  
	Send, {Return}
	Sleep, 25
	Send, {Up}
	Sleep, 25
	Send, {Home}
Return
}

SetTitleMatchMode 2
#IfWinActive, Untitled document - Google Docs - Google Chrome
{
;move line up
^+Down::
	Send, {End}
	Sleep, 25
	Send, +{Home}
	Sleep, 25
	Send, ^{x}
	Sleep, 25
	Send, {Delete}
	Sleep, 25
	Send, {End}
	Sleep, 25
	Send, {Return}
	Sleep, 25
	Send, {Home}
	Sleep, 25
	Send, ^{v}
	;Sleep, 25  
	;Send, {Return}
Return
}