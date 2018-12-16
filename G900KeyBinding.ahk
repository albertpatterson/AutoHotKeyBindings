#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; defines handlerMap and defaultHandler
#Include, %A_ScriptDir%\G600Handlers\configurable\handlerMapping.ahk






handleForCurrentApplication(key, modified){
  global handlerMap

  WinGetTitle currentTitle, A

  for windowNameExpr, handler in handlerMap{
    if(RegExMatch(currentTitle, windowNameExpr)){
      handled:=handler.handle(key, modified)
      if(handled){
        return
      }
    }
  }
  defaultHandler.handle(key, modified)
}


Numpad0::
  handleForCurrentApplication(0, False)
  return

^Numpad0::
  handleForCurrentApplication(0, True)
  return

Numpad1::
  handleForCurrentApplication(1, False)
  return

^Numpad1::
  handleForCurrentApplication(1, True)
  return

Numpad2::
  handleForCurrentApplication(2, False)
  return

^Numpad2::
  handleForCurrentApplication(2, True)
  return

Numpad3::
  handleForCurrentApplication(3, False)
  return

^Numpad3::
  handleForCurrentApplication(3, True)
  return

Numpad4::
  handleForCurrentApplication(4, False)
  return

^Numpad4::
  handleForCurrentApplication(4, True)
  return

Numpad5::
  handleForCurrentApplication(5, False)
  return

^Numpad5::
  handleForCurrentApplication(5, True)
  return

Numpad6::
  handleForCurrentApplication(6, False)
  return

^Numpad6::
  handleForCurrentApplication(6, True)
  return

Numpad7::
  handleForCurrentApplication(7, False)
  return

^Numpad7::
  handleForCurrentApplication(7, True)
  return

Numpad8::
  handleForCurrentApplication(8, False)
  return

^Numpad8::
  handleForCurrentApplication(8, True)
  return

Numpad9::
  handleForCurrentApplication(9, False)
  return

^Numpad9::
  handleForCurrentApplication(9, True)
  return

NumpadAdd::
  handleForCurrentApplication("+", False)
  return

^NumpadAdd::
  handleForCurrentApplication("+", True)
  return

NumpadSub::
  handleForCurrentApplication("-", False)
  return

^NumpadSub::
  handleForCurrentApplication("-", True)
  return