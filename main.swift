//
//  main.swift
//  Receiver
//
//  Created by Ed Gilroy on 24/5/17. 
//
//  Free to use.
//
// Takes theMessage, returns theResponse.
// 

import Foundation

//example to work with

var theMessage = "shutdown"
    theMessage = theMessage.lowercased()

var About = ""
var iTunes = ""            //Apple Music search function...
var ScreenSharing = ""
var Terminal = ""          //Handled by AppleScript (i.e. set the_result to do shell script the_script; return the_result
var Power = ""
var Status = ""

var result = ""

func getStatus(){
return
    
}

func Safari(){
    if "window" == "zero"{
        print("Safari doesn't appear to be open.")
    }
}

switch Power {
    
    case "sleep": result = "sleep"
    case "shutdown": result = "shutdown"
    case "restart": result = "restart"
    case "sleep display": result = "display"
    default: result = "Power help"
    
}

//if Power != "Power help"{
//    print(Power)
//}

switch Status {
    
    case "screen": result = "screen capture"
    case "window": result = "screen capture window"
    case "volume": result = "current volume"
    case "mute": result = "mute"
    case "share": result = "Enable sharing"
    case "paste": result = "Get current clipboard"
    case "help": result = "Help"
    default: result = "Status help"
    
}

//if Status != "Status help"{
//    print(Status)
//}

switch iTunes {
    
    case "play": result = "Playing"
    case "stop": result = "Stop"
    case "next": result = "Next"
    case "previous": result = "Previous"
    default: result = "iTunes help"
}

//if iTunes != "iTunes help"{
//    print(iTunes)
//}

switch ScreenSharing {
    
    case "Connect": result = "Connect"
    case "Disconnect": result = "Disconnect"
    case "Show": result = "Capture"
    case "previous": result = "Previous"
    default: result = "ScreenSharing help"
}

//if ScreenSharing != "ScreenSharing help"{
//print(ScreenSharing)
//}

switch Terminal {
    
    case "cd": result = "cd"
    case "mv": result = "mv"
    case "rm": result = "rm"
    case "cd ..": result = "cd .."
    default: result = "Terminal help"
}

//if Terminal != "Terminal help"{
//print(Terminal)
//}

