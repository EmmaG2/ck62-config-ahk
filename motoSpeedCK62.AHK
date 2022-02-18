SetCapsLockState, AlwaysOff
#NoTrayIcon
#SingleInstance Force


CapsLock & w::Up
CapsLock & s::Down
CapsLock & a::Left
CapsLock & d::Right
CapsLock & q::Home
CapsLock & e::End
CapsLock & `;::PgUp
CapsLock & '::PgDn
CapsLock & Esc::
if GetKeyState("Shift")
	Send {~}
else
	Send {``}
return
CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & -::F11 
CapsLock & =::F12
CapsLock & c::Send {vkAFsc130} ;Volume up
CapsLock & x::Send {vkAEsc12e} ;Volume down
CapsLock & z::Send {vkADsc120} ;Volume mute
CapsLock & Backspace::Delete

<+CapsLock::CapsLock

!m::
Run, iTunes.exe
return