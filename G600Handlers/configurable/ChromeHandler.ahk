#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include, %A_ScriptDir%\G600Handlers\BaseHandler.ahk

class ChromeHandler extends BaseHandler {
  
  ; handle0(){

  ; }

  ; handle0Modified(){

  ; }

  handle1(){
    ; toggle dev tools
    Send, {F12}
  }

  ; handle1Modified(){
    
  ; }

  ; handle2(){

  ; }

  ; handle2Modified(){

  ; }

  handle3(){
    ; new tab
    Send, ^t
  }

  ; handle3Modified(){

  ; }

  handle4(){
    ; restore tab
    Send, ^+t
  }

  ; handle4Modified(){

  ; }

  ; handle5(){

  ; }

  ; handle5Modified(){

  ; }

  handle6(){
    ; new incognito window
    Send, ^+n
  }

  ; handle6Modified(){

  ; }

  handle7(){
    ; zoom in
    Send, ^=
  }

  handle7Modified(){
    ; zoom out
    Send, ^-
  }

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

  ; handlePlusModified(){

  ; }

  ; handleMinus(){

  ; }

  ; handleMinusModified(){

  ; }
}