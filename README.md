# applescripthandler
## An application for linking Messages to system-wide commands.

```
 __________________        _________________________________        ____________________________
| Message XXXXXXXX |  ><>< | AppleScript:                  | ----> | applescripthandler.swift   |
|   "Play iTunes"  |       |     • off-hands: theMessage   |       |    •Interprets: theMessage |
|__________________|       |___  • receives : theResponse__| <---  |___ •Returns: theResponse___|
                           
```
*I'm new to programming, and indeed Swift, so I'll be working on this very slowly over a long time.*

### A work in progress, looking for contributers.

**Here's what needs to be done:**

* applescripthandler needs to be made scriptable (Script Bridge)
   * script header files need to be extracted from Mac applications
   
* applescripthandler needs general (fundamental) procedual design
   * needs a method to parse messages
   * application specific functions
   * switches?

* one feature, i.e. play needs to work start to finish

* AppleScript needs to be made to off-hand theMessage and receive theResponse by using "tell"

![logo](https://github.com/polarbeared/applescripthandler/blob/master/TemporaryLogo.png?raw=true)





