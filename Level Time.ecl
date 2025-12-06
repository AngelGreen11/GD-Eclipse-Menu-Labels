{
    "absolutePosition": false,
    "alignment": 0,
    "color": "FFFFFFFF",
    "events": [
        {
            "condition": "isPlatformer",
            "delay": 0.0,
            "duration": 0.0,
            "easing": 0.0,
            "enabled": true,
            "type": 1,
            "visible": false
        }
    ],
    "font": "bigFont.fnt",
    "fontAlignment": 0,
    "name": "Level Time",
    "offset-x": 0.0,
    "offset-y": 0.0,
    "scale": 0.3499999940395355,
    "text": "{precision((speedhack ? levelTime/speedhackSpeed : levelTime),1)}{levelDuration > 0 ?? ' / ' + precision((speedhack ? levelDuration/speedhackSpeed : levelDuration),1)}",
    "visible": true
}