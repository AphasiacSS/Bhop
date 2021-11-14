$space::
loop
{
	GetKeyState, vard, space, p
	if vard = U
		break

send, {space}
sleep, 4
}
return

LCtrl & space::
suspend, toggle
return