{
    "absolutePosition": false,
    "alignment": 1,
    "color": "FFFFFFFF",
    "events": [
        {
            "color": "FFFFFFFF",
            "condition": "(isPlatformer ? levelTime < bestTime/1000 : floor(progress) > best) && !isPracticeMode && !isTestMode && cfg('global.safemode') == false && (!isCheating || cfg('global.autosafemode') == false)",
            "delay": 0.0,
            "duration": 0.0,
            "easing": 0.0,
            "enabled": true,
            "font": "goldFont.fnt",
            "scale": 0.6600000262260437,
            "type": 1
        },
        {
            "color": "7BEAFFFF",
            "condition": "progress - runStart > bestRun - runFrom && !isPlatformer && (progress < best+1 || (cfg('global.safemode') == true && cfg('global.safemode.freeze_best_run') == true) || isPracticeMode || isTestMode) && (!isCheating || cfg('global.safemode.freeze_best_run') == false)",
            "delay": 0.0,
            "duration": 0.0,
            "easing": 0.0,
            "enabled": true,
            "type": 1
        }
    ],
    "font": "bigFont.fnt",
    "fontAlignment": 2,
    "name": "Progress",
    "offset-x": 0.0,
    "offset-y": 0.0,
    "scale": 0.5,
    "text": "{!isPlatformer ? (isPracticeMode ? $'{emojis.practice}{\n\nprecision(runStart,1)\n\n}-' : isTestMode ?? $'{emojis.startPos}{\n\nprecision(runStart,1)\n\n}-') + $'{\n\ncfg(\"bypass.unlockmainlevels\")\n\n== false ? \n\nprecision(progress,1)\n\n : precision(playerX * 100 / levelLength, 1)}%' : time}",
    "visible": true
}
