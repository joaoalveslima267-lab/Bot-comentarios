F12::
Loop 150
{
   Loop 5
   {
	Send {Click Left}
	Sleep 100
	Send 💜
	Sleep 100
	Send {Enter Down} {Enter Up}
	Sleep 1300
    }


Send, {Ctrl Down}w{Ctrl Up}
Sleep, 360000
Run, Chrome.exe *Link para a pagina ou video*
Sleep, 5000
Send {Click Left}
Sleep 5000
}
