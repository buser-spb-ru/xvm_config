{
  "extraFieldsLeft": [
    { "x": 0, "y": 0, "w": 137, "h": 24, "valign": "center", "src": "cfg://NDO/playersPanel/img/{{ready?|A-noready}}{{player}}{{squad}}.png", "alpha": "{{alive?35|0}}" },
    { "x": 70, "y": "{{xvm-stat?1}}", "align": "center", "valign": "center", "format": "<font size='{{xvm-stat?0|14}}'>{{vehicle}}</font><font face='NDO' size='{{xvm-stat?14|0}}'><font color='{{c:t-battles}}'>{{t-battles%4d|----}}</font> * <font color='{{c:t-winrate}}'>{{t-winrate%2d~%|--%}}</font></font>", "alpha": "{{alive?100|50}}", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 1 } },
    { "x": 125, "align": "center", "valign": "center", "format": "<font size='14'><font color='{{player?#FFB964}}'><font color='{{squad?#FFB964}}'><font color='{{tk?#00EAFF}}'><b>{{frags}}</b></font></font></font></font>", "alpha": "{{alive?100|50}}", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 1 } }
  ],
  "extraFieldsRight": [
    { "x": 0, "y": 0, "w": 137, "h": 24, "valign": "center", "src": "cfg://NDO/playersPanel/img/{{ready?|E-noready}}.png", "alpha": "{{alive?35|0}}" },
    { "x": 70, "y": "{{xvm-stat?1}}", "align": "center", "valign": "center", "format": "<font size='{{xvm-stat?0|14}}'>{{vehicle}}</font><font face='NDO' size='{{xvm-stat?14|0}}'><font color='{{c:t-battles}}'>{{t-battles%4d|----}}</font> * <font color='{{c:t-winrate}}'>{{t-winrate%2d~%|--%}}</font></font>", "alpha": "{{alive?100|50}}", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 1 } },
    { "x": 125, "align": "center", "valign": "center", "format": "<font size='14'><font color='{{tk?#00EAFF}}'><b>{{frags}}</b></font></font>", "alpha": "{{alive?100|50}}", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 1 } },
    { "x": 5, "y": 0, "align": "center", "bindToIcon": true, "format": "<font color='{{c:spotted}}'>{{spotted}}</font>", "alpha": "{{alive?100|75}}", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 1 } }
  ]
}