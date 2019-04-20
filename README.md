Purpose
---

As an Oculus user; if you have a Sim-pit or are in some other situation when using touch controllers is inconvenient or redundant, this might be useful for you.

Generally, to start games from inside Oculus Home/Dash you need to use the touch controllers, or peek through the nosehole and try to use the mouse. This resolves that.

Using this AutoHotKey script, you are able to start any game or application in Oculus native VR mode from inside Oculus Home, with just a single key on the keyboard (or bind a Joystick/Controller/Wheel button).


Instructions
---

Install [AutoHotKey](https://autohotkey.com)

Copy VRLaunch.ahk to Startup (Right click start button, select Run, and type "shell:Startup" to open the correct folder).

Reboot.

Now games can be started with (F1, F2, F3) and quitted instantly (F4). Steam (if game requires it) will start in silent mode and keep out of the way as much as possible.

Also Joystick/Controller/Wheel buttons can be bound. Just modify the script and reload it. Joy1 can be used to trigger instead of F1, if wanted.

Use Windows Game Controllers panel (joy.cpl) to determine the button such as Joy1 (Button 1 on first controller), 2Joy3 (Button 3 on second controller).

Examples
---
The 3 games configured demonstrate 3 different ways to start in Oculus native mode. This is currently the Wild West and the method is different for each game. I have used ProcessExplorer and googling to find a way that works for the games I play.

DCS World: Doesnt use Steam at all, so very straightforward, just launhch the exe.

KartKraft: Launch Steam in silent mode and tell it to launch KartKraft appid using the "othervr" option. This means Oculus native. "othervr" might work for other Steam games that can be launched from Oculus Home, with the "Unkonwn sources" feature.

Assetto Corsa Competizione: Launch Steam in silent mode and tell it to launch ACC appid. ACC requires a command line switch to be added inside Steam lauch options for the title. Sending this as a command line param here is not possible.
