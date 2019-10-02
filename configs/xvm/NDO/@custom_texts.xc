﻿{
  "custom_texts": {
    "name": {
      "night_dragon_on": "<font color='#96FF00'><b>«night_dragon_on»</b></font>",
      "night_dragon_on_RU": "<font color='#96FF00'><b>«night_dragon_on»</b></font>"
    },
    "carousel": {
      "nation": {
        "ussr": "ussr_star",
        "germany": "germany_cross",
        "usa": "usa_star",
        "france": "french_rose",
        "uk": "britain_color",
        "china": "china_star",
        "japan": "japanese_sun",
        "czech": "czech_round",
        "poland": "poland_chekers",
        "sweden": "swedish_flag",
        "italy": "italian_flag"
      },
      "type": "{{v.type={{l10n:LT}}?lightTank}}{{v.type={{l10n:MT}}?mediumTank}}{{v.type={{l10n:HT}}?heavyTank}}{{v.type={{l10n:SPG}}?SPG}}{{v.type={{l10n:TD}}?AT-SPG}}"
    },
    "battleLabels": {
      "info_panel": "<textformat tabstops='[5,150,214]'><font size='0'>.</font><tab><font color='#FF9900'>{{py:vehicle_name}}</font><tab>{{py:l10n('reload')}}:<tab>{{py:gun_reload_equip(1, 1, 0, 0)}} {{py:l10n('sec')}}</textformat>
      <br/><textformat tabstops='[5,54,150,214,246,279]'><font size='0'>.</font><tab>{{py:l10n('view')}}:<tab>{{py:vision_radius}} {{py:l10n('m')}}<tab>{{py:l10n('type')}}:<tab>{{py:shell_type_1}}<tab>{{py:shell_type_2}}<tab>{{py:shell_type_3}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>{{py:l10n('turret')}}:<tab>{{py:armor_turret_front}}<tab>{{py:armor_turret_side}}<tab>{{py:armor_turret_back}}<tab>{{py:l10n('dmg')}}:<tab>{{py:shell_damage_1}}<tab>{{py:shell_damage_2}}<tab>{{py:shell_damage_3}}</textformat>
      <br/><textformat tabstops='[5,54,80,105,150,214,246,279]'><font size='0'>.</font><tab>{{py:l10n('hull')}}:<tab>{{py:armor_hull_front}}<tab>{{py:armor_hull_side}}<tab>{{py:armor_hull_back}}<tab>{{py:l10n('penetr')}}:<tab>{{py:shell_power_1}}<tab>{{py:shell_power_2}}<tab>{{py:shell_power_3}}</textformat>"
    },
    "hitLog": {
      "vtype": {
        "LT": "<font face='NDO'>&#x0041;</font>",
        "MT": "<font face='NDO'>&#x0042;</font>",
        "HT": "<font face='NDO'>&#x0043;</font>",
        "SPG": "<font face='NDO'>&#x0045;</font>",
        "TD": "<font face='NDO'>&#x0044;</font>"
      }
    },
    "language": {
      "ru": {
        "base": "База{0} - ",
        "reload": "Перез.",
        "sec": "сек",
        "view": "Обзор",
        "m": "м",
        "type": "Тип",
        "turret": "Башня",
        "dmg": "Урон",
        "hull": "Корпус",
        "penetr": "Пробитие"
      },
      "en": {
        "base": "Base{0} - ",
        "reload": "Reload",
        "sec": "sec",
        "view": "View",
        "m": "m",
        "type": "Type",
        "turret": "Turret",
        "dmg": "Damage",
        "hull": "Hull",
        "penetr": "Penetr."
      }
    }
  }
}