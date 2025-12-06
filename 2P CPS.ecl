{
    "absolutePosition": false,
    "alignment": 0,
    "color": "FFFFFFFF",
    "events": [
        {
            "color": "00FF00FF",
            "condition": "",
            "delay": 0.0,
            "duration": 0.0,
            "easing": 0.10000000149011612,
            "enabled": true,
            "type": 3
        }
    ],
    "font": "bigFont.fnt",
    "fontAlignment": 0,
    "name": "CPS",
    "offset-x": 0.0,
    "offset-y": 0.0,
    "scale": 0.3499999940395355,
    "text": "{!isPlatformer ? $'{cps1}/{clicks1} CPS' + (isDualMode &&\n\ncfg('bypass.unlockshops')\n\n== true ?? $' P1\n{cps1P2}/{clicks1P2} CPS P2') : $'{cps2}-{cps1}-{cps3} CPS' + (isDualMod &&\n\ncfg('bypass.unlockshops')\n\n== true ?? $' P1\n{cps2P2}-{cps1P2}-{cps3P2} CPS P2')}",
    "visible": true
}