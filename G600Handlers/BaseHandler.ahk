#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

class BaseHandler {
  handle(key, modified){
    if(modified){
      if(key=0){
        return this.handle0Modified()
      }else if(key=1){
        return this.handle1Modified()
      }else if(key=2){ 
        return this.handle2Modified() 1
      }else if(key=3){
        return this.handle3Modified() 
      }else if(key=4){
        return this.handle4Modified() 
      }else if(key=5){
        return this.handle5Modified() 
      }else if(key=6){
        return this.handle6Modified() 
      }else if(key=7){
        return this.handle7Modified() 
      }else if(key=8){
        return this.handle8Modified() 
      }else if(key=9){
        return this.handle9Modified() 
      }else if(key="-"){
        return this.handleMinusModified()
      }else if(key="+"){
        return this.handlePlusModified() 
      }
    }else{
      if(key=0){
        return this.handle0()
      }else if(key=1){
        return this.handle1()
      }else if(key=2){ 
        return this.handle2() 
      }else if(key=3){
        return this.handle3() 
      }else if(key=4){
        return this.handle4() 
      }else if(key=5){
        return this.handle5() 
      }else if(key=6){
        return this.handle6() 
      }else if(key=7){
        return this.handle7() 
      }else if(key=8){
        return this.handle8() 
      }else if(key=9){
        return this.handle9() 
      }else if(key="-"){
        return this.handleMinus() 
      }else if(key="+"){
        return this.handlePlus() 
      }
    }
  }


  handle0(){
    return False
  }

  handle0Modified(){
    return False
  }

  handle1(){
    return False
  }

  handle1Modified(){
    return False
  }

  handle2(){
    return False
  }

  handle2Modified(){
    return False
  }

  handle3(){
    return False
  }

  handle3Modified(){
    return False
  }

  handle4(){
    return False
  }

  handle4Modified(){
    return False
  }

  handle5(){
    return False
  }

  handle5Modified(){
    return False
  }

  handle6(){
    return False
  }

  handle6Modified(){
    return False
  }

  handle7(){
    return False
  }

  handle7Modified(){
    return False
  }

  handle8(){
    return False
  }

  handle8Modified(){
    return False
  }

  handle9(){
    return False
  }

  handle9Modified(){
    return False
  }

  handlePlus(){
    return False
  }

  handlePlusModified(){
    return False
  }

  handleMinus(){
    return False
  }

  handleMinusModified(){
    return False
  }

}