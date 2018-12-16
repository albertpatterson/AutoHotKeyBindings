#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include, %A_ScriptDir%\G600Handlers\BaseHandler.ahk

class IntellijHandler extends BaseHandler {
  
  ; handle0(){

  ; }

  ; handle0Modified(){

  ; }

  ; handle1(){

  ; }

  ; handle1Modified(){
    
  ; }

  handle2(){
    ; line comment
    Send, ^/
  }

  ; handle2Modified(){

  ; }

  handle3(){
    ; intent actions
    Send, !{Enter}
  }

  ; handle3Modified(){

  ; }

  handle4(){
    ; class members
    Send, !7
  }

  ; handle4Modified(){

  ; }

  ; handle5(){

  ; }

  ; handle5Modified(){

  ; }

  handle6(){
    ; toggle windows 
    Send, ^+{F12}
  }

  ; handle6Modified(){

  ; }

  handle7(){
    ; surround with
    Send, ^!t
  }

  ; handle7Modified(){

  ; }

  handle8(){
    ; next change
    Send, ^!+{Down}
    Return True
  }

  handle8Modified(){
    ; prev change
    Send, ^!+{Up}
    Return True
  }

  handle9(){
    ; next error
    Send, {F2}
  }

  handle9Modified(){
    ; prev error
    Send, +{F2}
  }

  ; handlePlus(){

  ; }

  ; handlePlusModified(){

  ; }

  ; handleMinus(){

  ; }

  ; handleMinusModified(){

  ; }
}