{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_sliders",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":640,"hview":480,"xport":0,"yport":0,"wport":640,"hport":480,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
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
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_13B4A1D","properties":[],"isDnd":false,"objectId":{"name":"obj_game","path":"objects/obj_game/obj_game.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6D0E022","properties":[],"isDnd":false,"objectId":{"name":"obj_lerp_new","path":"objects/obj_lerp_new/obj_lerp_new.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":128.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_484AE210","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"Strength",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"obj_lerp_new",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"amount",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"draw_GUI","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"False",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.4,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":192.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_61C8DA34","properties":[],"isDnd":false,"objectId":{"name":"obj_spring_new","path":"objects/obj_spring_new/obj_spring_new.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":288.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_79004A2","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"Tension",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"obj_spring_new",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"tension",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"default_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"0.5",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"draw_GUI","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"False",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.4,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":352.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_36625C65","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"Rigidity",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"obj_spring_new",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"rigidity",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"default_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"0.2",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"draw_GUI","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"False",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.4,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":416.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_62BF1275","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"label","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"Interval (ms)",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"instance_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"global",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"variable_target","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"timer",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"5000",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"min_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"increments","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"500",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"default_value","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"2000",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"draw_GUI","path":"objects/obj_slider/obj_slider.yy",},"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"value":"False",},
          ],"isDnd":false,"objectId":{"name":"obj_slider","path":"objects/obj_slider/obj_slider.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":32.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_bg","path":"sprites/spr_bg/spr_bg.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.5,"vspeed":0.25,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_13B4A1D","path":"rooms/rm_sliders/rm_sliders.yy",},
    {"name":"inst_62BF1275","path":"rooms/rm_sliders/rm_sliders.yy",},
    {"name":"inst_6D0E022","path":"rooms/rm_sliders/rm_sliders.yy",},
    {"name":"inst_484AE210","path":"rooms/rm_sliders/rm_sliders.yy",},
    {"name":"inst_61C8DA34","path":"rooms/rm_sliders/rm_sliders.yy",},
    {"name":"inst_79004A2","path":"rooms/rm_sliders/rm_sliders.yy",},
    {"name":"inst_36625C65","path":"rooms/rm_sliders/rm_sliders.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 640,
    "Height": 480,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": false,
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