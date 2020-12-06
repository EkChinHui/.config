classname = ""
keystate = ""

; WindowsTerminal.exe

*Capslock::
  WinGet, classname, ProcessName, A
  if (classname = "WindowsTerminal.exe")
  {
    SetCapsLockState, Off
    Send {Control}
  }
  else
  {
    GetKeyState, keystate, CapsLock, T
    if (keystate = "D")
      SetCapsLockState, Off
    else
      SetCapsLockState, On
    return
  }
  return
/* *CapsLock:: */
 WinGet, classname, ProcessName, A 
 if (classname = "WindowsTerminal.exe")
   send,{Ctrl down}
 else
   GetKeyState, keystate, CapsLock, T

 if (keystate = "D")
   SetCapsLockState, Off
 else
   SetCapsLockState, On
 return

*CapsLock up::
 WinGetClass, classname, A
 if (classname = "WindowsTerminal.exe")
     send, {Ctrl up}
 return
