﻿{
  "statisticForm": {
    "showBattleTier": true,
    "removeSquadIcon": false,
    "removeVehicleLevel": true,
    "removeVehicleTypeIcon": true,
    "squadIconOffsetXLeft": 0,
    "squadIconOffsetXRight": 0,
    "nameFieldOffsetXLeft": 0,
    "nameFieldOffsetXRight": 0,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldOffsetXRight": 0,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "clanIcon": {
      "show": true,
      "x": 85,
      "y": 4,
      "xr": 85,
      "yr": 4,
      "w": 16,
      "h": 16,
      "alpha": 100
    },
    "formatLeftNick": "<font face='NDO' size='{{xvm-stat?16|0}}' color='{{xvm-user}}'>{{xvm-user?&#x004E;<font size='6'> </font>|<font size='14'>  </font>}}</font><font size='14'>{{name%.16s~..}} <font color='#ff9900'>{{clan}}</font></font>",
    "formatRightNick": "<font size='14'><font color='#ff9900'>{{clan}}</font> {{name%.16s~..}}</font><font face='NDO' size='{{xvm-stat?16|0}}' color='{{xvm-user}}'>{{xvm-user?<font size='6'> </font>&#x004E;|<font size='14'>  </font><font size='0'>.</font>}}</font>",
    "formatLeftVehicle": "<font size='{{xvm-stat?0|14}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font><font face='NDO' size='{{xvm-stat?14|0}}' alpha='{{alive?#FF|#80}}'><font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> * <font color='{{c:r}}'>{{r_size=2?{{r%s|--}}|{{r>=10000?XXXX|{{r%4d|----}}}}}}</font> * <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatRightVehicle": "<font size='{{xvm-stat?0|14}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font><font face='NDO' size='{{xvm-stat?14|0}}' alpha='{{alive?#FF|#80}}'><font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> * <font color='{{c:r}}'>{{r_size=2?{{r%s|--}}|{{r>=10000?XXXX|{{r%4d|----}}}}}}</font> * <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>"
  }
}