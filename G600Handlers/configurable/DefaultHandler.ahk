#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include, %A_ScriptDir%\G600Handlers\BaseHandler.ahk

class DefaultHandler extends BaseHandler {
  ; handle0(){

  ; }

  handle0Modified(){
    ; left screen
    Send, {LWin down} {Left} {LWin up}
    return True
  }

  ; handle1(){

  ; }

  ; handle1Modified(){
    
  ; }

  ; handle2(){

  ; }

  ; handle2Modified(){

  ; }

  ; handle3(){

  ; }

  ; handle3Modified(){

  ; }

  ; handle4(){

  ; }

  ; handle4Modified(){

  ; }

  ; handle5(){

  ; }

  ; handle5Modified(){

  ; }

  ; handle6(){

  ; }

  ; handle6Modified(){

  ; }

  ; handle7(){

  ; }

  ; handle7Modified(){

  ; }

  ; handle8(){

  ; }

  ; handle8Modified(){

  ; }

  ; handle9(){

  ; }

  ; handle9Modified(){

  ; }

  ; handlePlus(){

  ; }

  handlePlusModified(){
    ; full screen
    Send, {LWin down} {Up} {LWin up}
    Sleep, 100
    Send, {LWin down} {Up} {LWin up}
    return True
  }

  ; handleMinus(){

  ; }

  handleMinusModified(){
    ; right screen
    Send, {LWin down} {Right} {LWin up}
    return True
  }
}