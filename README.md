# AutoHotKey Bindings
Application specific keyboard shortcut bindings for use with AutoHotKey on Windows

## Prerequisites
Install [AutoHotKey](https://www.autohotkey.com/) automation software for Windows

## Installation
Clone this repository

## Usage
* Create application specific bindings for a numberpad (or G600 mouse)
    1) Create a class defining a hot key handler for each application 
        * the class should extend BaseHandler defined in ./G600Handlers/BaseHandler.ahk
        * each class should overwrite the handle{key} and handle{key}Modified methods, to define how each shortcut should be handled for the application
          * keys may only be modified via ctrl
    2) update ./G600Handlers/configurable/handlerMapping.ahk to update eigher the handlerMap or the default handler
* Note: only files under ./G600Handlers/configurable should be edited 


## License
This project is licensed under the MIT License - see the [LICENSE.md]() file for details