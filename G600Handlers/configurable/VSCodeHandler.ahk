#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include, %A_ScriptDir%\G600Handlers\BaseHandler.ahk

class VSCodeHandler extends BaseHandler {
  ; handle0(){

  ; }

  ; handle0Modified(){

  ; }

  handle1(){
    ; toggle line comment
    Send, ^/
  }

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

  handle6(){
    ; toggle zen mode
    Send, ^kz
  }

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

  handle9(){
    ; show next error
    Send, {F8}
  }

  handle9Modified(){
    ; show previous error
    Send, +{F8}
  }

  handlePlus(){
    ; rename
    Send, +{F6}
  }

  ; handlePlusModified(){

  ; }

  ; handleMinus(){

  ; }

  ; handleMinusModified(){

  ; }
}