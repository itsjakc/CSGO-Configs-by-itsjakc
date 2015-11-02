;Bhop
~F11::
Hotkey, *~$Space, Toggle
return
*~$Space::
sleep 4
loop
{
GetKeyState, SpaceState, Space, P
if Spacestate = U
break 
sleep 1
Send, {Blind}{Space}
}
return