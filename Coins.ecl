{
    "absolutePosition": false,
    "alignment": 7,
    "color": "FFFFFFFF",
    "events": [
        {
            "condition": "levelStars < 1 || isPracticeMode || isTestMode || ((len(coins) > 0 ?? coins[0] == 2) && (len(coins) > 1 ? coins[1] == 2 : true) && (len(coins) > 2 ? coins[2] == 2 : true))",
            "delay": 0.0,
            "duration": 0.0,
            "easing": 0.0,
            "enabled": true,
            "type": 1,
            "visible": false
        }
    ],
    "font": "bigFont.fnt",
    "fontAlignment": 1,
    "name": "Coins",
    "offset-x": 0.0,
    "offset-y": 0.0,
    "scale": 0.3499999940395355,
    "text": "{len(coins) > 0 ?? (coins[0] == 2 ? emojis.secretCoin[1] : emojis.userCoin[coins[0]]) +\n(len(coins) > 1 ?? (coins[1] == 2 ? emojis.secretCoin[1] : emojis.userCoin[coins[1]]) +\n(len(coins) > 2 ?? (coins[2] == 2 ? emojis.secretCoin[1] : emojis.userCoin[coins[2]])))}",
    "visible": true
}