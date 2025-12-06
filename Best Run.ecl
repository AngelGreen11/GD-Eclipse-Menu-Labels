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
        },
        {
            "color": "7BEAFFFF",
            "condition": "progress - runStart > bestRun - runFrom && (!isCheating || cfg('global.safemode.freeze_best_run') == false)",
            "delay": 0.0,
            "duration": 0.0,
            "easing": 0.0,
            "enabled": false,
            "type": 1
        }
    ],
    "font": "bigFont.fnt",
    "fontAlignment": 0,
    "name": "Best Run",
    "offset-x": 0.0,
    "offset-y": 0.0,
    "scale": 0.3499999940395355,
    "text": "Best run: {runFrom != 0 ?? runFrom + '-'}{bestRun}%",
    "visible": true
}