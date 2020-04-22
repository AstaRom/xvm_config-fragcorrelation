﻿{
  "def": {
    "hit_log": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.hit_log" },
      "updateEvent": "PY(ON_HIT_LOG)",
      "x": "{{py:xvm.hitLog.log.x}}",
      "y": "{{py:xvm.hitLog.log.y}}",
      "width": 250,
      "height": 300,
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "bold": true },
      "format": "{{py:xvm.hitLog.log}}"
    },
    "total_efficiency": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_efficiency" },
      "updateEvent": "PY(ON_EFFICIENCY_UPDATE)",
      "x": "{{py:xvm.hitLog.log.x}}",
      "y": "{{py:math_sub({{py:xvm.hitLog.log.y}}, 20)}}",
      "width": 250,
      "height": 25,
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "bold": true },
      "format": "{{py:total_threshold?<textformat tabstops='[59,121,178]'><font face='NDO' size='21'>&#x0053;</font> {{py:total_damage%5d}}<tab><font face='NDO' size='21'>&#x0054;</font> {{py:total_assist%5d}}<tab><font face='NDO' size='18'>&#x0055;</font> {{py:total_blocked%5d}}{{my-vtype-key=SPG?<tab><font face='NDO' size='16'>&#x0056;</font> {{py:total_stun%5d}}}}</textformat>|<textformat tabstops='[52,107,157]'><font face='NDO' size='21'>&#x0053;</font> {{py:total_damage%4d}}<tab><font face='NDO' size='21'>&#x0054;</font> {{py:total_assist%4d}}<tab><font face='NDO' size='18'>&#x0055;</font> {{py:total_blocked%4d}}{{my-vtype-key=SPG?<tab><font face='NDO' size='16'>&#x0056;</font> {{py:total_stun%4d}}}}</textformat>}}"
    },
    "damage_log_bg": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.damage_log" },
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:math_sub({{py:xvm.damageLog.log.x}}, 8)}}",
      "y": "{{py:math_sub({{py:xvm.damageLog.log.y}}, -1)}}",
      "width": 220,
      "height": 220,
      "alpha": 45,
      "screenVAlign": "bottom",
      "shadow": { "enabled": false },
      "format": "{{py:xvm.damageLog.log.bg}}"
    },
    "damage_log": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.damage_log" },
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.log.x}}",
      "y": "{{py:xvm.damageLog.log.y}}",
      "width": 220,
      "height": 220,
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": { "font": "$UniversCondC", "size": 14, "color": "0xE2E2E2", "align": "left", "valign": "top" },
      "format": "{{py:xvm.damageLog.log}}"
    },
    "rt_engine": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.repair_timer" },
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 5,
      "y": -147,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeEngine}}"
    },
    "rt_gun": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.repair_timer" },
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 5,
      "y": -71,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeGun}}"
    },
    "rt_turret": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.repair_timer" },
      "updateEvent": "PY(ON_TURRETROTATOR_UPDATE)",
      "x": 5,
      "y": -33,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeTurret}}"
    },
    "rt_complex": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.repair_timer" },
      "updateEvent": "PY(ON_COMPLEX_UPDATE)",
      "x": 178,
      "y": -147,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeComplex}}"
    },
    "rt_surveying": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.repair_timer" },
      "updateEvent": "PY(ON_SURVEYINGDEVICE_UPDATE)",
      "x": 178,
      "y": -109,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeSurveying}}"
    },
    "rt_radio": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.repair_timer" },
      "updateEvent": "PY(ON_SURVEYING_UPDATE)",
      "x": 178,
      "y": -71,
      "width": 45,
      "height": 42,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0xFF0000", "alpha": 80, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFFDD99" },
      "format": "{{py:repairTimeSurveying}}"
    },
    "info_panel_bg": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.info_panel" },
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "tweensIn": [
        [ "fromTo", 0.75, { "alpha": 0 }, { "alpha": 1 } ]
      ],
      "tweensOut": [
        [ "fromTo", 0.35, { "alpha": 1 }, { "alpha": 0 } ]
      ],
      "x": 0,
      "y": -75,
      "width": 320,
      "height": 70,
      "alpha": 45,
      "align": "center",
      "valign": "center",
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "bgColor": "0x000000",
      "borderColor": "0xB2B2B2",
      "shadow": { "enabled": false }
    },
    "info_panel": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.info_panel" },
      "updateEvent": "PY(ON_INFO_PANEL)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "tweensIn": [
        [ "fromTo", 0.75, { "alpha": 0 }, { "alpha": 1 } ]
      ],
      "tweensOut": [
        [ "fromTo", 0.35, { "alpha": 1 }, { "alpha": 0 } ]
      ],
      "x": 0,
      "y": -75,
      "width": 320,
      "height": 70,
      "alpha": 100,
      "align": "center",
      "valign": "center",
      "screenHAlign": "center",
      "screenVAlign": "bottom",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 2 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "leading": -14 },
      "format": "{{py:ipHotKey}}"
    },
    "frame_hp": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "x": 0,
      "y": 5,
      "width": 434,
      "height": 40,
      "alpha": 80,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "enabled": false },
      "textFormat": { "align": "center", "leading": -36 },
      "format": "{{py:thp_show?<img src='cfg://NDO/img/fragCorrelation/frame_hp.png' width='430' height='36'><br/><img src='cfg://NDO/img/fragCorrelation/frame_{{py:score_team_sign}}_frags.png' width='430' height='36'>}}"
    },
    "score_bg": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 0,
      "y": 5,
      "width": 84,
      "height": 40,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "enabled": false },
      "textFormat": { "align": "center" },
      "format": "{{py:thp_show?<img src='cfg://NDO/img/fragCorrelation/score_{{py:score_team_sign}}{{py:color_blind?_cb}}.png' width='80' height='36'>}}"
    },
    "score": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 0,
      "y": 8,
      "width": 80,
      "height": 35,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 40, "blur": 3, "strength": 1 },
      "textFormat": { "font": "$TitleFont", "size": 24, "color": "0xFCFCFC", "align": "center", "leading": -31 },
      "format": "{{py:thp_show?<textformat rightMargin='37'>{{py:score_team(0)}}</textformat><br/><textformat leftMargin='38'>{{py:score_team(1)}}</textformat>}}"
    },
    "panel_hp": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_HP_UPDATE)",
      "x": 0,
      "y": 5,
      "width": 380,
      "height": 40,
      "alpha": 75,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "enabled": false },
      "textFormat": { "align": "center", "leading": -36 },
      "format": "{{py:thp_show?<img src='cfg://NDO/img/fragCorrelation/ally_{{py:percent_hp_section(0)}}.png' width='376' height='36'><br/><img src='cfg://NDO/img/fragCorrelation/enemy_{{py:color_blind?cb_}}{{py:percent_hp_section(1)}}.png' width='376' height='36'>}}"
    },
    "current_hp": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_HP_UPDATE)",
      "x": 0,
      "y": 13,
      "width": 400,
      "height": 25,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 19, "color": "0xFCFCFC", "align": "center", "leading": -20 },
      "format": "{{py:thp_show?<textformat rightMargin='345'><b>{{py:current_hp(0)}}</b></textformat><br/><textformat leftMargin='345'><b>{{py:current_hp(1)}}</b></textformat>}}"
    },
    "high_caliber": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_DAMAGE_UPDATE)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": false,
      "x": 0,
      "y": 42,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center", "bold": true },
      "format": "{{py:high_caliber}}"
    },
    "avg_damage": {
      "enabled": ${ "@settings.xc": "settings.battleLabels.total_hp_panel" },
      "updateEvent": "PY(ON_DAMAGE_UPDATE)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
      "x": 0,
      "y": 42,
      "width": 120,
      "height": 50,
      "alpha": 100,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center", "bold": true },
      "format": "{{py:avg_damage}}"
    }
  }
}