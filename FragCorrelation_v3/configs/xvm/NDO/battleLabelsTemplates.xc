﻿{
  "def": {
    "hitlog": {
      "enabled": true,
      "updateEvent": "ON_DAMAGE_CAUSED",
      "x": 5,
      "y": 425,
      "width": 500,
      "height": 1000,
      "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 },
      "textFormat": { "font": "$FieldFont", "size": 15, "color": "0xFCFCFC", "align": "left", "leading": 5 },
      "format": "{{hitlog-header}}\n{{hitlog-body}}"
    },
    "damage_log": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.damage_log"},
      "updateEvent": "PY(ON_HIT)",
      "x": 235,
      "y": -15,
      "width": 220,
      "height": 220,
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": { "font": "$UniversCondC", "size": 18, "color": "0xE2E2E2", "align": "left", "valign": "top" },
      "format": "{{py:xvm.damageLog.dLog}}"
    },
    "total_efficiency": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.total_efficiency"},
      "updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
      "x": 235,
      "y": "{{my-vtype-key!=SPG?-232|-223}}",
      "width": 80,
      "height": "{{my-vtype-key!=SPG?42|60}}",
      "screenVAlign": "bottom",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 3 },
      "textFormat": { "font": "$UniversCondC", "size": 14, "color": "0xE2E2E2", "leading": -4 },
      "format": "<font face='NDO' size='20'>&#x005A;</font> {{py:total_blocked}}<br/><font face='NDO' size='20'>&#x005B;</font> {{py:total_assist}}{{my-vtype-key=SPG?<br/><font face='NDO' size='20'>&#x005C;</font> {{py:total_stun}}}}"
    },
    "rt_engine": {
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
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
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
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
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
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
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
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
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
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
      "enabled": ${"@settings.xc":"settings.battleLabels.damage_panel.repair_timer"},
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
      "enabled": ${"@settings.xc":"settings.battleLabels.info_panel"},
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
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
      "enabled": ${"@settings.xc":"settings.battleLabels.info_panel"},
      "updateEvent": "PY(ON_INFO_PANEL)",
      "hotKeyCode": 56,
      "onHold": true,
      "visibleOnHotKey": true,
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
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "x": 0,
      "y": 5,
      "width": 380,
      "height": 40,
      "alpha": 60,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "enabled": false },
      "textFormat": { "align": "center" },
      "format": "{{py:thp_show('{{battletype-key}}')?<img src='cfg://NDO/img/fragCorrelation/frame_hp.png' width='376' height='36'>}}"
    },
    "score_bg": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 0,
      "y": 5,
      "width": 84,
      "height": 40,
      "alpha": 35,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "enabled": false },
      "textFormat": { "align": "center" },
      "format": "{{py:thp_show('{{battletype-key}}')?<img src='cfg://NDO/img/fragCorrelation/score_{{py:score_team_sign}}.png' width='80' height='36'>}}"
    },
    "score": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
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
      "format": "{{py:thp_show('{{battletype-key}}')?<textformat rightMargin='37'>{{py:score_team(0)}}</textformat><br/><textformat leftMargin='38'>{{py:score_team(1)}}</textformat>}}"
    },
    "panel_hp": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": 5,
      "width": 380,
      "height": 40,
      "alpha": 75,
      "align": "center",
      "screenHAlign": "center",
      "shadow": { "enabled": false },
      "textFormat": { "align": "center", "leading": -36 },
      "format": "{{py:thp_show('{{battletype-key}}')?<img src='cfg://NDO/img/fragCorrelation/ally_{{py:percent_hp_section(0)}}.png' width='376' height='36'><br/><img src='cfg://NDO/img/fragCorrelation/enemy_{{py:percent_hp_section(1)}}.png' width='376' height='36'>}}"
    },
    "current_hp": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "PY(ON_UPDATE_HP)",
      "x": 0,
      "y": 15,
      "width": 380,
      "height": 22,
      "alpha": 75,
      "align": "center",
      "screenHAlign": "center",
      "antiAliasType": "advanced",
      "shadow": { "enabled": true, "distance": 1, "angle": 90, "color": "0x000000", "alpha": 80, "blur": 5, "strength": 1.5 },
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center", "leading": -18 },
      "format": "{{py:thp_show('{{battletype-key}}')?<textformat rightMargin='328'><b>{{py:current_hp(0)}}</b></textformat><br/><textformat leftMargin='328'><b>{{py:current_hp(1)}}</b></textformat>}}"
    },
    "high_caliber": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "PY(ON_UPDATE_HP)",
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
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center" },
      "format": "{{battletype-key=regular?<b>{{py:high_caliber({{hitlog.dmg-total}})}}</b>}}"
    },
    "avg_damage": {
      "enabled": ${"@settings.xc":"settings.battleLabels.total_hp_panel"},
      "updateEvent": "ON_DAMAGE_CAUSED",
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
      "textFormat": { "font": "NDO", "size": 17, "color": "0xFCFCFC", "align": "center" },
      "format": "{{battletype-key=regular?<b>{{py:avg_damage({{hitlog.dmg-total}})}}</b>}}"
    }
  }
}