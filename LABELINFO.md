# Label Info
Some labels use "useless" settings, more info at the bottom of this file.  

## 2P CPS
* **CPS counter with platformer and 2P support.**

(Code) 2P toggle: use a "useless" setting to enable the 2P mode, by default Unlock Shops.  
(Event) On button hold: turns the label green when you click.  
> Known issue: Eclipse doesn't have a way to check if a level is 2P, so the label's 2P mode also activates for 1P duals.

## Best Run
* **Best run in session.** If the run is from 0%, it will only show the run's end.

(Event) New best run: turns the label blue when you're currently getting a new best run (when is not cheating or freeze best run in safe mode is off).  

## Best
* **Best level percentage in normal mode.**

## Coins
* **Collected coins in a level with Eclipse emojis.** Shows already collected coins as secret coins (gold), run coins as user coins (silver), and uncollected coins as an outline.  
(Event) Hide label: hides when level is unrated, when practice mode is enabled, or when you have collected the 3 coins.
> Known issues: collected bronce coins show up as outlines and in practice coins don't work at all. The hide label event has these checks (though, some rated levels have bronce coins, but Eclipse has no way of checking that).


## FPS and GlobedPing
* **Game FPS and Globed ping.** Hides ping if not connected to a Globed server.

## Framestepper Frame
* **Shows your current frame if the framestepper mod is enabled.**

## Last Death
* **Percentage of your last death.** Also works with noclip.
(Event) Hide label: hides when it's attempt 1 and you have 0 noclip deaths, when you haven't died in your GD session, or when the level is platformer.

## Level Time
* **Current time of the level in seconds and the total level time for 2.2 levels.**  
(Event) Hide label: hides when the level is platformer.

## Noclip Accuracy and Limit
* **Noclip accuracy if noclip is enabled and the limit if it's enabled.**  
(Event) On noclip death: turns label red.

## Noclip Deaths and Limit
* **Noclip deaths if noclip is enabled and the limit if it's enabled.**  
(Event) On noclip death: turns label red.
> Known issue: shows label as "null" if you have death limit on but haven't changed it on your GD session.

## Progress
* **Shows level percentage or platformer time.** On practice and startpos shows your run's start with a corresponding Eclipse emoji.
(Code) 
