;read before use this autohotkey
;N button is Start
;M button is Exit

Gui, +AlwaysOnTop +ToolWindow -Caption
Gui, Font, s10, Segoe UI
Gui, Add, Text, vStatusText, N=Start
Gui, Show, x100 y200 NoActivate
return

; ปุ่ม M = Exit a Program
M::
running := false
GuiControl,, StatusText, Leaving...
Sleep 3000
ExitApp
return

; ปุ่ม N = Start (Loop)
N::
if running
    return

running := true
GuiControl,, StatusText, M=Stop
SetTimer, MainLoop, 0
return

MainLoop:
if (!running)
    return

Send {Esc}
Sleep 500
Send {Tab}
Sleep 500
Send {D}
Sleep 500
Send {S}{S}{S}{S}{S}{S}{S}{S}{S}
Send {S}{S}{S}{S}{S}{S}{S}{S}{S}
Send {S}{S}{S}{S}{S}{S}{S}{S}{S}
Send {S}{S}{S}{S}{S}{S}{S}{S}{S}
Sleep 500
Send {W}{W}{W}{W}{W}{W}{W}{W}
Sleep 500
Send {A}{A}{A}{A}{A}{A}{A}{A}
Sleep 500
Send {Esc}
Sleep 1000

Loop
{
;Zoom In & Zoom Out

Sleep 5000
Send {WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}
Send {WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}
Send {WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}
Send {WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}
Send {WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}{WheelUp}
Sleep 2000
Send {WheelDown}{WheelDown}{WheelDown}{WheelDown}{WheelDown}
Send {WheelDown}{WheelDown}{WheelDown}{WheelDown}{WheelDown}
Send {WheelDown}{WheelDown}{WheelDown}{WheelDown}{WheelDown}

Send {2}	;Press 2 to use Recall Wrench
Sleep 1000
Send {Click}
Sleep 3000
Send {E}
Sleep 3000
Send {\}	;Open Gear Shop
Sleep 200
Send {S}
Sleep 200
Send {D}
Sleep 200
Send {S}
Sleep 200
Send {Enter}
Sleep 200
Send {\}
Sleep 1000

Send {\}         ;Dont Forget to Open {\} and Close Shiftlock
Sleep 1000       ;For sure Mouse Device is stay in shop area
Send {S}         ;{S} down
Sleep 2000

Send {S}         ;Watering Can
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Trowel
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Recall Wrench
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Basic Sprinkler
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Advanced Sprinkler
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Godly Sprinkler
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Lightning Rod
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Master Sprinkler
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Favorite Tools [Closed]
Sleep 200
Send {Enter}
Send {S}
Sleep 200

Send {S}         ;Harvest Tools
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {\}          ;End
Sleep 1000
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Sleep 3000

Send {\}         ;This is auto buy seeds part
Sleep 200        ;For sure Mouse Device is stay in shop area
Send {S}         ;{S} down
Sleep 200
Send {S}
Sleep 200
Send {W}
Sleep 200
Send {Enter}
Sleep 200
Send {\}
Sleep 200
Send {\}
Sleep 200
Send {S}
Sleep 200
Send {Enter}
Sleep 2000
Send {\}
Sleep 200
Send {E}	;Open Seeds Shop
Sleep 3000
Send {\}
Sleep 200
Send {S}
Sleep 200

Send {S}         ;Carrot Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Strawberry Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Blueberry Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Orange Tulip Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Tomato Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Corn Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Daffodil Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Watermelon Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Pumpkin Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Apple Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Bamboo Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Coconut Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Cactus Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Dragon Fruits Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Mango Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Grape Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Mushroom Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Pepper Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Cacao Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {S}         ;Beanstalk Seeds
Sleep 200
Send {Enter}
Send {S}
Sleep 200
Send {Enter}{Enter}{Enter}{Enter}{Enter}
Sleep 1000

Send {\}          ;End
Sleep 1000
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Send {WheelUp}
Sleep 3000

Send {\}         ;Exit the auto
Sleep 200        ;For sure Mouse Device is stay in shop area
Send {S}         ;{S} down
Sleep 200
Send {S}
Sleep 200
Send {W}
Sleep 200
Send {Enter}
Sleep 200
Send {\}
Sleep 1000

Send {2}	;Press 2 to use Recall Wrench
Sleep 500
Send {Click}
Sleep 3000
Send {W down}
Sleep 1790
Send {W up}
Sleep 500

Send {E}	;Buy First Eggs
Sleep 500
Send {\}
Sleep 500
Send {S}
Sleep 500
Send {D}
Sleep 500
Send {S}
Sleep 500
Send {Enter}
Sleep 500
Send {\}
Send {W down}
Sleep 240
Send {W up}
Sleep 1000

Send {E}	;Buy Second Eggs
Sleep 500
Send {\}
Sleep 500
Send {S}
Sleep 500
Send {D}
Sleep 500
Send {S}
Sleep 500
Send {Enter}
Sleep 500
Send {\}
Send {W down}
Sleep 160
Send {W up}
Sleep 1000

Send {E}	;Buy Third Eggs
Sleep 500
Send {\}
Sleep 500
Send {S}
Sleep 500
Send {D}
Sleep 500
Send {S}
Sleep 500
Send {Enter}
Sleep 500
Send {\}	;End
}