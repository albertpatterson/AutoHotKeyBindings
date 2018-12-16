#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include, %A_ScriptDir%\G600Handlers\configurable\ChromeHandler.ahk
#Include, %A_ScriptDir%\G600Handlers\configurable\VSCodeHandler.ahk
#Include, %A_ScriptDir%\G600Handlers\configurable\DefaultHandler.ahk

handlerMap:={"Google Chrome$": New ChromeHandler, "Visual Studio Code$": New VSCodeHandler}
defaultHandler:=New DefaultHandler