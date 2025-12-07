# Label Info

`(Code)`: Setting in the text field of the label settings. They are separated with enters (Enters only visible in PC with default view (Imgui)).  
`(Events)`: Setting in the Events section of the label settings. They are in the same order here and ingame.  

"Useless" mods: Eclipse mods that don't change anything for you, mainly the bypass ones that you don't need after progressing in the game. You can find the technical names for the mods (or just guess them) in your `config.json` file, which you can access by pressing the "Open Save Folder" button in the Eclipse menu. Note that they only appear in the file after you enable them at least once.

## 2P CPS
* **CPS counter with platformer and 2P support.**

(Code) 2P toggle: use a "useless" mod to enable the 2P mode, by default Unlock Shops.  
(Event) On button hold: turns the label green when you click.  
> Known issues: Eclipse doesn't have a way to check if a level is 2P, so the label's 2P mode also activates for 1P duals. Also, the button hold event only works with the player 1 jump.

## Best Run
* **Best run in session.** If the run is from 0%, it will only show the run's end.  

(Event) Hide label: hides when the level is platformer.  
(Event) New best run: turns the label blue when you're currently getting a new best run (when is not cheating or freeze best run in safe mode is off).  

## Best
* **Best level percentage in normal mode.**

## Coins
* **Collected coins in a level with Eclipse emojis.** Shows already collected coins as secret coins (gold), run coins as user coins (silver), and uncollected coins as an outline.

(Event) Hide label: hides when level is unrated, when practice mode is enabled, or when you have collected the 3 coins.
> Known issues: collected bronce coins show up as outlines and in practice coins don't work at all. The hide label event has these checks (though, some rated levels have bronce coins, but Eclipse has no way of checking that).

## FPS and GlobedPing
* **Game FPS and Globed mod ping.** Hides ping if not connected to a Globed server.

## Framestepper Frame
* **Current frame of level, shows when the framestepper mod is enabled.**

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
* **Level percentage or platformer time.** On practice and startpos shows your run's start with a corresponding Eclipse emoji.

(Code) Percentage decimals: change the number in `precision(progress,#)` to change the amount of decimals shown.  
(Code) Run's start decimals: change the number in **both** `precision(runStart,#)` to change the amount of decimals shown.  
(Code) 2.1 percentage: use a "useless" mod to turn on the old percentage, by default Unlock Main Levels. Note that this won't change other percentages, such as run's start, best run, etc.  
(Event) Golden Best: like the Geode mod, turns the font to gold (optionally a solid color) when you're achieving a new best. Turns off if you're in practice or startpos, if safemode is on, and if you're cheating while auto safe mode is on.  
(Event) New best run: turns the label color to blue if you're getting a new best run. Turns off when the Golden Best event is currently functioning and when you're cheating while the freeze best run setting in safe mode is active.
> Known issues: the platformer time only shows the time you spent without counting deaths (you can check the real time in the pause menu), and other mods from Eclipse or Geode that affect percentage can't change the label because it's impossible to do so.

## Run From
* **Percentage of the start of the run.** Only turns on in practice and startpos, and uses the respective Eclipse emoji. By default, the label is located on the left of the progress bar, you can turn this off by disabling Absolute position and setting the location to top left.

## Safe Mode
* **Text that shows when safe mode is on or auto safe mode is off.**

## Speedhack Speed
* **Speed number of speedhack, shows when speedhack is enabled.** Doesn't show if the speed is 1x.  
(Event) Low speed color: changes the label color to blue if the speed is lower than 1x. If you disable this, change the default label color to white (since it's red by default for speeds higher than 1x).
