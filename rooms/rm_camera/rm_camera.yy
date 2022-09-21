{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_camera",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":640,"hview":480,"xport":0,"yport":0,"wport":640,"hport":480,"hborder":320,"vborder":240,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1C2FF146","properties":[],"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":320.0,"y":224.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1948036D","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"move_speed",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"obj_player",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"move_speed",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"min_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"10",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"default_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"4",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"increments","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"0.5",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2FEA9636","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"rotation_speed",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"obj_player",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"rotation_speed",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"min_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"-10",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"10",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"default_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"increments","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"1",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21DBC2F3","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"obj_player",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"image_angle",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"min_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"-360",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"image_angle",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"360",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"default_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"increments","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"1",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":160.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_258053F8","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"shadow_offset",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"min_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"20",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"default_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"8",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"increments","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"obj_player",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"shadow_offset",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":224.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_bg","path":"sprites/spr_bg/spr_bg.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_1C2FF146","path":"rooms/rm_camera/rm_camera.yy",},
    {"name":"inst_1948036D","path":"rooms/rm_camera/rm_camera.yy",},
    {"name":"inst_2FEA9636","path":"rooms/rm_camera/rm_camera.yy",},
    {"name":"inst_21DBC2F3","path":"rooms/rm_camera/rm_camera.yy",},
    {"name":"inst_258053F8","path":"rooms/rm_camera/rm_camera.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1366,
    "Height": 768,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}