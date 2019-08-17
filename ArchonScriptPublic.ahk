w::
WhileGetKeyState ("w","P")//SavePosArchon
{
MouseGetPos, Var3, Var4
}
return

q::
{
WhileGetKeyState ("q","p")//Archon
Send {1}
Send {4 down}
Sleep 2300
Send {4 up}
Send {3|
Sleep 50 
MouseMove, Var3, Var4, 0
Sleep 50
if (Var3> -1 )
{
	Send {u}
	Sleep 1066
}
else
{
	Sleep 1066
}
Send {2 down}
Sleep 5*(1000/60)
Send {RButton}
Send {2 up}
Var3 = 
Var4 = 
}
return

e::
{ 
WhileGetKeyState ("e","p")//occy
Send {1}
Send {4 down}
Sleep 2300
Send {4 up}
Send {3}
Sleep 50 
MouseMove, Var1, Var2, 0
Sleep 50
If (var1 > -1 )
{
	Send {u}
	Sleep 1066
}
else
{ 
	Sleep 1066
}
Send {2 down}
Sleep 5*(1000/60)
Send {2 up}
var1 = 
var2 = 
}
return

r::
WhileGetKeyState ("r","P")//SavePos
{
MouseGetPos, Var1, Var2
}
return


f5::suspend



