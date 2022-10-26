Name: "PortalArea"
RootId: 4005290367269102839
Objects {
  Id: 17390397217129450372
  Name: "Trigger:DarkIsland"
  Transform {
    Location {
      X: 2692.73853
      Y: 2361.49268
      Z: 1279.33594
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 0.810674846
      Roll: -89.9999619
    }
    Scale {
      X: -1.5000025
      Y: 2.99999976
      Z: 2.87500024
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 5431610630558338434
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Teleport To Dark Island"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5431610630558338434
  Name: "Teleport to Dark Island"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.70754686e-06
    }
    Scale {
      X: 0.666665554
      Y: 0.333333373
      Z: 0.347826064
    }
  }
  ParentId: 17390397217129450372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 2939940607535682246
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12345194804972719098
  Name: "Trigger:RuneTerra"
  Transform {
    Location {
      X: 1946.58496
      Y: 300.728638
      Z: 1306.88623
    }
    Rotation {
      Yaw: 65.8107376
      Roll: -90.0000076
    }
    Scale {
      X: 1.5000025
      Y: 2.99999976
      Z: 2.87500024
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 237922579818644462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Teleport To RuneTerra"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 237922579818644462
  Name: "teleport_runtera"
  Transform {
    Location {
      X: 46.9614296
      Y: 0.000111897789
      Z: -313.558319
    }
    Rotation {
    }
    Scale {
      X: 0.333332747
      Y: 0.166666657
      Z: 0.173913017
    }
  }
  ParentId: 12345194804972719098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 11651530398992215939
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1806069613054046314
  Name: "Portal to Dungeon1"
  Transform {
    Location {
      X: 1620.11499
      Y: 4232.23633
      Z: 1189.82227
    }
    Rotation {
      Yaw: -139.553177
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 9536239784324495541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9536239784324495541
  Name: "Portal VFX"
  Transform {
    Location {
      X: -238.913925
      Y: 26.4182644
      Z: 265.542969
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 1806069613054046314
  ChildIds: 8037314825267420766
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.61
        G: 0.266622543
        A: 1
      }
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 7
    }
    Overrides {
      Name: "bp:Scene View Distortion Type"
      Enum {
        Value: "mc:eportalscenedistortiontype:newenumerator0"
      }
    }
    Overrides {
      Name: "bp:Background Texture"
      Enum {
        Value: "mc:eportalbackground:9"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6950558847410687192
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8037314825267420766
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 9536239784324495541
  ChildIds: 5356125531697290009
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5356125531697290009
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 8037314825267420766
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 2086588462345600238
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14487312234585150353
  Name: "Location: Transport Room"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Location_ Transport Room"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2780899446878704039
  Name: "PortalArea_underwater_stairs"
  Transform {
    Location {
      X: -665.34314
      Y: 2285.646
      Z: 426.448242
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 1.98925209
      Y: 1.98925209
      Z: 1.98925209
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 6060222495084032370
  ChildIds: 14780650027961469530
  ChildIds: 14678772915501106634
  ChildIds: 10053168382559411906
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10053168382559411906
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: 1.7162497
      Y: 599.128845
      Z: 67.0340652
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2780899446878704039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1189099891127631249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14678772915501106634
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: -600.059631
      Y: 2.37874508
      Z: 67.0340652
    }
    Rotation {
      Yaw: -90.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2780899446878704039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1189099891127631249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14780650027961469530
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: -1.71600425
      Y: -599.130798
      Z: 67.0340652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2780899446878704039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1189099891127631249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6060222495084032370
  Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
  Transform {
    Location {
      X: 600.059631
      Y: -2.38070893
      Z: 67.0340652
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.610557497
    }
  }
  ParentId: 2780899446878704039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1189099891127631249
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14892796093767912531
  Name: "Snow Volume VFX"
  Transform {
    Location {
      X: -620.356628
      Y: 2088.24756
      Z: -1422.90137
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 34.0360184
      Y: 34.0360184
      Z: 40.6056328
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 7.10610151
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 0.1
        Y: 0.1
        Z: 0.2
      }
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.205827728
        G: 0.419999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.73567462
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 114029355338971604
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15788229151571959862
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: -2015.98132
      Y: 1531.94458
      Z: -942.508789
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -150.402756
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 13858206386778469848
  ChildIds: 4084662990665086050
  ChildIds: 16373623402699756561
  ChildIds: 14915894063540550477
  ChildIds: 2226739878221710753
  ChildIds: 7274237340859126948
  ChildIds: 17098753531321844016
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17098753531321844016
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 15788229151571959862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7274237340859126948
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 15788229151571959862
  ChildIds: 83250943570831177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 83250943570831177
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 7274237340859126948
  ChildIds: 15659211055687776387
  ChildIds: 1809257134779043107
  ChildIds: 1629147708860039782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1629147708860039782
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 83250943570831177
  ChildIds: 17751480112130110407
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17751480112130110407
  Name: "Flare Billboard"
  Transform {
    Location {
      X: 5.40777655e-05
      Y: -0.000188666294
      Z: -3.35760087e-05
    }
    Rotation {
      Pitch: 63.6690598
      Yaw: 179.386292
      Roll: -0.38063845
    }
    Scale {
      X: 0.815574408
      Y: 0.815574408
      Z: 0.815574408
    }
  }
  ParentId: 1629147708860039782
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6578593823313454603
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1809257134779043107
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 83250943570831177
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15659211055687776387
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 1629147708860039782
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15659211055687776387
  Name: "Point Light"
  Transform {
    Location {
      X: -29.6790066
      Y: -0.258123696
      Z: -69.9642
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 83250943570831177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2226739878221710753
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 15788229151571959862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14915894063540550477
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 15788229151571959862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16373623402699756561
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 15788229151571959862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4084662990665086050
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 15788229151571959862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13858206386778469848
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 15788229151571959862
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2088360766732621886
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: -1991.3136
      Y: 3019.55396
      Z: -942.510742
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 152.697693
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 17586314433870978247
  ChildIds: 8603242656744373840
  ChildIds: 9872631599273053601
  ChildIds: 17857159757745684782
  ChildIds: 9657620783575117060
  ChildIds: 12320608162112164826
  ChildIds: 3938332218634587074
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3938332218634587074
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 2088360766732621886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12320608162112164826
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 2088360766732621886
  ChildIds: 17793722674611351116
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17793722674611351116
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 12320608162112164826
  ChildIds: 2922931715761490701
  ChildIds: 17389518633472644654
  ChildIds: 2041783415544922239
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2041783415544922239
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 17793722674611351116
  ChildIds: 13382703923929767830
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13382703923929767830
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 44.0230293
      Yaw: -99.551178
      Roll: 37.753685
    }
    Scale {
      X: 0.815574408
      Y: 0.815574408
      Z: 0.815574408
    }
  }
  ParentId: 2041783415544922239
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6578593823313454603
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17389518633472644654
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17793722674611351116
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2922931715761490701
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 2041783415544922239
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2922931715761490701
  Name: "Point Light"
  Transform {
    Location {
      X: -61.4388275
      Y: -0.258072883
      Z: -121.117729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17793722674611351116
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9657620783575117060
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 2088360766732621886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17857159757745684782
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 2088360766732621886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9872631599273053601
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 2088360766732621886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8603242656744373840
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 2088360766732621886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17586314433870978247
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 2088360766732621886
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15261023501277917761
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: 688.542969
      Y: 1534.55249
      Z: -942.501
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -27.3024292
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 10441986119356141130
  ChildIds: 12684955064045409167
  ChildIds: 10298961025297714459
  ChildIds: 14522181937486535893
  ChildIds: 10594946945382981467
  ChildIds: 15802858168391152450
  ChildIds: 14553906955064939425
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14553906955064939425
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 15261023501277917761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15802858168391152450
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 15261023501277917761
  ChildIds: 8699982734866870760
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8699982734866870760
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 15802858168391152450
  ChildIds: 12110722393343500752
  ChildIds: 2231944086066695375
  ChildIds: 1137804269121566064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1137804269121566064
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 8699982734866870760
  ChildIds: 13949832435424063877
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13949832435424063877
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 11.6134453
      Yaw: 46.3783226
      Roll: -26.7087135
    }
    Scale {
      X: 0.815574408
      Y: 0.815574408
      Z: 0.815574408
    }
  }
  ParentId: 1137804269121566064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6578593823313454603
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2231944086066695375
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8699982734866870760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12110722393343500752
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 1137804269121566064
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12110722393343500752
  Name: "Point Light"
  Transform {
    Location {
      X: -118.121582
      Y: -0.257493049
      Z: -212.414795
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8699982734866870760
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10594946945382981467
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 15261023501277917761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14522181937486535893
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 15261023501277917761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10298961025297714459
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 15261023501277917761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12684955064045409167
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 15261023501277917761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10441986119356141130
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 15261023501277917761
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8757718113130144813
  Name: "Underwater_TempleLamp"
  Transform {
    Location {
      X: 696.695312
      Y: 3020.85498
      Z: -942.495117
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 29.2766438
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 9700704100116502789
  ChildIds: 13616040106870860473
  ChildIds: 13913090552111400084
  ChildIds: 15761099833631461254
  ChildIds: 5320934362088348371
  ChildIds: 1245363140731184532
  ChildIds: 13636146399153924420
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13636146399153924420
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 8757718113130144813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1245363140731184532
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 8757718113130144813
  ChildIds: 12565532981036109035
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3570127876721464254
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12565532981036109035
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 1245363140731184532
  ChildIds: 3822228736576070444
  ChildIds: 8709455543821369019
  ChildIds: 13223112128534481361
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13223112128534481361
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 12565532981036109035
  ChildIds: 14585188552930982559
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14585188552930982559
  Name: "Flare Billboard"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83019061e-06
      Roll: -1.70754765e-06
    }
    Scale {
      X: 0.815574348
      Y: 0.815574348
      Z: 0.815574348
    }
  }
  ParentId: 13223112128534481361
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5.62092304
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6578593823313454603
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8709455543821369019
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12565532981036109035
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 3822228736576070444
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 13223112128534481361
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3822228736576070444
  Name: "Point Light"
  Transform {
    Location {
      X: -118.122169
      Y: -0.257212669
      Z: -212.415009
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12565532981036109035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5320934362088348371
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 8757718113130144813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15761099833631461254
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 8757718113130144813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13913090552111400084
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 8757718113130144813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13616040106870860473
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 8757718113130144813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9700704100116502789
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 8757718113130144813
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1402748926137382332
  Name: "Underwater_arch"
  Transform {
    Location {
      X: -1723.35156
      Y: 2708.82812
      Z: -3217.25684
    }
    Rotation {
      Yaw: 179.98439
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 10881389989161930955
  ChildIds: 5420452556415936261
  ChildIds: 6367192749134938965
  ChildIds: 14243596713431869436
  ChildIds: 2445670446315974063
  ChildIds: 9133079290122591703
  ChildIds: 16072220150481168140
  ChildIds: 9856979413902723803
  ChildIds: 12267896616847091205
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12267896616847091205
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 412.281952
      Y: 309.953888
      Z: 1592.495
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000126659332
      Roll: -46.689209
    }
    Scale {
      X: 0.159560293
      Y: 2.57507324
      Z: 2.8083148
    }
  }
  ParentId: 1402748926137382332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9856979413902723803
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079315
      Y: 308.265961
      Z: 1499.79736
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000117387957
      Roll: -46.689209
    }
    Scale {
      X: 0.128701925
      Y: 2.0770638
      Z: 2.26519728
    }
  }
  ParentId: 1402748926137382332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16072220150481168140
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1501.27771
    }
    Rotation {
      Yaw: 4.7811307e-05
    }
    Scale {
      X: 0.128700808
      Y: 4.63206863
      Z: 0.826674521
    }
  }
  ParentId: 1402748926137382332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9133079290122591703
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1415.48547
    }
    Rotation {
      Yaw: 3.75660238e-05
    }
    Scale {
      X: 0.128701
      Y: 4.90054798
      Z: 1.46699476
    }
  }
  ParentId: 1402748926137382332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2445670446315974063
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 987.410095
    }
    Rotation {
      Yaw: 2.39056535e-05
    }
    Scale {
      X: 0.128700852
      Y: 5.5260067
      Z: 8.66050529
    }
  }
  ParentId: 1402748926137382332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14243596713431869436
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 388.692383
      Y: -2.13806963
      Z: 1191.87708
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.762714744
    }
  }
  ParentId: 1402748926137382332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6367192749134938965
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1402748926137382332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5420452556415936261
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1402748926137382332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10881389989161930955
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1402748926137382332
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15122151763442039099
  Name: "Underwater_arch"
  Transform {
    Location {
      X: 391.240906
      Y: 1802.1554
      Z: -3217.25684
    }
    Rotation {
      Yaw: -0.015625
    }
    Scale {
      X: 1.49820304
      Y: 1.49820304
      Z: 1.49820304
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 16148321012445078839
  ChildIds: 607433693774932490
  ChildIds: 11452719024870038942
  ChildIds: 13120186194560940542
  ChildIds: 11462686474720810247
  ChildIds: 4111054855095235275
  ChildIds: 6811097991736650465
  ChildIds: 10488889326046695160
  ChildIds: 9443227017085009323
  ChildIds: 9395473571630995976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9395473571630995976
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -1043.26025
      Y: 322.085205
      Z: 484.41626
    }
    Rotation {
      Pitch: 70.7287827
      Yaw: 101.225746
      Roll: 4.02277422
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15122151763442039099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9443227017085009323
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 412.281952
      Y: 309.953888
      Z: 1592.495
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000126659332
      Roll: -46.689209
    }
    Scale {
      X: 0.159560293
      Y: 2.57507324
      Z: 2.8083148
    }
  }
  ParentId: 15122151763442039099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1982591396225977542
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10488889326046695160
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079315
      Y: 308.265961
      Z: 1499.79736
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 0.000117387957
      Roll: -46.689209
    }
    Scale {
      X: 0.128701925
      Y: 2.0770638
      Z: 2.26519728
    }
  }
  ParentId: 15122151763442039099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6811097991736650465
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1501.27771
    }
    Rotation {
      Yaw: 4.7811307e-05
    }
    Scale {
      X: 0.128700808
      Y: 4.63206863
      Z: 0.826674521
    }
  }
  ParentId: 15122151763442039099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4111054855095235275
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 1415.48547
    }
    Rotation {
      Yaw: 3.75660238e-05
    }
    Scale {
      X: 0.128701
      Y: 4.90054798
      Z: 1.46699476
    }
  }
  ParentId: 15122151763442039099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11462686474720810247
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 384.079376
      Y: 305.567352
      Z: 987.410095
    }
    Rotation {
      Yaw: 2.39056535e-05
    }
    Scale {
      X: 0.128700852
      Y: 5.5260067
      Z: 8.66050529
    }
  }
  ParentId: 15122151763442039099
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14276748686261659610
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13120186194560940542
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 388.692383
      Y: -2.13806963
      Z: 1191.87708
    }
    Rotation {
      Yaw: 1.02452796e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.762714744
    }
  }
  ParentId: 15122151763442039099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11452719024870038942
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: 600
      Z: 591.945801
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15122151763442039099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 607433693774932490
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 375
      Y: -0.183105469
      Z: 591.945801
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15122151763442039099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16148321012445078839
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: 376.143188
      Y: 0.0634765625
      Z: 1191.87744
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15122151763442039099
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17749268126197611831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10037142118226828423
  Name: "ServerContext"
  Transform {
    Location {
      X: -680.472351
      Y: 2289.09912
      Z: 816.514648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 2449707018363997749
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2449707018363997749
  Name: "Underwater Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -41.7583733
    }
    Scale {
      X: 35.1533127
      Y: 35.1482964
      Z: 31.6210709
    }
  }
  ParentId: 10037142118226828423
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.006
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        G: 0.635165453
        B: 0.690000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 0.517648697
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 0.170000017
        G: 0.868079126
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Water"
      Bool: false
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: false
    }
    Overrides {
      Name: "bp:Control Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Control Audio"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11172237811527649157
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13299589262478364680
  Name: "ClientContext"
  Transform {
    Location {
      X: -680.472351
      Y: 2289.09912
      Z: 816.514648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 13632685695056896327
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13632685695056896327
  Name: "Underwater Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -41.7584
    }
    Scale {
      X: 35.1533127
      Y: 35.1482964
      Z: 31.6210709
    }
  }
  ParentId: 13299589262478364680
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.006
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 0
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        G: 0.635165453
        B: 0.690000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Distortion Amount"
      Float: 0.517648697
    }
    Overrides {
      Name: "bp:Blend Radius"
      Float: 0
    }
    Overrides {
      Name: "bp:Fog Color"
      Color {
        R: 0.170000017
        G: 0.868079126
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11172237811527649157
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8832758685569878169
  Name: "Glowing_ring"
  Transform {
    Location {
      X: -682.752258
      Y: 2289.33838
      Z: 4511.2041
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 30.9236526
      Y: 30.9236526
      Z: 73.1825409
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5787596217265547981
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.271178037
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.344751447
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.1
        B: 0.2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 15767187264673962515
    }
    Teams {
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5154825695224832766
  Name: "WhiteFlowers"
  Transform {
    Location {
      X: -2079.55615
      Y: 2580.06299
      Z: 804.160156
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 17440196736582206400
  ChildIds: 17866224012682544583
  ChildIds: 1195058617915816030
  ChildIds: 12250957224122497363
  ChildIds: 15570219982562727045
  ChildIds: 17428579903082950162
  ChildIds: 6868487565738382867
  ChildIds: 2333033645783094134
  ChildIds: 10699521989288520756
  ChildIds: 8621510727548507793
  ChildIds: 17566938858015212212
  ChildIds: 8059188485438073671
  ChildIds: 10779388569016090084
  ChildIds: 6087913626093062971
  ChildIds: 14612042238833550945
  ChildIds: 7072091608006417127
  ChildIds: 8469451466590498072
  ChildIds: 6689270140413118689
  ChildIds: 4105797581265472609
  ChildIds: 13768705100509506703
  ChildIds: 5604038417702130419
  ChildIds: 12444618017066071967
  ChildIds: 9121166495642726842
  ChildIds: 12110104643562535903
  ChildIds: 5571253049071301048
  ChildIds: 907625058628134716
  ChildIds: 12852267917393007577
  ChildIds: 15908552931075981698
  ChildIds: 13645824016840002035
  ChildIds: 14385596868571738144
  ChildIds: 3583595106081541214
  ChildIds: 9951001776766003992
  ChildIds: 3734313619324291564
  ChildIds: 8317514079962894541
  ChildIds: 14318795280593964826
  ChildIds: 1780829203935075311
  ChildIds: 4441526361358061572
  ChildIds: 17642744213056940332
  ChildIds: 16925277009973529986
  ChildIds: 4094296462207618850
  ChildIds: 10783295385915927588
  ChildIds: 3766473032435616099
  ChildIds: 840179516304647850
  ChildIds: 17842222468266441422
  ChildIds: 6110323055391387146
  ChildIds: 10292008520985774985
  ChildIds: 15941432946761624961
  ChildIds: 10960052673688096829
  ChildIds: 1100976130219862372
  ChildIds: 17659294667236545174
  ChildIds: 961606045532573686
  ChildIds: 5418942906741445830
  ChildIds: 10859645765745205780
  ChildIds: 1960628999188239271
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1960628999188239271
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2802.04688
      Y: 177.747269
      Z: 18.8535156
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: 179.273697
      Roll: 6.1925839e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10859645765745205780
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2867.69946
      Y: 447.02951
      Z: 7.64892578
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -146.571732
      Roll: -16.1208496
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5418942906741445830
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2867.28516
      Y: 886.003174
      Z: 28.6499023
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -147.401855
      Roll: 2.13171716e-05
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 961606045532573686
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2904.64038
      Y: 664.259033
      Z: 30.3139648
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -75.4477844
      Roll: 5.77563787e-06
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17659294667236545174
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1308.68958
      Y: -949.273865
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05114555
      Yaw: -174.769348
      Roll: 2.21351576
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1100976130219862372
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1506.6908
      Y: -999.460327
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 178.571991
      Roll: -18.689209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10960052673688096829
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1662.06873
      Y: -874.382141
    }
    Rotation {
      Pitch: -7.20227051
      Yaw: 117.88488
      Roll: -16.1201172
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15941432946761624961
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 1519.40784
      Y: -913.742554
      Z: 11.2045898
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: 83.7300644
      Roll: 2.61026571e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10292008520985774985
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2122.40649
      Y: -720.406311
      Z: 5.64453125
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -155.246948
      Roll: -16.1192627
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6110323055391387146
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2239.94409
      Y: -677.262756
      Z: 50.4628906
    }
    Rotation {
      Pitch: -2.23931885
      Yaw: 32.4990158
      Roll: 18.4006786
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17842222468266441422
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2294.25464
      Y: -546.417
      Z: 11.2045898
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: 140.522552
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 840179516304647850
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2463.56519
      Y: -469.094666
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05114555
      Yaw: -117.97757
      Roll: 2.21351361
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3766473032435616099
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2639.46143
      Y: -182.963745
    }
    Rotation {
      Pitch: -7.20227051
      Yaw: 174.677414
      Roll: -16.1195679
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10783295385915927588
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2613.99683
      Y: -330.914917
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: -124.635971
      Roll: -18.689209
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4094296462207618850
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 971.913086
      Y: 2340.33936
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05111146
      Yaw: -77.8069153
      Roll: 2.21352363
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16925277009973529986
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 800.787109
      Y: 2350.06567
      Z: 19.6518555
    }
    Rotation {
      Pitch: 6.56834
      Yaw: 138.597595
      Roll: -4.50488281
    }
    Scale {
      X: 1.1830126
      Y: 1.1830126
      Z: 1.1830126
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17642744213056940332
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1370.65991
      Y: 2383.18506
      Z: 83.9077148
    }
    Rotation {
      Pitch: -2.23925781
      Yaw: 173.654831
      Roll: 18.4003696
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4441526361358061572
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 1495.04614
      Y: 2317.13452
      Z: 55.3413086
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -123.320496
      Roll: 6.61996546e-06
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1780829203935075311
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1206.46631
      Y: 2344.896
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05111146
      Yaw: 23.1780586
      Roll: 2.21352267
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14318795280593964826
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2824.12549
      Y: 1264.42603
      Z: 15.0556641
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -69.5648804
      Roll: -16.1195679
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8317514079962894541
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2631.17017
      Y: 1709.48352
      Z: 15.6411133
    }
    Rotation {
      Pitch: 1.05109096
      Yaw: -32.2956543
      Roll: 2.21352792
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3734313619324291564
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2704.52612
      Y: 1546.59387
      Z: 18.8535156
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -133.795181
      Roll: 3.91539879e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9951001776766003992
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2443.74243
      Y: 1876.21582
      Z: 7.64892578
    }
    Rotation {
      Pitch: -7.20224
      Yaw: -99.6407166
      Roll: -16.1203
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3583595106081541214
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2366.23413
      Y: 1958.18652
      Z: 30.3139648
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -145.468353
      Roll: 1.01526994e-05
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14385596868571738144
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 2236.45654
      Y: 2082.75977
      Z: 91.5566406
    }
    Rotation {
      Pitch: 6.43125105
      Yaw: 152.177917
      Roll: 27.4375706
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13645824016840002035
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 2158.25293
      Y: 2079.74512
      Z: 28.6499023
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -100.470642
      Roll: 8.7008857e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15908552931075981698
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1997.7804
      Y: 2184.28
      Z: 15.6411133
    }
    Rotation {
      Pitch: 1.2249192
      Yaw: 0.81538105
      Roll: -8.55310059
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12852267917393007577
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 455.037933
      Y: 2153.54419
      Z: 42.1611328
    }
    Rotation {
      Pitch: -7.20227051
      Yaw: 29.8804874
      Roll: -16.1186523
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 907625058628134716
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 321.367554
      Y: 2034.74426
      Z: 64.6743164
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -79.3490601
      Roll: 1.36001449e-06
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5571253049071301048
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 182.255737
      Y: 2047.61731
      Z: 83.9077148
    }
    Rotation {
      Pitch: -2.23925781
      Yaw: -142.373505
      Roll: 18.4002037
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12110104643562535903
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 125.529732
      Y: 1878.68066
      Z: 39.9292
    }
    Rotation {
      Pitch: -11.1129761
      Yaw: -34.3505859
      Roll: 8.48336367e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9121166495642726842
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -21.8662376
      Y: 1820.29395
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05114555
      Yaw: 67.1494751
      Roll: 2.21352744
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12444618017066071967
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -71.4262543
      Y: 1723.96484
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6234951
      Yaw: 177.443573
      Roll: 22.1673393
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5604038417702130419
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -159.344452
      Y: 1669.22546
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 60.4911041
      Roll: -18.6891785
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13768705100509506703
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 906.119873
      Y: -893.963867
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6233597
      Yaw: -69.5134659
      Roll: 22.1659126
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4105797581265472609
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 113.88623
      Y: -488.53418
    }
    Rotation {
      Pitch: -7.20223618
      Yaw: 79.5222244
      Roll: -16.1190929
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6689270140413118689
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 190.186523
      Y: -571.628906
      Z: 22.6650391
    }
    Rotation {
      Yaw: 33.6940651
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8469451466590498072
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 318.130859
      Y: -698.082031
      Z: 83.9077148
    }
    Rotation {
      Pitch: 6.43130589
      Yaw: -28.659111
      Roll: 27.4387283
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7072091608006417127
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 1103.90881
      Y: -971.45752
      Z: 50.3823242
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 173.534012
      Roll: -18.6891785
    }
    Scale {
      X: 1.11430037
      Y: 1.11430037
      Z: 1.11430037
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14612042238833550945
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 555.296631
      Y: -803.083
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05122757
      Yaw: -179.807281
      Roll: 2.21352363
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6087913626093062971
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 364.4646
      Y: -721.539062
      Z: 21.0009766
    }
    Rotation {
      Pitch: -11.1129704
      Yaw: 78.6922073
      Roll: 9.57097473e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10779388569016090084
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: 14.8466797
      Y: -385.044922
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6234074
      Yaw: -102.838913
      Roll: 22.1664524
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8059188485438073671
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -290.731567
      Y: 43.2753906
      Z: 5.64453125
    }
    Rotation {
      Pitch: -7.20223618
      Yaw: 109.597992
      Roll: -16.1186676
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17566938858015212212
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -258.32605
      Y: -77.6630859
      Z: 50.4628906
    }
    Rotation {
      Pitch: -2.23931837
      Yaw: -62.6561432
      Roll: 18.4004669
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8621510727548507793
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: 53.0126953
      Y: -481.322266
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 140.208771
      Roll: -18.6891804
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10699521989288520756
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -71.0893555
      Y: -319.084961
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05122757
      Yaw: 146.867218
      Roll: 2.21352744
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2333033645783094134
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -88.6149902
      Y: -218.882812
      Z: 11.2045898
    }
    Rotation {
      Pitch: -11.1129704
      Yaw: 45.36726
      Roll: 3.48035428e-06
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6868487565738382867
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -455.180176
      Y: 682.448242
      Z: 39.9292
    }
    Rotation {
      Pitch: 26.6236191
      Yaw: -148.205978
      Roll: 22.1678848
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17428579903082950162
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -496.878296
      Y: 587.646484
      Z: 40.0078125
    }
    Rotation {
      Pitch: -12.8045959
      Yaw: 94.8416824
      Roll: -18.6891861
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15570219982562727045
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -468.618164
      Y: 789.942383
      Z: 7.9921875
    }
    Rotation {
      Pitch: 1.05122757
      Yaw: 101.500076
      Roll: 2.21353436
    }
    Scale {
      X: 1.35445559
      Y: 1.35445559
      Z: 1.35445559
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12250957224122497363
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -262.922729
      Y: 1334.16895
      Z: 42.1611328
    }
    Rotation {
      Pitch: -7.20223618
      Yaw: 64.2309952
      Roll: -16.1181202
    }
    Scale {
      X: 1.3042196
      Y: 1.3042196
      Z: 1.3042196
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1195058617915816030
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -306.248169
      Y: 1160.66309
      Z: 64.6743164
    }
    Rotation {
      Yaw: -44.9990807
    }
    Scale {
      X: 1.17318809
      Y: 1.17318809
      Z: 1.17318809
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17866224012682544583
  Name: "Flower Wild Lily 02"
  Transform {
    Location {
      X: -379.872681
      Y: 921.314453
      Z: 39.9292
    }
    Rotation {
      Pitch: -11.1129704
    }
    Scale {
      X: 1.10013568
      Y: 1.10013568
      Z: 1.10013568
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8474142771841113998
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17440196736582206400
  Name: "Flower Wild Lily 01"
  Transform {
    Location {
      X: -428.363159
      Y: 1092.79883
      Z: 83.9077148
    }
    Rotation {
      Pitch: -2.23931837
      Yaw: -108.023163
      Roll: 18.399971
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5154825695224832766
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 558481199399493997
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16234563498455196417
  Name: "Dust Motes Volume VFX"
  Transform {
    Location {
      X: -476.351959
      Y: 2280.00098
      Z: 2114.5835
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 60
      Y: 60
      Z: 20
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.160000026
        G: 1
        B: 0.916556418
        A: 0.417
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 15
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11706657001456537486
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15720440079261756731
  Name: "PortalTemple_Ivy"
  Transform {
    Location {
      X: 760.532
      Y: 2016.34705
      Z: 2532.41553
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 3190020037161731192
  ChildIds: 13478696359430556787
  ChildIds: 6262996860160836038
  ChildIds: 15308492451703556182
  ChildIds: 5107552481879970972
  ChildIds: 5619668283709054237
  ChildIds: 11944413267653202916
  ChildIds: 9381599947386907140
  ChildIds: 8049386361256338363
  ChildIds: 8802588264763271249
  ChildIds: 5840677267060113362
  ChildIds: 16698885336303232979
  ChildIds: 10641940873462645413
  ChildIds: 15714326154618351593
  ChildIds: 226187853261583327
  ChildIds: 9161176551067032109
  ChildIds: 12175590463346649310
  ChildIds: 5024729782255833312
  ChildIds: 6521555723342211810
  ChildIds: 1303107145817949727
  ChildIds: 5976441914421252983
  ChildIds: 7284673856524461270
  ChildIds: 7290585501882589810
  ChildIds: 9731858367937484150
  ChildIds: 8387585166516276549
  ChildIds: 209594265995176638
  ChildIds: 8103843200801714687
  ChildIds: 17262090142949923126
  ChildIds: 13479066713879313139
  ChildIds: 16374344729820858403
  ChildIds: 3461688200397081085
  ChildIds: 5191919473221633475
  ChildIds: 15329413044053950080
  ChildIds: 13995396031107069487
  ChildIds: 12611902245270065023
  ChildIds: 6713363495448588544
  ChildIds: 2261105650687302966
  ChildIds: 16397626100987547852
  ChildIds: 3841652109251112987
  ChildIds: 4045993137212106942
  ChildIds: 17405338414786117544
  ChildIds: 2043560814862237170
  ChildIds: 8349341871539457476
  ChildIds: 12823851402553929488
  ChildIds: 17337728133973850284
  ChildIds: 17682274887664362019
  ChildIds: 11763958937508697726
  ChildIds: 15703142774408398719
  ChildIds: 4379383712174904870
  ChildIds: 15713531407798937070
  ChildIds: 9088987113300220924
  ChildIds: 11146129645718738132
  ChildIds: 10961466392066479835
  ChildIds: 12235504227897581517
  ChildIds: 5683020965055151336
  ChildIds: 5841008098996429248
  ChildIds: 15887116532255883485
  ChildIds: 3327014551510645967
  ChildIds: 15576422034236933124
  ChildIds: 10220222774296312140
  ChildIds: 8432091419563923399
  ChildIds: 10541997655064588733
  ChildIds: 12309532387410854153
  ChildIds: 15153413794921274062
  ChildIds: 2882800886011900065
  ChildIds: 10978969919295798245
  ChildIds: 3383085839359413889
  ChildIds: 4672155620166425906
  ChildIds: 17059340017723126356
  ChildIds: 4895839484631624354
  ChildIds: 5159729903543152105
  ChildIds: 16697168796191206204
  ChildIds: 14764810823862417867
  ChildIds: 5345515107594636954
  ChildIds: 4040222477568056809
  ChildIds: 13439637323820626509
  ChildIds: 6562900432594172477
  ChildIds: 13621952928829377286
  ChildIds: 8769048558245504548
  ChildIds: 11213814915693575080
  ChildIds: 2544675686489063156
  ChildIds: 16892081309015133491
  ChildIds: 15012503280382433676
  ChildIds: 12466141840374775490
  ChildIds: 16856311576626204522
  ChildIds: 11692706464236018091
  ChildIds: 7849047842989694835
  ChildIds: 3549641129024461016
  ChildIds: 1119879089346757075
  ChildIds: 10333597327366812223
  ChildIds: 16064378403950316067
  ChildIds: 2006905284057778784
  ChildIds: 11157627150641747040
  ChildIds: 11580261831346667273
  ChildIds: 18184796448525631727
  ChildIds: 12804077535467804356
  ChildIds: 2519446994726822480
  ChildIds: 9954576108898703986
  ChildIds: 10683586475059375245
  ChildIds: 11755992570638919341
  ChildIds: 17296145644893528680
  ChildIds: 1076398204582757876
  ChildIds: 5985030324565147248
  ChildIds: 1364989210396022073
  ChildIds: 11843728671659153397
  ChildIds: 8222312893124899631
  ChildIds: 12816567313763869347
  ChildIds: 421587930578098853
  ChildIds: 16839549580690691903
  ChildIds: 5979024617341299030
  ChildIds: 18191184774815479513
  ChildIds: 47282993618239206
  ChildIds: 18095778140697051084
  ChildIds: 3900932148300496910
  ChildIds: 17865467099962706681
  ChildIds: 15323716734914107239
  ChildIds: 16823589696350117602
  ChildIds: 1896908148026029526
  ChildIds: 13036377053963906653
  ChildIds: 10523327801610921635
  ChildIds: 15966806568640026251
  ChildIds: 14775454693627543678
  ChildIds: 8141936013657823821
  ChildIds: 5062771184044796141
  ChildIds: 14853416550015380476
  ChildIds: 8547369311758086262
  ChildIds: 5843410948393644190
  ChildIds: 10751307253067487302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10751307253067487302
  Name: "Ivy 04"
  Transform {
    Location {
      X: -635.014709
      Y: -3978.33228
      Z: 178.095703
    }
    Rotation {
      Pitch: -0.459228516
      Yaw: 21.0100079
      Roll: 90.7224045
    }
    Scale {
      X: 1.53526342
      Y: 1.53526342
      Z: 1.53526342
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5843410948393644190
  Name: "Ivy 05"
  Transform {
    Location {
      X: -852.739319
      Y: -3971.21753
      Z: 352.053223
    }
    Rotation {
      Pitch: 1.16638446
      Yaw: 12.9798193
      Roll: 88.6907196
    }
    Scale {
      X: 1.53257179
      Y: 1.53257179
      Z: 1.53257179
    }
  }
  ParentId: 15720440079261756731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8547369311758086262
  Name: "Ivy 04"
  Transform {
    Location {
      X: -629.880066
      Y: -2426.39
      Z: -19.2963867
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 147.767029
      Roll: 89.3089294
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14853416550015380476
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -958.124
      Y: -4080.09595
      Z: -508.820312
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 8.44992924
      Roll: 90.190033
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5062771184044796141
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -1118.64355
      Y: -4080.09595
      Z: -617.060059
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 8.44994926
      Roll: 90.190033
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8141936013657823821
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -1847.88818
      Y: -4112.58594
      Z: -591.108887
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -10.3543148
      Roll: 90.1898804
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14775454693627543678
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -530.696777
      Y: -2591.94727
      Z: 410.779297
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 118.310143
      Roll: 90.1897354
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15966806568640026251
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4560.63135
      Y: 9.50591
      Z: -265.427734
    }
    Rotation {
      Pitch: -0.559570312
      Yaw: -99.4723206
      Roll: 90.1897507
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10523327801610921635
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4519.15723
      Y: 221.809738
      Z: -650.734375
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -105.696877
      Roll: 90.1897507
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13036377053963906653
  Name: "Ivy 04"
  Transform {
    Location {
      X: -3816.26221
      Y: 582.791321
      Z: 187.1875
    }
    Rotation {
      Pitch: -0.505679846
      Yaw: 158.295334
      Roll: 89.3088608
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1896908148026029526
  Name: "Ivy 05"
  Transform {
    Location {
      X: -3665.99097
      Y: 516.017883
      Z: 409.503418
    }
    Rotation {
      Pitch: 2.38618803
      Yaw: 149.952591
      Roll: 88.4181595
    }
    Scale {
      X: 1.55406153
      Y: 1.55406153
      Z: 1.55406153
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16823589696350117602
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4519.23877
      Y: 50.8595428
      Z: 255.737305
    }
    Rotation {
      Pitch: 0.480770171
      Yaw: -104.643326
      Roll: 88.9164
    }
    Scale {
      X: 1.30679691
      Y: 1.30679691
      Z: 1.30679691
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15323716734914107239
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4381.94043
      Y: 639.636902
      Z: 14.84375
    }
    Rotation {
      Pitch: -0.452916652
      Yaw: -110.844704
      Roll: 90.3790207
    }
    Scale {
      X: 1.30977738
      Y: 1.30977738
      Z: 1.30977738
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17865467099962706681
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4486.09766
      Y: 436.1828
      Z: 168.20752
    }
    Rotation {
      Pitch: -0.65547955
      Yaw: -110.839409
      Roll: 89.8467865
    }
    Scale {
      X: 1.68012512
      Y: 1.68012512
      Z: 1.68012512
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3900932148300496910
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4683.83887
      Y: -663.721558
      Z: -1035.4707
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -93.9697647
      Roll: 90.1897507
    }
    Scale {
      X: 1.2370131
      Y: 1.2370131
      Z: 1.2370131
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18095778140697051084
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4583.90869
      Y: -150.686371
      Z: -889.841797
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: -108.949097
      Roll: 90.1895218
    }
    Scale {
      X: 1.13339901
      Y: 1.13339901
      Z: 1.13339901
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 47282993618239206
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -4588.98633
      Y: -200.656097
      Z: 164.710938
    }
    Rotation {
      Pitch: -0.452916652
      Yaw: -101.077133
      Roll: 90.3790207
    }
    Scale {
      X: 1.13339901
      Y: 1.13339901
      Z: 1.13339901
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18191184774815479513
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -387.655243
      Y: -2919.47168
      Z: 381.875977
    }
    Rotation {
      Pitch: -0.559570074
      Yaw: 118.310127
      Roll: 90.1896439
    }
    Scale {
      X: 0.816242039
      Y: 0.816242039
      Z: 0.816242039
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5979024617341299030
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: -458.922852
      Y: -2725.34863
      Z: 435
    }
    Rotation {
      Pitch: -0.463469297
      Yaw: -61.6865273
      Roll: -90.1893082
    }
    Scale {
      X: 1.22398913
      Y: 1.22398913
      Z: 1.22398913
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15556869846635109627
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16839549580690691903
  Name: "Ivy 01"
  Transform {
    Location {
      X: -3969.3313
      Y: 673.653564
      Z: 372.999023
    }
    Rotation {
      Pitch: 74.2728653
      Yaw: 149.917542
      Roll: 79.9453506
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 421587930578098853
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4173.15771
      Y: 710.595947
      Z: 268.20752
    }
    Rotation {
      Pitch: -4.21011448
      Yaw: -154.32283
      Roll: 91.6299
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12816567313763869347
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4191.65234
      Y: 710.595947
      Z: 56.0825195
    }
    Rotation {
      Pitch: -4.3153677
      Yaw: -116.034966
      Roll: 88.6739349
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8222312893124899631
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4542.48584
      Y: -589.759583
      Z: -1338.56885
    }
    Rotation {
      Pitch: -0.0401546806
      Yaw: -92.9772186
      Roll: 1.69907618
    }
    Scale {
      X: 0.648063
      Y: 0.762861133
      Z: 0.292975068
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11843728671659153397
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4496.06445
      Y: -478.333801
      Z: -1486.03809
    }
    Rotation {
      Pitch: -2.90920973
      Yaw: -133.970673
      Roll: 3.03895593
    }
    Scale {
      X: 1.07352054
      Y: 1.07352054
      Z: 1.07352054
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1364989210396022073
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4588.45117
      Y: -483.369965
      Z: -1476.34961
    }
    Rotation {
      Pitch: -0.505673051
      Yaw: -97.1936
      Roll: 89.3089447
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5985030324565147248
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4585.87549
      Y: -516.945129
      Z: -1156.70508
    }
    Rotation {
      Pitch: 10.2922411
      Yaw: -105.663292
      Roll: 85.8265152
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1076398204582757876
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4570.19043
      Y: -377.54184
      Z: -1000.30322
    }
    Rotation {
      Pitch: 10.2922411
      Yaw: -107.904167
      Roll: 85.8265305
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17296145644893528680
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4607.55469
      Y: -854.643372
      Z: -877.367188
    }
    Rotation {
      Pitch: -1.40454638
      Yaw: -88.6916351
      Roll: 89.035141
    }
    Scale {
      X: 0.723718882
      Y: 0.723718882
      Z: 0.723718882
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11755992570638919341
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4618.87549
      Y: -718.765503
      Z: -840.763672
    }
    Rotation {
      Pitch: -1.40453959
      Yaw: -92.4155045
      Roll: 89.0350876
    }
    Scale {
      X: 0.896647334
      Y: 0.896647334
      Z: 0.896647334
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10683586475059375245
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4608.73291
      Y: -817.965698
      Z: -988.755859
    }
    Rotation {
      Pitch: -0.505673051
      Yaw: -86.5446548
      Roll: 89.3089523
    }
    Scale {
      X: 0.958804846
      Y: 0.958804846
      Z: 0.958804846
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9954576108898703986
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4593.76318
      Y: -648.906067
      Z: -840.747559
    }
    Rotation {
      Pitch: -0.505673051
      Yaw: -95.1128387
      Roll: 89.3089371
    }
    Scale {
      X: 0.718427479
      Y: 0.718427479
      Z: 0.718427479
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2519446994726822480
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4456.09814
      Y: 272.775574
      Z: 46.1972656
    }
    Rotation {
      Pitch: 2.38624263
      Yaw: -104.655457
      Roll: 88.4182892
    }
    Scale {
      X: 1.08077598
      Y: 1.08077598
      Z: 1.08077598
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12804077535467804356
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4355.84912
      Y: 540.619324
      Z: 85.4130859
    }
    Rotation {
      Pitch: 2.62220502
      Yaw: -116.978119
      Roll: 88.8511353
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18184796448525631727
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4586.37451
      Y: -497.128754
      Z: -745.094727
    }
    Rotation {
      Pitch: 2.72718501
      Yaw: -92.7335129
      Roll: 89.1295547
    }
    Scale {
      X: 0.858239651
      Y: 0.858239651
      Z: 0.858239651
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11580261831346667273
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4542.74512
      Y: -122.063309
      Z: -324.38916
    }
    Rotation {
      Pitch: 10.6640625
      Yaw: -97.7572632
      Roll: 90.4402542
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11157627150641747040
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4560.2373
      Y: -242.129715
      Z: -160.750977
    }
    Rotation {
      Pitch: -0.505679846
      Yaw: -97.8021851
      Roll: 89.3088608
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2006905284057778784
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4525.11523
      Y: 17.60466
      Z: -729.84082
    }
    Rotation {
      Pitch: 2.72726703
      Yaw: -99.6075287
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16064378403950316067
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4425.04248
      Y: 238.011902
      Z: -881.416
    }
    Rotation {
      Pitch: 10.2922411
      Yaw: -111.645775
      Roll: 85.8265305
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10333597327366812223
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4449.91455
      Y: 311.625183
      Z: -748.316406
    }
    Rotation {
      Pitch: -0.505679846
      Yaw: -102.070679
      Roll: 89.3089294
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1119879089346757075
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4519.89258
      Y: -7.61799574
      Z: -544.142578
    }
    Rotation {
      Pitch: 2.72726703
      Yaw: -99.6075287
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3549641129024461016
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4593.83496
      Y: -427.338837
      Z: 154.384766
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -95.112854
      Roll: 89.3089371
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7849047842989694835
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4579.79199
      Y: -275.953949
      Z: -737.246094
    }
    Rotation {
      Pitch: 2.72718501
      Yaw: -98.041687
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11692706464236018091
  Name: "Ivy 01"
  Transform {
    Location {
      X: -4576.35889
      Y: -356.602386
      Z: 6.14209
    }
    Rotation {
      Pitch: 23.4792652
      Yaw: -102.661095
      Roll: 89.9419403
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16856311576626204522
  Name: "Ivy 05"
  Transform {
    Location {
      X: -499.609741
      Y: -2668.12622
      Z: 365.423828
    }
    Rotation {
      Pitch: 0.402072728
      Yaw: 114.475006
      Roll: 87.7854691
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12466141840374775490
  Name: "Ivy 04"
  Transform {
    Location {
      X: -594.554626
      Y: -2489.35474
      Z: 193.598145
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 125.048515
      Roll: 89.3089447
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15012503280382433676
  Name: "Ivy 04"
  Transform {
    Location {
      X: -142.78862
      Y: -3416.71973
      Z: 206.236816
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 132.375992
      Roll: 89.3090057
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16892081309015133491
  Name: "Ivy 05"
  Transform {
    Location {
      X: -155.539108
      Y: -3414.67578
      Z: 383.507812
    }
    Rotation {
      Pitch: 0.315875739
      Yaw: 117.779816
      Roll: 87.7715302
    }
    Scale {
      X: 1.38192976
      Y: 1.38192976
      Z: 1.38192976
    }
  }
  ParentId: 15720440079261756731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2544675686489063156
  Name: "Ivy 05"
  Transform {
    Location {
      X: -484.672668
      Y: -3921.80347
      Z: 397.787109
    }
    Rotation {
      Pitch: 1.32358134
      Yaw: 20.2944107
      Roll: 88.8498611
    }
    Scale {
      X: 0.792055964
      Y: 0.792055964
      Z: 0.792055964
    }
  }
  ParentId: 15720440079261756731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11213814915693575080
  Name: "Ivy 05"
  Transform {
    Location {
      X: -167.254257
      Y: -3828.80176
      Z: 365.957031
    }
    Rotation {
      Pitch: 1.32358134
      Yaw: 20.2944317
      Roll: 88.8498306
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8769048558245504548
  Name: "Ivy 05"
  Transform {
    Location {
      X: -70.3954849
      Y: -3560.1792
      Z: 305.45459
    }
    Rotation {
      Pitch: 2.7270689
      Yaw: 119.082947
      Roll: 89.1292648
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13621952928829377286
  Name: "Ivy 05"
  Transform {
    Location {
      X: -16.7928658
      Y: -3756.11816
      Z: 268.127441
    }
    Rotation {
      Pitch: 2.72720551
      Yaw: 80.7812576
      Roll: 89.129364
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6562900432594172477
  Name: "Ivy 01"
  Transform {
    Location {
      X: -118.787918
      Y: -3918.41113
      Z: -43.8217773
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 16.047411
      Roll: 90.103241
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13439637323820626509
  Name: "Ivy 01"
  Transform {
    Location {
      X: -73.0081635
      Y: -3832.38037
      Z: 98.4936523
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 23.7753544
      Roll: 90.1031952
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4040222477568056809
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1935.81934
      Y: -4027.36646
      Z: -151.913574
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: -6.97967529
      Roll: 89.129631
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5345515107594636954
  Name: "Ivy 04"
  Transform {
    Location {
      X: -187.613586
      Y: -3961.85645
      Z: -374.714844
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 25.1497612
      Roll: 89.3091583
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14764810823862417867
  Name: "Ivy 05"
  Transform {
    Location {
      X: -461.834259
      Y: -4022.52563
      Z: -129.955566
    }
    Rotation {
      Pitch: 2.72732854
      Yaw: 9.88452148
      Roll: 89.1295471
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16697168796191206204
  Name: "Ivy 01"
  Transform {
    Location {
      X: -268.256165
      Y: -3980.9585
      Z: -102.382324
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 12.6411743
      Roll: 90.1032486
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5159729903543152105
  Name: "Ivy 01"
  Transform {
    Location {
      X: -782.554688
      Y: -4067.96167
      Z: -341.623047
    }
    Rotation {
      Pitch: 9.71573162
      Yaw: 8.16358376
      Roll: 90.1032791
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4895839484631624354
  Name: "Ivy 05"
  Transform {
    Location {
      X: -649.965088
      Y: -4049.83521
      Z: -446.657227
    }
    Rotation {
      Pitch: 2.72732854
      Yaw: 9.88447
      Roll: 89.1295547
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17059340017723126356
  Name: "Ivy 05"
  Transform {
    Location {
      X: -926.099854
      Y: -4084.16357
      Z: -334.48291
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: 5.12025261
      Roll: 89.1296158
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4672155620166425906
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1536.77856
      Y: -4098.2749
      Z: -1283.11377
    }
    Rotation {
      Pitch: -3.4647522
      Yaw: -8.5557251
      Roll: 70.5374527
    }
    Scale {
      X: 0.83584559
      Y: 0.83584559
      Z: 0.83584559
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3383085839359413889
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1536.77856
      Y: -4101.87158
      Z: -1309.60645
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -9.21182251
      Roll: 89.3091354
    }
    Scale {
      X: 0.83584559
      Y: 0.83584559
      Z: 0.83584559
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10978969919295798245
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1251.6355
      Y: -4109.27734
      Z: -1097.28955
    }
    Rotation {
      Pitch: 10.2923298
      Yaw: 4.75247955
      Roll: 85.8267288
    }
    Scale {
      X: 0.911898494
      Y: 0.911898494
      Z: 0.911898494
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2882800886011900065
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1342.00659
      Y: -4114.24414
      Z: -1175.83252
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: -4.26516724
      Roll: 89.1296234
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15153413794921274062
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1768.96216
      Y: -4062.75903
      Z: -753.787598
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -9.64141846
      Roll: 89.3091202
    }
    Scale {
      X: 1.18461931
      Y: 1.18461931
      Z: 1.18461931
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12309532387410854153
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1573.802
      Y: -4090.31519
      Z: -591.527344
    }
    Rotation {
      Pitch: 2.72732162
      Yaw: -4.26516724
      Roll: 89.1296234
    }
    Scale {
      X: 1.12471247
      Y: 1.12471247
      Z: 1.12471247
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10541997655064588733
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1213.13013
      Y: -4101.86963
      Z: -519.386719
    }
    Rotation {
      Pitch: 10.2923231
      Yaw: 7.42024374
      Roll: 85.8268051
    }
    Scale {
      X: 1.25982034
      Y: 1.25982034
      Z: 1.25982034
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8432091419563923399
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1213.60913
      Y: -4105.86719
      Z: -864.224609
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: 2.38376713
      Roll: 89.3091507
    }
    Scale {
      X: 1.24127162
      Y: 1.24127162
      Z: 1.24127162
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10220222774296312140
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4396.26953
      Y: -2651.8252
      Z: 450.160645
    }
    Rotation {
      Pitch: -0.492706299
      Yaw: 119.611115
      Roll: 87.0113831
    }
    Scale {
      X: 0.880954623
      Y: 0.880954623
      Z: 0.880954623
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15576422034236933124
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4322.15918
      Y: -2761.85352
      Z: 359.859375
    }
    Rotation {
      Pitch: 0.0654741898
      Yaw: 126.413712
      Roll: 89.1460876
    }
    Scale {
      X: 0.900628269
      Y: 0.900628269
      Z: 0.900628269
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3327014551510645967
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4247.4541
      Y: -2667.63379
      Z: 223.203613
    }
    Rotation {
      Pitch: 0.192310795
      Yaw: 135.007126
      Roll: 89.1655579
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15887116532255883485
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4408.66602
      Y: -2382.5332
      Z: 595.760742
    }
    Rotation {
      Pitch: -0.0189819336
      Yaw: 120.759293
      Roll: 64.5217438
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5841008098996429248
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4506.08643
      Y: -2446.65234
      Z: 278.716309
    }
    Rotation {
      Pitch: -0.0189819336
      Yaw: 120.759087
      Roll: 89.1439743
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5683020965055151336
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4618.71094
      Y: -2209.77246
      Z: 434.954102
    }
    Rotation {
      Pitch: -0.754821777
      Yaw: 114.547714
      Roll: 87.0665741
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12235504227897581517
  Name: "Ivy 04"
  Transform {
    Location {
      X: -3568.21851
      Y: -3526.41699
      Z: 577.691406
    }
    Rotation {
      Pitch: 2.30295515
      Yaw: 143.11879
      Roll: 62.9648666
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10961466392066479835
  Name: "Ivy 05"
  Transform {
    Location {
      X: -3547.93555
      Y: -3425.61328
      Z: 719.615234
    }
    Rotation {
      Pitch: 3.01658
      Yaw: 137.889908
      Roll: 85.409935
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11146129645718738132
  Name: "Ivy 04"
  Transform {
    Location {
      X: -3543.72656
      Y: -3622.73096
      Z: 287.053223
    }
    Rotation {
      Pitch: 0.22832638
      Yaw: 137.488068
      Roll: 89.1747437
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9088987113300220924
  Name: "Ivy 05"
  Transform {
    Location {
      X: -3627.03955
      Y: -3331.43066
      Z: 693.618164
    }
    Rotation {
      Pitch: 4.84783602
      Yaw: 138.555984
      Roll: 82.4690094
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15713531407798937070
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4368.271
      Y: -2365.0332
      Z: 729.612305
    }
    Rotation {
      Pitch: -0.71472168
      Yaw: 115.331154
      Roll: 81.613533
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4379383712174904870
  Name: "Ivy 05"
  Transform {
    Location {
      X: -4127.51074
      Y: -2776.37207
      Z: 728.047852
    }
    Rotation {
      Pitch: 1.20306945
      Yaw: 125.421265
      Roll: 82.5032272
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15703142774408398719
  Name: "Ivy 01"
  Transform {
    Location {
      X: -3999.99292
      Y: -3176.94727
      Z: 501.043945
    }
    Rotation {
      Pitch: 8.29363155
      Yaw: 130.253723
      Roll: 72.1931229
    }
    Scale {
      X: 1.72695279
      Y: 1.72695279
      Z: 1.72695279
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11763958937508697726
  Name: "Ivy 04"
  Transform {
    Location {
      X: -4278.54834
      Y: -2622.18164
      Z: 569.414551
    }
    Rotation {
      Pitch: 0.019800717
      Yaw: 123.353111
      Roll: 89.1441879
    }
    Scale {
      X: 1.14683783
      Y: 1.14683783
      Z: 1.14683783
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17682274887664362019
  Name: "Ivy 05"
  Transform {
    Location {
      X: -932.74585
      Y: 771.919922
      Z: 704.701172
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 167.961868
      Roll: 81.8687897
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17337728133973850284
  Name: "Ivy 05"
  Transform {
    Location {
      X: 295.686035
      Y: -1041.71289
      Z: 711.667969
    }
    Rotation {
      Pitch: 3.86217809
      Yaw: 76.9773102
      Roll: 83.4724579
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12823851402553929488
  Name: "Ivy 04"
  Transform {
    Location {
      X: 114.200195
      Y: -1481.29785
      Z: 550.59082
    }
    Rotation {
      Pitch: 0.588598371
      Yaw: 62.9492874
      Roll: 89.3788223
    }
    Scale {
      X: 1.3262341
      Y: 1.3262341
      Z: 1.3262341
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8349341871539457476
  Name: "Ivy 05"
  Transform {
    Location {
      X: 307.660645
      Y: -626.126
      Z: 711.667969
    }
    Rotation {
      Pitch: -1.16519165
      Yaw: 92.4267578
      Roll: 84.6339722
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2043560814862237170
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1853.729
      Y: -2170.15723
      Z: 676.971191
    }
    Rotation {
      Pitch: 2.46065736
      Yaw: -22.7429504
      Roll: 82.2473373
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17405338414786117544
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2749.08936
      Y: -252.195312
      Z: 646.310059
    }
    Rotation {
      Pitch: -1.64694214
      Yaw: -101.54953
      Roll: 84.7612534
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4045993137212106942
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1040.85864
      Y: -2291.74316
      Z: 684.228
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: 9.96998119
      Roll: 84.5612411
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3841652109251112987
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1651.93188
      Y: -2312.30859
      Z: 533.861328
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -16.2380981
      Roll: 74.0860062
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16397626100987547852
  Name: "Ivy 01"
  Transform {
    Location {
      X: -374.234375
      Y: -2031.47852
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: 38.6556969
      Roll: 74.0870132
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2261105650687302966
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1722.41455
      Y: -2286.29785
      Z: -198.572754
    }
    Rotation {
      Pitch: -0.450775146
      Yaw: -12.2922363
      Roll: 89.2722168
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6713363495448588544
  Name: "Ivy 04"
  Transform {
    Location {
      X: -838.406
      Y: -2258.2832
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347595215
      Yaw: 17.1552849
      Roll: 89.1445694
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12611902245270065023
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1717.12061
      Y: -2238.78516
      Z: 126.384277
    }
    Rotation {
      Pitch: -0.50567627
      Yaw: -16.7247925
      Roll: 89.3091354
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13995396031107069487
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1232.16064
      Y: -2349.44922
      Z: 608.550293
    }
    Rotation {
      Pitch: -3.57550049
      Yaw: 2.35618305
      Roll: 82.6922073
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15329413044053950080
  Name: "Ivy 04"
  Transform {
    Location {
      X: 60.4047852
      Y: -1614.1582
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588605165
      Yaw: 62.9491577
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5191919473221633475
  Name: "Ivy 05"
  Transform {
    Location {
      X: -701.55127
      Y: -2211.27832
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71213937
      Yaw: 27.759819
      Roll: 81.8517532
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3461688200397081085
  Name: "Ivy 05"
  Transform {
    Location {
      X: -127.934082
      Y: -1788.90723
      Z: 679.861328
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 45.9992828
      Roll: 81.8692474
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16374344729820858403
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2749.65137
      Y: -1116.14551
      Z: 685.437
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: -76.2783813
      Roll: 84.5612869
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13479066713879313139
  Name: "Ivy 01"
  Transform {
    Location {
      X: -2799.87549
      Y: -504.547852
      Z: 541.522949
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -102.48645
      Roll: 74.0860367
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17262090142949923126
  Name: "Ivy 01"
  Transform {
    Location {
      X: -2436.04468
      Y: -1761.13184
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -47.592617
      Roll: 74.0870361
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8103843200801714687
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2764.12598
      Y: -969.214844
    }
    Rotation {
      Pitch: -0.158905029
      Yaw: -77.4641724
      Roll: 89.1588821
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 209594265995176638
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2699.62769
      Y: -1316.62305
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347588323
      Yaw: -69.0930786
      Roll: 89.1446075
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8387585166516276549
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2777.01636
      Y: -936.707031
      Z: 266.785645
    }
    Rotation {
      Pitch: -0.158905029
      Yaw: -77.4641418
      Roll: 89.1588669
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9731858367937484150
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2809.46875
      Y: -925.849609
      Z: 617.541
    }
    Rotation {
      Pitch: -3.57550144
      Yaw: -83.892189
      Roll: 82.6922379
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7290585501882589810
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2028.40649
      Y: -2090.6748
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588612
      Yaw: -23.2992268
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7284673856524461270
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2636.87549
      Y: -1446.28125
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71214604
      Yaw: -58.4885101
      Roll: 81.8517838
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5976441914421252983
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2177.87695
      Y: -1991.0332
      Z: 723.816895
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -40.2491074
      Roll: 81.8692551
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1303107145817949727
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1693.73486
      Y: 726.592773
      Z: 686.61084
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: -161.242493
      Roll: 84.5612717
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6521555723342211810
  Name: "Ivy 01"
  Transform {
    Location {
      X: -1083.52124
      Y: 850.944336
      Z: 505.075195
    }
    Rotation {
      Pitch: 11.5702028
      Yaw: 172.549469
      Roll: 74.0860367
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5024729782255833312
  Name: "Ivy 01"
  Transform {
    Location {
      X: -2303.31763
      Y: 378.21582
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: -132.556747
      Roll: 74.0870209
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12175590463346649310
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1546.16553
      Y: 807.563477
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: -162.428314
      Roll: 89.1588669
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9161176551067032109
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1877.48169
      Y: 663.013672
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347595215
      Yaw: -154.057205
      Roll: 89.1445694
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 226187853261583327
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1513.34253
      Y: 805.412109
      Z: 266.785645
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: -162.428284
      Roll: 89.1588669
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15714326154618351593
  Name: "Ivy 05"
  Transform {
    Location {
      X: -1504.03906
      Y: 823.519531
      Z: 617.541
    }
    Rotation {
      Pitch: -3.57550144
      Yaw: -168.856277
      Roll: 82.6922226
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10641940873462645413
  Name: "Ivy 04"
  Transform {
    Location {
      X: -2595.80615
      Y: -56.7753906
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588612
      Yaw: -108.263359
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16698885336303232979
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2007.31128
      Y: 605.90918
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71214604
      Yaw: -143.452637
      Roll: 81.8517609
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5840677267060113362
  Name: "Ivy 05"
  Transform {
    Location {
      X: -2509.66919
      Y: 100.864258
      Z: 700.531738
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -125.213226
      Roll: 81.8692322
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8802588264763271249
  Name: "Ivy 05"
  Transform {
    Location {
      X: 184.05127
      Y: -163.477539
      Z: 723.816895
    }
    Rotation {
      Pitch: 0.753738642
      Yaw: 112.509117
      Roll: 84.5613
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8049386361256338363
  Name: "Ivy 01"
  Transform {
    Location {
      X: 327.120117
      Y: -760.223633
      Z: 505.075195
    }
    Rotation {
      Pitch: 11.5702028
      Yaw: 86.3011322
      Roll: 74.0860748
    }
    Scale {
      X: 1.39605534
      Y: 1.39605534
      Z: 1.39605534
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9381599947386907140
  Name: "Ivy 01"
  Transform {
    Location {
      X: -224.40918
      Y: 426.027344
      Z: 374.716797
    }
    Rotation {
      Pitch: 11.5702105
      Yaw: 141.194931
      Roll: 74.0870209
    }
    Scale {
      X: 1.72695279
      Y: 1.72695279
      Z: 1.72695279
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4545713430863939559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11944413267653202916
  Name: "Ivy 04"
  Transform {
    Location {
      X: 253.560547
      Y: -301.40918
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: 111.323318
      Roll: 89.1588745
    }
    Scale {
      X: 1.15128052
      Y: 1.15128052
      Z: 1.15128052
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5619668283709054237
  Name: "Ivy 04"
  Transform {
    Location {
      X: 103.987793
      Y: 27.0039062
      Z: 483.351562
    }
    Rotation {
      Pitch: -0.0347588323
      Yaw: 119.694466
      Roll: 89.1446152
    }
    Scale {
      X: 1.39231598
      Y: 1.39231598
      Z: 1.39231598
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5107552481879970972
  Name: "Ivy 04"
  Transform {
    Location {
      X: 253.560547
      Y: -334.302734
      Z: 266.785645
    }
    Rotation {
      Pitch: -0.158904344
      Yaw: 111.323364
      Roll: 89.1588593
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15308492451703556182
  Name: "Ivy 05"
  Transform {
    Location {
      X: 272.238281
      Y: -342.401367
      Z: 617.541
    }
    Rotation {
      Pitch: -3.57550144
      Yaw: 104.89534
      Roll: 82.6922302
    }
    Scale {
      X: 1.82405353
      Y: 1.82405353
      Z: 1.82405353
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6262996860160836038
  Name: "Ivy 04"
  Transform {
    Location {
      X: -677.606934
      Y: 689.426758
      Z: 375.961914
    }
    Rotation {
      Pitch: 0.588618815
      Yaw: 165.488297
      Roll: 89.3788223
    }
    Scale {
      X: 1.69518578
      Y: 1.69518578
      Z: 1.69518578
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13517815348962596472
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13478696359430556787
  Name: "Ivy 05"
  Transform {
    Location {
      X: 22.1640625
      Y: 145.553711
      Z: 652.814941
    }
    Rotation {
      Pitch: 3.71214604
      Yaw: 130.299011
      Roll: 81.8517838
    }
    Scale {
      X: 2.49101758
      Y: 2.49101758
      Z: 2.49101758
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3190020037161731192
  Name: "Ivy 05"
  Transform {
    Location {
      X: -514.668457
      Y: 613.789062
      Z: 704.701172
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 148.538422
      Roll: 81.8692474
    }
    Scale {
      X: 1.43236816
      Y: 1.43236816
      Z: 1.43236816
    }
  }
  ParentId: 15720440079261756731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14526011897238267198
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17255145945438628478
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -4767.03223
      Y: 2003.92163
      Z: 1050.80176
    }
    Rotation {
      Yaw: -96.6376877
    }
    Scale {
      X: 1.3940165
      Y: 1.3940165
      Z: 1.3940165
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4430461046694265123
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3685025545791605368
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4237.59473
      Y: 3223.25781
      Z: 1050.80176
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16935923697549507576
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -3852.31299
      Y: 3837.64893
      Z: 1050.80176
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11865225340998629423
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10765798158400834176
  Name: "Rock 03"
  Transform {
    Location {
      X: -4285.24121
      Y: 3520.3396
      Z: 1157.72705
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4975089110440955790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2057505907231599301
  Name: "Rock 03"
  Transform {
    Location {
      X: -4343.05664
      Y: 3252.24414
      Z: 1246.61084
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4975089110440955790
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15234304539391916436
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4561.26953
      Y: 1290.27759
      Z: 1225.2793
    }
    Rotation {
      Pitch: 3.79160166
      Yaw: -92.8792877
      Roll: 12.8895731
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9896780059753424534
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4232.31396
      Y: 851.168335
      Z: 1050.80127
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1.89815044
      Y: 1.89815044
      Z: 1.89815044
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17010286719720633307
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4656.28125
      Y: 1593.4397
      Z: 1050.80127
    }
    Rotation {
      Yaw: 170.832153
    }
    Scale {
      X: 1.89815044
      Y: 1.89815044
      Z: 1.89815044
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 25046403360859022
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4686.95605
      Y: 1471.27075
      Z: 1192.07275
    }
    Rotation {
      Pitch: 17.4522457
      Yaw: -127.695747
      Roll: 6.7122869e-06
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 630115839572014927
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4509.43066
      Y: 1256.16895
      Z: 1267.45264
    }
    Rotation {
      Pitch: 24.4240112
      Yaw: -89.9579697
      Roll: 17.7460079
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18014774718829103270
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4596.73145
      Y: 1392.18933
      Z: 1245.8418
    }
    Rotation {
      Pitch: -20.6799603
      Yaw: 3.40070367
      Roll: 14.9324713
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7306590642764742719
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4723.56787
      Y: 1893.00146
      Z: 1088.04736
    }
    Rotation {
      Pitch: 0.0566359237
      Yaw: -93.063591
      Roll: 0.551846564
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15643590037859604634
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4627.36816
      Y: 1743.56104
      Z: 1025.27148
    }
    Rotation {
      Pitch: 0.254042029
      Yaw: 120.056824
      Roll: -0.493133396
    }
    Scale {
      X: 0.536952257
      Y: 0.536952257
      Z: 0.536952257
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4128209000914739098
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4741.15723
      Y: 2826.91797
      Z: 966.786621
    }
    Rotation {
      Pitch: 0.531204283
      Yaw: 166.072739
      Roll: -0.159667939
    }
    Scale {
      X: 0.972763598
      Y: 0.972763598
      Z: 0.972763598
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9420565107632674342
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -4732.83594
      Y: 2606.35034
      Z: 1013.42383
    }
    Rotation {
      Pitch: -0.442138612
      Yaw: 39.9500542
      Roll: -0.334960818
    }
    Scale {
      X: 0.630761325
      Y: 0.630761325
      Z: 0.630761325
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.286092669
        G: 0.539999962
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11261220481864294203
  Name: "Decal Leaves 01"
  Transform {
    Location {
      X: -4583.92969
      Y: 2818.41675
      Z: 1050.80176
    }
    Rotation {
      Yaw: -96.6376877
    }
    Scale {
      X: 1.3940165
      Y: 1.3940165
      Z: 1.3940165
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 4430461046694265123
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6664644653721095583
  Name: "TempleLamp"
  Transform {
    Location {
      X: -2298.13037
      Y: 3156.98682
      Z: 2100.23389
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -32.1936493
      Roll: -0.000152587891
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 15597174960690603994
  ChildIds: 4451262388885293758
  ChildIds: 15335863245532986701
  ChildIds: 12864851297080422212
  ChildIds: 4388621095607325060
  ChildIds: 2577336007455714713
  ChildIds: 10802511550353061201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10802511550353061201
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 6664644653721095583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2577336007455714713
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 6664644653721095583
  ChildIds: 2364007285845482342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2364007285845482342
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 2577336007455714713
  ChildIds: 15601453520849073824
  ChildIds: 2010222068177173060
  ChildIds: 1642633301190002972
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1642633301190002972
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 2364007285845482342
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2010222068177173060
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364007285845482342
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 15601453520849073824
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 1642633301190002972
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15601453520849073824
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2364007285845482342
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4388621095607325060
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 6664644653721095583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12864851297080422212
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 6664644653721095583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15335863245532986701
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 6664644653721095583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4451262388885293758
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 6664644653721095583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15597174960690603994
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 6664644653721095583
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14654092533182017758
  Name: "TempleLamp"
  Transform {
    Location {
      X: -2283.89087
      Y: 1339.80481
      Z: 2100.23438
    }
    Rotation {
      Pitch: 0.000232226419
      Yaw: 30.2429295
      Roll: 0.000129289372
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 9549365954707327904
  ChildIds: 7361316183402393454
  ChildIds: 11622082696660030899
  ChildIds: 669681298947608909
  ChildIds: 15420570064169851160
  ChildIds: 2510265857847040487
  ChildIds: 14778258724745818562
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14778258724745818562
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 14654092533182017758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2510265857847040487
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 14654092533182017758
  ChildIds: 13681286178709831900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13681286178709831900
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Roll: -3.41509485e-06
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 2510265857847040487
  ChildIds: 4997149386573544702
  ChildIds: 1491245164117723103
  ChildIds: 16047750125659951918
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16047750125659951918
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 13681286178709831900
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1491245164117723103
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13681286178709831900
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 4997149386573544702
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 16047750125659951918
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4997149386573544702
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13681286178709831900
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15420570064169851160
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 14654092533182017758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 669681298947608909
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 14654092533182017758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11622082696660030899
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 14654092533182017758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7361316183402393454
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 14654092533182017758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9549365954707327904
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 14654092533182017758
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1719539206010039849
  Name: "TempleLamp"
  Transform {
    Location {
      X: -1273.98889
      Y: 4021.60083
      Z: 2100.23389
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -70.2411194
      Roll: -0.000152587876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 17935787680700857726
  ChildIds: 13904126982518137297
  ChildIds: 5185080604163269138
  ChildIds: 9045090099177677737
  ChildIds: 4957821215880798711
  ChildIds: 4880190884302424214
  ChildIds: 13376772344324709167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13376772344324709167
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 1719539206010039849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4880190884302424214
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 1719539206010039849
  ChildIds: 6558255364333558606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6558255364333558606
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.7688942
      Y: 1.7688942
      Z: 1.7688942
    }
  }
  ParentId: 4880190884302424214
  ChildIds: 16751155410754268859
  ChildIds: 9786449635836659778
  ChildIds: 7971790759399448456
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7971790759399448456
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 6558255364333558606
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9786449635836659778
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6558255364333558606
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16751155410754268859
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 7971790759399448456
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16751155410754268859
  Name: "Point Light"
  Transform {
    Location {
      X: 10.3368635
      Y: -0.25803113
      Z: -5.5139327
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6558255364333558606
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4957821215880798711
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 1719539206010039849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9045090099177677737
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 1719539206010039849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5185080604163269138
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 1719539206010039849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13904126982518137297
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 1719539206010039849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17935787680700857726
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 1719539206010039849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16896261782395987769
  Name: "TempleLamp"
  Transform {
    Location {
      X: -85.4025269
      Y: 4049.5708
      Z: 2100.23779
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -111.327255
      Roll: -0.000152587876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 4794138258479620099
  ChildIds: 4202117739809581306
  ChildIds: 11485419900107641264
  ChildIds: 16593075013362837154
  ChildIds: 14990882486273824855
  ChildIds: 12636762286479858832
  ChildIds: 7963581926683675792
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7963581926683675792
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 16896261782395987769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12636762286479858832
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 16896261782395987769
  ChildIds: 4970020512562106325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4970020512562106325
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.33637285
      Yaw: 34.1778831
      Roll: -20.4128876
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 12636762286479858832
  ChildIds: 16632298729736010382
  ChildIds: 12554985804507883738
  ChildIds: 7102247438325656404
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7102247438325656404
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 4970020512562106325
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12554985804507883738
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4970020512562106325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 16632298729736010382
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 7102247438325656404
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16632298729736010382
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4970020512562106325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14990882486273824855
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 16896261782395987769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16593075013362837154
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 16896261782395987769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11485419900107641264
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 16896261782395987769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4202117739809581306
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 16896261782395987769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4794138258479620099
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 16896261782395987769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9370762400155237797
  Name: "TempleLamp"
  Transform {
    Location {
      X: 965.303589
      Y: 3228.48633
      Z: 2100.24219
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: -145.80397
      Roll: -0.000152587876
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 748393853015778253
  ChildIds: 7485246277979602362
  ChildIds: 15254036471500236782
  ChildIds: 5784124643954041146
  ChildIds: 2387879738726404635
  ChildIds: 11969401466492691754
  ChildIds: 16702665756894197685
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16702665756894197685
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 9370762400155237797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11969401466492691754
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 9370762400155237797
  ChildIds: 12192228809039793200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12192228809039793200
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 19.6579113
      Yaw: 60.886837
      Roll: -32.8492432
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 11969401466492691754
  ChildIds: 2956219603965492431
  ChildIds: 17305064369845261947
  ChildIds: 5178235172669538743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5178235172669538743
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 12192228809039793200
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17305064369845261947
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12192228809039793200
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2956219603965492431
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5178235172669538743
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2956219603965492431
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12192228809039793200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2387879738726404635
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 9370762400155237797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5784124643954041146
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 9370762400155237797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15254036471500236782
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 9370762400155237797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7485246277979602362
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 9370762400155237797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 748393853015778253
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 9370762400155237797
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6071097986813520829
  Name: "TempleLamp"
  Transform {
    Location {
      X: 1006.5636
      Y: 1404.11841
      Z: 2100.25
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 153.33139
      Roll: -0.000152587847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 17215372015344342105
  ChildIds: 4177205337828609187
  ChildIds: 8484457477779073678
  ChildIds: 5459656519385910885
  ChildIds: 1256335154292685189
  ChildIds: 16596145338644812452
  ChildIds: 15158661470516452686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15158661470516452686
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 6071097986813520829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16596145338644812452
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 6071097986813520829
  ChildIds: 7840570565643747840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7840570565643747840
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 50.6058311
      Yaw: 112.678398
      Roll: -34.9502068
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 16596145338644812452
  ChildIds: 12185271196674641650
  ChildIds: 368377003703350267
  ChildIds: 332680915632479185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 332680915632479185
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 7840570565643747840
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 368377003703350267
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7840570565643747840
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12185271196674641650
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 332680915632479185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12185271196674641650
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7840570565643747840
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1256335154292685189
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 6071097986813520829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5459656519385910885
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 6071097986813520829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8484457477779073678
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 6071097986813520829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4177205337828609187
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 6071097986813520829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17215372015344342105
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 6071097986813520829
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9155951439706896773
  Name: "TempleLamp"
  Transform {
    Location {
      X: 43.3837357
      Y: 541.920593
      Z: 2100.25537
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 114.790695
      Roll: -0.000152587847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 573111706215573092
  ChildIds: 15705424934615150122
  ChildIds: 13015385614905360286
  ChildIds: 4097540271737643035
  ChildIds: 13054536199955202970
  ChildIds: 14879642350725670365
  ChildIds: 1559798897016062612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1559798897016062612
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 9155951439706896773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14879642350725670365
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 9155951439706896773
  ChildIds: 11058299411285121365
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11058299411285121365
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 63.4477959
      Yaw: 170.404648
      Roll: -5.93992281
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 14879642350725670365
  ChildIds: 13426171943430841487
  ChildIds: 17561046846127942062
  ChildIds: 7769007504771856000
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7769007504771856000
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 11058299411285121365
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17561046846127942062
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11058299411285121365
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 13426171943430841487
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 7769007504771856000
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13426171943430841487
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11058299411285121365
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13054536199955202970
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 9155951439706896773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4097540271737643035
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 9155951439706896773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13015385614905360286
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 9155951439706896773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15705424934615150122
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 9155951439706896773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 573111706215573092
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 9155951439706896773
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1119237107225778844
  Name: "TempleLamp"
  Transform {
    Location {
      X: -1253.25806
      Y: 504.728027
      Z: 2100.26025
    }
    Rotation {
      Pitch: 0.00022539623
      Yaw: 74.826355
      Roll: -0.000152587847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 6155008102335737068
  ChildIds: 7849873395954499861
  ChildIds: 7449670718870964572
  ChildIds: 12395064493471840045
  ChildIds: 1098854227154607692
  ChildIds: 202683976662833093
  ChildIds: 3654699069002088309
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3654699069002088309
  Name: "Text 05: C"
  Transform {
    Location {
      X: 150.152832
      Y: 50.0341301
      Z: -318.522705
    }
    Rotation {
      Pitch: 90
      Yaw: -3.37228394
      Roll: -3.37228394
    }
    Scale {
      X: 0.468227595
      Y: 1.29822171
      Z: 1.51743281
    }
  }
  ParentId: 1119237107225778844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437160827424791669
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 202683976662833093
  Name: "Text 05: C"
  Transform {
    Location {
      X: -51.9236565
      Y: 13.8797531
      Z: -124.824051
    }
    Rotation {
      Pitch: 31.8352165
      Yaw: -179.999222
      Roll: 1.41922437e-05
    }
    Scale {
      X: 1.18832099
      Y: 1.18832099
      Z: 1.18832099
    }
  }
  ParentId: 1119237107225778844
  ChildIds: 31502134395806036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0739062428
        G: 0.161353722
        B: 0.223958328
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 31502134395806036
  Name: "DayNight_Torchfire"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.76889408
      Y: 1.76889408
      Z: 1.76889408
    }
  }
  ParentId: 202683976662833093
  ChildIds: 10258295576931532275
  ChildIds: 2737249401552939403
  ChildIds: 5197260926170251433
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5197260926170251433
  Name: "Text 05: C"
  Transform {
    Location {
      X: -3.04888381e-05
      Y: 0.000110462737
      Z: 1.89293714e-05
    }
    Rotation {
      Yaw: -3.05175781e-05
      Roll: 1.3660374e-05
    }
    Scale {
      X: 0.583311856
      Y: 0.583311856
      Z: 0.583311856
    }
  }
  ParentId: 31502134395806036
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9812103573963643781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.500000119
        G: 2.58609104
        B: 5
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2737249401552939403
  Name: "Lantern_DayNight"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.02452832e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 31502134395806036
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 10258295576931532275
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5197260926170251433
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2937832364775576998
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10258295576931532275
  Name: "Point Light"
  Transform {
    Location {
      X: -1.56933594
      Y: -0.257812411
      Z: 16.4680176
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 31502134395806036
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 10
    Color {
      R: 0.0400000215
      G: 0.809271395
      B: 1
      A: 1
    }
    VolumetricIntensity: 81.3436432
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 100000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1098854227154607692
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 76.6331406
      Y: -6.95463
      Z: -167.757614
    }
    Rotation {
      Pitch: 57.7649422
      Yaw: 0.000763848831
      Roll: 5.9876138e-06
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 1119237107225778844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12395064493471840045
  Name: "Text 05: C"
  Transform {
    Location {
      X: -15.2489901
      Y: -2.79773068
      Z: 108.119698
    }
    Rotation {
      Pitch: -51.0824585
      Yaw: -179.999435
      Roll: -179.99968
    }
    Scale {
      X: 2.29432845
      Y: 1.50853932
      Z: 2.29431653
    }
  }
  ParentId: 1119237107225778844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10289519616131702378
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7449670718870964572
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 104.280304
      Y: -9.36249828
      Z: -248.395889
    }
    Rotation {
      Pitch: 33.8858528
      Yaw: 0.000760730531
      Roll: 4.78929505e-05
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 1119237107225778844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7849873395954499861
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.7926788
      Y: 34.6569252
      Z: -44.9954681
    }
    Rotation {
      Pitch: -38.5177
      Yaw: 0.000572338409
      Roll: -179.999756
    }
    Scale {
      X: 2.12029123
      Y: 1.8119576
      Z: 1.92785311
    }
  }
  ParentId: 1119237107225778844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6155008102335737068
  Name: "Text 05: ?"
  Transform {
    Location {
      X: 65.3122
      Y: 42.9410667
      Z: 40.2496262
    }
    Rotation {
      Pitch: -14.6386108
      Yaw: 0.000678113196
      Roll: -179.999756
    }
    Scale {
      X: 1.75459218
      Y: 2.09229493
      Z: 1.5953182
    }
  }
  ParentId: 1119237107225778844
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7787824193741857416
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11068516445056049624
  Name: "Temple_Bottom"
  Transform {
    Location {
      X: -980.990845
      Y: 2240.28394
      Z: -2492.12891
    }
    Rotation {
      Yaw: -41.7583504
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 399956864860521800
  ChildIds: 15163558262819786023
  ChildIds: 4418261853317993790
  ChildIds: 15524225805842674206
  ChildIds: 6282801785683665957
  ChildIds: 1938528997453845716
  ChildIds: 16816021123699882872
  ChildIds: 1685588363267543080
  ChildIds: 3140397791463911686
  ChildIds: 9498728206354582654
  ChildIds: 1064844701388086219
  ChildIds: 11641631644991044999
  ChildIds: 10079864435285228800
  ChildIds: 9538249889104336273
  ChildIds: 7049869370459148628
  ChildIds: 6461410951145826807
  ChildIds: 1713075583234499648
  ChildIds: 10470226964066028435
  ChildIds: 2412793687561360924
  ChildIds: 6584443424734726468
  ChildIds: 13551042915710233699
  ChildIds: 9904871929130364470
  ChildIds: 17851696159402970139
  ChildIds: 8450124601840328190
  ChildIds: 3596392046667935844
  ChildIds: 943938956562643101
  ChildIds: 15778262468317116470
  ChildIds: 7332824947781366042
  ChildIds: 1956504852685364986
  ChildIds: 4088817021337480436
  ChildIds: 17277529828727625104
  ChildIds: 3021338904365232296
  ChildIds: 4459731308985262232
  ChildIds: 10954533810875626655
  ChildIds: 6759515533894865777
  ChildIds: 14659090547166223096
  ChildIds: 18209337499492942120
  ChildIds: 17052322857778113666
  ChildIds: 4862937348856137296
  ChildIds: 13950723036455503150
  ChildIds: 4089493848028181002
  ChildIds: 17437254903958813307
  ChildIds: 15249470421589026788
  ChildIds: 295457594750979798
  ChildIds: 14091530257668073998
  ChildIds: 4741798395178832343
  ChildIds: 7235985431276208252
  ChildIds: 2791439140507384323
  ChildIds: 17058951132726666947
  ChildIds: 16994882768841539198
  ChildIds: 8273713538192383068
  ChildIds: 14371511476624393727
  ChildIds: 8557702316737586864
  ChildIds: 11417838370684745129
  ChildIds: 7132124558862315116
  ChildIds: 16648354356601508705
  ChildIds: 5163431191446737677
  ChildIds: 9565947346145423485
  ChildIds: 6386202000536271846
  ChildIds: 17555769977497891431
  ChildIds: 2713141805527793030
  ChildIds: 8432590723269210508
  ChildIds: 12574258608267980524
  ChildIds: 842837706515543694
  ChildIds: 16208726877496024641
  ChildIds: 8346671290967222804
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8346671290967222804
  Name: "Hill 01"
  Transform {
    Location {
      X: 1035.62561
      Y: -1433.32666
      Z: 147.327148
    }
    Rotation {
      Pitch: 4.15194893
      Yaw: 2.31868052
      Roll: 0.167966098
    }
    Scale {
      X: 5.71566105
      Y: 5.71568203
      Z: 2.35574746
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16208726877496024641
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 50.36446
      Y: 685.697266
      Z: 570.561523
    }
    Rotation {
      Pitch: -69.6219482
      Yaw: -11.3910522
      Roll: -62.2088
    }
    Scale {
      X: 2.96166229
      Y: 2.96166801
      Z: 3.82812858
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 842837706515543694
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: -301.874207
      Y: 1030.09851
      Z: 417.032227
    }
    Rotation {
      Pitch: -69.6224365
      Yaw: -11.3899841
      Roll: -2.90020752
    }
    Scale {
      X: 2.96166015
      Y: 2.96167445
      Z: 5.01630068
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12574258608267980524
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: -366.40271
      Y: 1447.96179
      Z: 300.078125
    }
    Rotation {
      Pitch: -84.7901306
      Yaw: -40.2588501
      Roll: 45.4333687
    }
    Scale {
      X: 3.66011477
      Y: 3.66013694
      Z: 5.67947674
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8432590723269210508
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 176.387634
      Y: 1334.31653
      Z: 340.37793
    }
    Rotation {
      Pitch: -74.1775818
      Yaw: -8.16427612
      Roll: -27.5940552
    }
    Scale {
      X: 4.32386875
      Y: 4.32389545
      Z: 6.70943737
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2713141805527793030
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 657.03772
      Y: 879.237549
      Z: 494.634766
    }
    Rotation {
      Pitch: -63.8905945
      Yaw: -19.8037109
      Roll: -25.3638306
    }
    Scale {
      X: 5.15830088
      Y: 5.15832043
      Z: 4.65527439
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17555769977497891431
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 459.057373
      Y: 554.699402
      Z: 494.634766
    }
    Rotation {
      Pitch: -68.8483887
      Yaw: -11.8077698
      Roll: 2.57066488
    }
    Scale {
      X: 7.23839378
      Y: 7.23842335
      Z: 6.53252125
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6386202000536271846
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 842.170654
      Y: -516.882446
      Z: 405.436523
    }
    Rotation {
      Pitch: -71.6167
      Yaw: 27.487442
      Roll: 137.264664
    }
    Scale {
      X: 4.53452635
      Y: 4.53452492
      Z: 3.8269918
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9565947346145423485
  Name: "Raptor_Collision"
  Transform {
    Location {
      X: 871.843201
      Y: 178.927124
      Z: 363.255859
    }
    Rotation {
      Pitch: -75.5798
      Yaw: 122.78167
      Roll: 159.483871
    }
    Scale {
      X: 7.75941801
      Y: 7.75941801
      Z: 7.75941801
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1848963245568864173
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1065850531383878175
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5163431191446737677
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1508.48645
      Y: 803.183228
      Z: 101.915039
    }
    Rotation {
      Pitch: -2.10653687
      Yaw: -129.447357
      Roll: 8.15466118
    }
    Scale {
      X: 2.02004123
      Y: 2.02004123
      Z: 2.02004123
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16648354356601508705
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1697.4176
      Y: 861.065186
      Z: 658.113281
    }
    Rotation {
      Pitch: -22.1257629
      Yaw: -70.1912842
      Roll: -83.7609863
    }
    Scale {
      X: 2.02004123
      Y: 2.02004123
      Z: 2.02004123
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7132124558862315116
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 834.127869
      Y: -987.254517
      Z: 284.289062
    }
    Rotation {
      Pitch: 9.10352802
      Yaw: -69.8619385
      Roll: -1.69522095
    }
    Scale {
      X: 1.33750439
      Y: 1.33750439
      Z: 1.33750439
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11417838370684745129
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -148.755219
      Y: -1548.90442
      Z: 697.418945
    }
    Rotation {
      Pitch: 34.2155457
      Yaw: 0.572215617
      Roll: 96.0814667
    }
    Scale {
      X: 2.01864552
      Y: 2.01864552
      Z: 2.01864552
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8557702316737586864
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1420.28882
      Y: -363.25351
      Z: 427.128906
    }
    Rotation {
      Pitch: 75.0359039
      Yaw: 178.166977
      Roll: -30.9693
    }
    Scale {
      X: 2.01864552
      Y: 2.01864552
      Z: 2.01864552
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14371511476624393727
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -1139.97668
      Y: 1356.74463
      Z: 543.852539
    }
    Rotation {
      Pitch: 71.7699661
      Yaw: 52.2875175
      Roll: -90.9281
    }
    Scale {
      X: 1.33659983
      Y: 1.33659983
      Z: 1.33659983
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8273713538192383068
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -823.189453
      Y: 1720.24084
      Z: 543.852539
    }
    Rotation {
      Pitch: -44.3479614
      Yaw: -149.152039
      Roll: 89.6094666
    }
    Scale {
      X: 1.7584343
      Y: 1.7584343
      Z: 1.7584343
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16994882768841539198
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 515.514343
      Y: 1846.52271
      Z: 604.259766
    }
    Rotation {
      Pitch: -44.3482666
      Yaw: -149.153259
      Roll: 53.8618
    }
    Scale {
      X: 1.7584343
      Y: 1.7584343
      Z: 1.7584343
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17058951132726666947
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -35.0581741
      Y: 1915.74512
      Z: 690.384766
    }
    Rotation {
      Pitch: -39.9039
      Yaw: -11.9883423
      Roll: -77.2043457
    }
    Scale {
      X: 1.5133388
      Y: 1.5133388
      Z: 1.5133388
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2791439140507384323
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 256.492126
      Y: 1915.74524
      Z: 750.299805
    }
    Rotation {
      Pitch: -74.0586548
      Yaw: -35.460083
      Roll: -50.5562134
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7235985431276208252
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 972.938965
      Y: 1134.58142
      Z: 118.28418
    }
    Rotation {
      Pitch: 2.46506286
      Yaw: -147.202332
      Roll: -5.61792
    }
    Scale {
      X: 1.87748611
      Y: 1.87748611
      Z: 1.87748611
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4741798395178832343
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1346.27722
      Y: 293.849182
      Z: 118.28418
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -174.145096
      Roll: -5.61792
    }
    Scale {
      X: 1.87748611
      Y: 1.87748611
      Z: 1.87748611
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14091530257668073998
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 1469.28027
      Y: -134.476929
      Z: 118.28418
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -135.185349
      Roll: -5.61792
    }
    Scale {
      X: 1.42429793
      Y: 1.42429793
      Z: 1.42429793
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 295457594750979798
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 488.69397
      Y: -271.31424
      Z: 53.4609375
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -63.8551025
      Roll: -5.61792
    }
    Scale {
      X: 1.42429793
      Y: 1.42429793
      Z: 1.42429793
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15249470421589026788
  Name: "Hill 01"
  Transform {
    Location {
      X: 793.532166
      Y: 103.596031
      Z: 136.452148
    }
    Rotation {
      Pitch: 2.87131572
      Yaw: 96.3369827
      Roll: 0.318735123
    }
    Scale {
      X: 1.77384233
      Y: 1.77384233
      Z: 2.23231888
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17437254903958813307
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 969.74054
      Y: -693.514221
      Z: 143.175781
    }
    Rotation {
      Pitch: -21.8311157
      Yaw: -156.055618
      Roll: 5.65635892e-05
    }
    Scale {
      X: 4.55686569
      Y: 4.55686569
      Z: 4.55686569
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4089493848028181002
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 64.0691299
      Y: 1165.48633
      Z: 187.209961
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 14.0103474
      Roll: -5.61792612
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13950723036455503150
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: 1221.10254
      Y: -800.058594
      Z: 222.746094
    }
    Rotation {
    }
    Scale {
      X: 1.88170063
      Y: 1.88170063
      Z: 1.88170063
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11676106217465315892
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4862937348856137296
  Name: "Hill 03"
  Transform {
    Location {
      X: 1211.47217
      Y: 742.820312
    }
    Rotation {
      Yaw: -77.0336304
    }
    Scale {
      X: 9.53445339
      Y: 9.53445339
      Z: 6.30223942
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17052322857778113666
  Name: "Hill 03"
  Transform {
    Location {
      X: -917.648926
      Y: 2.32910156
    }
    Rotation {
      Yaw: -77.0336304
    }
    Scale {
      X: 9.53445339
      Y: 9.53445339
      Z: 6.30223942
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18209337499492942120
  Name: "Hill 03"
  Transform {
    Location {
      X: -917.648926
      Y: 2.32910156
    }
    Rotation {
      Yaw: -77.0336304
    }
    Scale {
      X: 9.53445339
      Y: 9.53445339
      Z: 6.30223942
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5626035503592688696
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14659090547166223096
  Name: "Hill 01"
  Transform {
    Location {
      X: -561.799805
      Y: 1190.80176
      Z: 199.822266
    }
    Rotation {
      Yaw: -153.143295
    }
    Scale {
      X: 3.20552969
      Y: 3.20552969
      Z: 5.32974148
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6759515533894865777
  Name: "Hill 01"
  Transform {
    Location {
      X: 919.218262
      Y: -740.544922
      Z: 98.140625
    }
    Rotation {
      Yaw: 16.3541355
    }
    Scale {
      X: 2.72666836
      Y: 2.72666836
      Z: 2.19402504
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 4.46193218
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4.64406443
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10954533810875626655
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -194.330719
      Y: -510.609406
      Z: 158.481445
    }
    Rotation {
      Pitch: -18.1480713
      Yaw: 0.49022612
      Roll: -12.3454895
    }
    Scale {
      X: 2.80253
      Y: 2.80253
      Z: 2.80253
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4459731308985262232
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -899.720459
      Y: 1135.87756
      Z: 294.350586
    }
    Rotation {
      Pitch: -21.8311462
      Yaw: -34.6032715
      Roll: 3.95485367e-05
    }
    Scale {
      X: 3.7421248
      Y: 3.7421248
      Z: 3.7421248
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3021338904365232296
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -377.246796
      Y: 1673.82703
      Z: 371.042969
    }
    Rotation {
      Pitch: -14.4541016
      Yaw: -165.198563
      Roll: 41.9574471
    }
    Scale {
      X: 3.7421248
      Y: 3.7421248
      Z: 3.7421248
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17277529828727625104
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -874.40387
      Y: 226.999847
      Z: 158.481445
    }
    Rotation {
      Pitch: -11.5370483
      Yaw: 30.1093979
      Roll: -14.7904358
    }
    Scale {
      X: 2.80253
      Y: 2.80253
      Z: 2.80253
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4088817021337480436
  Name: "Kelp Bush 01"
  Transform {
    Location {
      X: -629.77832
      Y: 431.251953
      Z: 194.114258
    }
    Rotation {
      Pitch: -12.0523939
      Yaw: 45.77
      Roll: 0.551203847
    }
    Scale {
      X: 1.73600388
      Y: 1.73600388
      Z: 1.73600388
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14229129993968876481
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1956504852685364986
  Name: "Kelp01"
  Transform {
    Location {
      X: -185.20459
      Y: -997.013672
      Z: 209.114258
    }
    Rotation {
      Yaw: -28.9257736
    }
    Scale {
      X: 1.33183873
      Y: 1.33183873
      Z: 1.33183873
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 11432845613196829751
  ChildIds: 218072695326195046
  ChildIds: 12173373264307317428
  ChildIds: 13607437374153588421
  ChildIds: 6386494213606828915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6386494213606828915
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -3.19778705
      Y: 1.02748954
      Z: 1530.7572
    }
    Rotation {
    }
    Scale {
      X: 0.344884515
      Y: 0.344884515
      Z: 0.344884515
    }
  }
  ParentId: 1956504852685364986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13607437374153588421
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1956504852685364986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12173373264307317428
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1956504852685364986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 218072695326195046
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1956504852685364986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11432845613196829751
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1956504852685364986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7332824947781366042
  Name: "Kelp01"
  Transform {
    Location {
      X: -1147.27075
      Y: 822.276367
      Z: 209.114258
    }
    Rotation {
      Yaw: 36.9538269
    }
    Scale {
      X: 1.33183873
      Y: 1.33183873
      Z: 1.33183873
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 9737227832218061650
  ChildIds: 200025208181609871
  ChildIds: 8830499879725288297
  ChildIds: 1471179123137772055
  ChildIds: 2107791358068955247
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2107791358068955247
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -3.19778705
      Y: 1.02748954
      Z: 1530.7572
    }
    Rotation {
    }
    Scale {
      X: 0.344884515
      Y: 0.344884515
      Z: 0.344884515
    }
  }
  ParentId: 7332824947781366042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1471179123137772055
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7332824947781366042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8830499879725288297
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7332824947781366042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 200025208181609871
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7332824947781366042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9737227832218061650
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7332824947781366042
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15778262468317116470
  Name: "Kelp01"
  Transform {
    Location {
      X: -648.454834
      Y: -645.126
      Z: 209.114258
    }
    Rotation {
      Yaw: 108.552856
    }
    Scale {
      X: 0.768771946
      Y: 0.768771946
      Z: 0.768771946
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 5868018236981622413
  ChildIds: 12895914904119392476
  ChildIds: 13369891913372746029
  ChildIds: 15764590576723980881
  ChildIds: 14180821218636311834
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14180821218636311834
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 15778262468317116470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15764590576723980881
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15778262468317116470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13369891913372746029
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15778262468317116470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12895914904119392476
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15778262468317116470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5868018236981622413
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15778262468317116470
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 943938956562643101
  Name: "Kelp01"
  Transform {
    Location {
      X: -832.187
      Y: -701.859375
      Z: 209.114258
    }
    Rotation {
      Yaw: 80.1133728
    }
    Scale {
      X: 1.33183873
      Y: 1.33183873
      Z: 1.33183873
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 12756871198919566211
  ChildIds: 7877040263261593752
  ChildIds: 11415009102310574984
  ChildIds: 12121860580631602376
  ChildIds: 10607313902607916387
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10607313902607916387
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -3.19778705
      Y: 1.02748954
      Z: 1530.7572
    }
    Rotation {
    }
    Scale {
      X: 0.344884515
      Y: 0.344884515
      Z: 0.344884515
    }
  }
  ParentId: 943938956562643101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12121860580631602376
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 943938956562643101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11415009102310574984
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 943938956562643101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7877040263261593752
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 943938956562643101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12756871198919566211
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 943938956562643101
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3596392046667935844
  Name: "Kelp01"
  Transform {
    Location {
      X: -1137.08301
      Y: 453.715332
      Z: 209.114258
    }
    Rotation {
      Yaw: 58.1816521
    }
    Scale {
      X: 1.48060119
      Y: 1.48060119
      Z: 1.48060119
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 1716688961710995886
  ChildIds: 9132172292107650358
  ChildIds: 3787225608577941286
  ChildIds: 1014211293403815555
  ChildIds: 11770981745006875883
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11770981745006875883
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: -2.33318233
      Y: 11.3212967
      Z: 1517.52393
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 3596392046667935844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1014211293403815555
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3596392046667935844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3787225608577941286
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3596392046667935844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9132172292107650358
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3596392046667935844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1716688961710995886
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3596392046667935844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8450124601840328190
  Name: "Grass Tall"
  Transform {
    Location {
      X: 85.1513901
      Y: -1223.60059
      Z: 161.147461
    }
    Rotation {
      Yaw: 94.5399
    }
    Scale {
      X: 0.805831909
      Y: 2.64604187
      Z: 4.82646084
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17851696159402970139
  Name: "Grass Tall"
  Transform {
    Location {
      X: -663.111084
      Y: -239.211914
      Z: 129.632812
    }
    Rotation {
      Yaw: 6.4192152
    }
    Scale {
      X: 1.23957539
      Y: 1.47613037
      Z: 4.61807442
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9904871929130364470
  Name: "Grass Tall"
  Transform {
    Location {
      X: -556.066162
      Y: 107.416016
      Z: 129.632812
    }
    Rotation {
      Yaw: 6.4192152
    }
    Scale {
      X: 0.724988
      Y: 2.3662467
      Z: 3.88256311
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13551042915710233699
  Name: "Grass Tall"
  Transform {
    Location {
      X: -588.92041
      Y: -62.1982422
      Z: 129.632812
    }
    Rotation {
      Yaw: 12.0396566
    }
    Scale {
      X: 1.02340019
      Y: 1.58856881
      Z: 4.96980381
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6584443424734726468
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -763.28833
      Y: 777.847656
      Z: 92.6044922
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -20.8173733
      Roll: -5.61792231
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2412793687561360924
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -716.171143
      Y: -531.453125
      Z: 83.0634766
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: -20.8173733
      Roll: -5.61792231
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10470226964066028435
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -376.321289
      Y: -77.7089844
      Z: 123.667969
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 31.0423717
      Roll: -5.61792
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1713075583234499648
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -558.536621
      Y: 286.859375
      Z: 123.667969
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 79.3405609
      Roll: -5.61792326
    }
    Scale {
      X: 1.58031344
      Y: 1.58031344
      Z: 1.58031344
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6461410951145826807
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 363.323
      Y: -563.80957
      Z: 30.2216797
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 79.3406906
      Roll: -5.61792278
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7049869370459148628
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 551.479
      Y: -730.795898
      Z: 30.2216797
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 79.3407288
      Roll: -5.61792326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9538249889104336273
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -90.2375488
      Y: -652.637695
      Z: 187.209961
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 14.0103207
      Roll: -5.61792326
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10079864435285228800
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -186.612793
      Y: -913.094727
      Z: 187.209961
    }
    Rotation {
      Pitch: 2.46507668
      Yaw: 14.0102835
      Roll: -5.61792278
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 6120199285221091708
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11641631644991044999
  Name: "Kelp01"
  Transform {
    Location {
      X: 952.90918
      Y: 1387.46387
      Z: 134.548828
    }
    Rotation {
      Yaw: 80.9224091
    }
    Scale {
      X: 1.64597082
      Y: 1.64597082
      Z: 1.64597082
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 8401067358248403497
  ChildIds: 15216015963666047898
  ChildIds: 1080711765184500695
  ChildIds: 9901472936776978050
  ChildIds: 4523428913905055273
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4523428913905055273
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 11641631644991044999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9901472936776978050
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11641631644991044999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1080711765184500695
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11641631644991044999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15216015963666047898
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11641631644991044999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8401067358248403497
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11641631644991044999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1064844701388086219
  Name: "Kelp01"
  Transform {
    Location {
      X: 1163.46973
      Y: 1247.0752
      Z: 134.548828
    }
    Rotation {
      Yaw: 133.499695
    }
    Scale {
      X: 1.32810414
      Y: 1.32810414
      Z: 1.32810414
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 6113188777694579277
  ChildIds: 4999993793031981158
  ChildIds: 17705774288355308867
  ChildIds: 6830470811271039862
  ChildIds: 15930356392343164988
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15930356392343164988
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 1064844701388086219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6830470811271039862
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1064844701388086219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17705774288355308867
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1064844701388086219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4999993793031981158
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1064844701388086219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6113188777694579277
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1064844701388086219
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9498728206354582654
  Name: "Kelp01"
  Transform {
    Location {
      X: 1425.28857
      Y: -428.657227
      Z: 379.021484
    }
    Rotation {
      Yaw: 91.1901932
    }
    Scale {
      X: 1.08817279
      Y: 1.08817279
      Z: 1.08817279
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 7426135656358055109
  ChildIds: 14700974718716060449
  ChildIds: 16256036125127764060
  ChildIds: 18117550939429894158
  ChildIds: 3578606606112386652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3578606606112386652
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 9498728206354582654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18117550939429894158
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9498728206354582654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16256036125127764060
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9498728206354582654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14700974718716060449
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9498728206354582654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7426135656358055109
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9498728206354582654
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3140397791463911686
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1293.00342
      Y: 605.462891
      Z: 161.147461
    }
    Rotation {
      Yaw: -10.1377106
    }
    Scale {
      X: 0.40403831
      Y: 2.14138484
      Z: 7.4896369
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1685588363267543080
  Name: "Grass Tall"
  Transform {
    Location {
      X: -1273.48486
      Y: 140.945312
      Z: 161.147461
    }
    Rotation {
      Yaw: 12.039546
    }
    Scale {
      X: 1.70945752
      Y: 3.58998942
      Z: 9.81643295
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16816021123699882872
  Name: "Grass Tall"
  Transform {
    Location {
      X: 397.693665
      Y: -1332.2948
      Z: 161.147461
    }
    Rotation {
      Yaw: 94.5399
    }
    Scale {
      X: 1.0801425
      Y: 3.75587249
      Z: 6.84811497
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1938528997453845716
  Name: "Grass Tall"
  Transform {
    Location {
      X: 940.70343
      Y: 1559.59705
      Z: 161.147461
    }
    Rotation {
      Yaw: 51.9631271
    }
    Scale {
      X: 1.50979042
      Y: 3.90459919
      Z: 8.34309483
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6282801785683665957
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1465.42761
      Y: 341.848267
      Z: 152.708008
    }
    Rotation {
      Yaw: 6.6706109
    }
    Scale {
      X: 1.57410121
      Y: 2.47251034
      Z: 8.64783096
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15524225805842674206
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1313.35852
      Y: 851.83551
      Z: 161.147461
    }
    Rotation {
      Yaw: 31.7171936
    }
    Scale {
      X: 1.32318544
      Y: 4.42704535
      Z: 7.98530579
    }
  }
  ParentId: 11068516445056049624
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 2109137767362633619
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12836979567259307927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4418261853317993790
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 65.7060547
      Y: 1749.96875
      Z: 573.724609
    }
    Rotation {
      Pitch: 10.5543289
      Yaw: 5.94875097
      Roll: -26.9756603
    }
    Scale {
      X: 1.99586511
      Y: 1.99586511
      Z: 1.99586511
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15163558262819786023
  Name: "Kelp Bush 01"
  Transform {
    Location {
      X: 445.119141
      Y: -996.363281
      Z: 231.035156
    }
    Rotation {
      Pitch: -11.8641338
      Yaw: 37.7906113
      Roll: 14.8498669
    }
    Scale {
      X: 2.54537749
      Y: 2.54537749
      Z: 2.54537749
    }
  }
  ParentId: 11068516445056049624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14229129993968876481
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 399956864860521800
  Name: "Kelp01"
  Transform {
    Location {
      X: 1400.21289
      Y: -634.527344
      Z: 226.236328
    }
    Rotation {
      Yaw: 45.0333595
    }
    Scale {
      X: 1.62210786
      Y: 1.62210786
      Z: 1.62210786
    }
  }
  ParentId: 11068516445056049624
  ChildIds: 15240731528804968581
  ChildIds: 15666803588185627928
  ChildIds: 17400915210779741418
  ChildIds: 17267307981142244973
  ChildIds: 12897769874582631072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12897769874582631072
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 16.2453613
      Y: -10.5214844
      Z: 1530.75684
    }
    Rotation {
    }
    Scale {
      X: 0.581717074
      Y: 0.581717074
      Z: 0.581717074
    }
  }
  ParentId: 399956864860521800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15347292535109571389
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17267307981142244973
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 1142.79688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 399956864860521800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17400915210779741418
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 758.994141
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 399956864860521800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15666803588185627928
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
      Z: 380.212891
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 399956864860521800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15240731528804968581
  Name: "Kelp Tile 01"
  Transform {
    Location {
      X: -4.0612793
      Y: 2.63085938
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 399956864860521800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2386449820373438262
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12406070140369550011
  Name: "Raptor Mob"
  Transform {
    Location {
      X: -782.065063
      Y: 1988.93518
      Z: -1571.5498
    }
    Rotation {
      Pitch: -2.47039795
      Yaw: -109.42392
      Roll: 1.47412948e-05
    }
    Scale {
      X: 9.75983524
      Y: 9.75983524
      Z: 9.75983524
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16723106984696457190
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 16723106984696457190
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:utile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_Detail1:vtile"
      Float: 2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 13150916590826836132
    }
    Teams {
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_death"
        StartPosition: 0.759058893
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 38162976230871124
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -2162.78784
      Y: 1787.31
      Z: -2299.83984
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 3.7421248
      Y: 3.7421248
      Z: 3.7421248
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5604237310652087622
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16371632639285989182
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -2283.19116
      Y: 2326.51611
      Z: -2248.08594
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 4.4224267
      Y: 4.4224267
      Z: 4.4224267
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10937622034095244917
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14123959925868343526
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -1991.90771
      Y: 2532.15674
      Z: -2240.54
    }
    Rotation {
      Pitch: -26.7359
      Yaw: -41.7583923
      Roll: 9.55977384e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10112379516032834169
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13314628621252039698
  Name: "Water"
  Transform {
    Location {
      X: -771.508606
      Y: 2437.32104
      Z: 809.236816
    }
    Rotation {
      Yaw: -41.7583618
    }
    Scale {
      X: 52.8499832
      Y: 49.6194
      Z: 14.5594311
    }
  }
  ParentId: 4005290367269102839
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9196093121349573164
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.271178037
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.344751447
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 6284939371362434604
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 538678074704990317
  Name: "Inner_ring_Foliage"
  Transform {
    Location {
      X: -645
      Y: 2285
      Z: 825
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 13502298651414962227
  ChildIds: 947158926005253548
  ChildIds: 7069423985975650806
  ChildIds: 2843123576752891207
  ChildIds: 8145852209611447229
  ChildIds: 363256625307703063
  ChildIds: 13089964856819237090
  ChildIds: 18370118778686420468
  ChildIds: 12118145307221965811
  ChildIds: 8317174281498297273
  ChildIds: 6671140097937168595
  ChildIds: 530708682483396890
  ChildIds: 5258450227458620050
  ChildIds: 18175068546869727543
  ChildIds: 10906974225530301960
  ChildIds: 1552000177807369951
  ChildIds: 14930443109367635900
  ChildIds: 15685369068972648824
  ChildIds: 13155282357444710175
  ChildIds: 5825774206122482995
  ChildIds: 8728486946684861918
  ChildIds: 11219817168688564977
  ChildIds: 2684934996683138791
  ChildIds: 7451454223471128152
  ChildIds: 17438102457713985408
  ChildIds: 17480441930650122163
  ChildIds: 6839100012776347909
  ChildIds: 18365109835821071846
  ChildIds: 12232989977054640396
  ChildIds: 17466119074156804363
  ChildIds: 10007123360722537254
  ChildIds: 4182575433131458477
  ChildIds: 6965227488802916986
  ChildIds: 4674066895954564827
  ChildIds: 5372122482449706651
  ChildIds: 5309872609963715566
  ChildIds: 8451822548472768117
  ChildIds: 3674125328054772757
  ChildIds: 11391512537616320315
  ChildIds: 9780715201668256327
  ChildIds: 12200416452383755787
  ChildIds: 13305650582465292083
  ChildIds: 5354841021307574532
  ChildIds: 5284158739397795786
  ChildIds: 9014901970159619377
  ChildIds: 1728094138911017818
  ChildIds: 16698322533820186066
  ChildIds: 10823027976278520746
  ChildIds: 17110439655973631351
  ChildIds: 7644695271920696200
  ChildIds: 16852109844072378089
  ChildIds: 17949825745675338090
  ChildIds: 11565771721582113505
  ChildIds: 11522694078146787520
  ChildIds: 10024146255720033397
  ChildIds: 12257332676919813049
  ChildIds: 2935896662137840407
  ChildIds: 8350871529024823527
  ChildIds: 7486399083446356984
  ChildIds: 18178306002695126161
  ChildIds: 4070346966547086004
  ChildIds: 795626345358852534
  ChildIds: 10989322683444755231
  ChildIds: 7936445078652908774
  ChildIds: 675872071207561170
  ChildIds: 2630351162524702002
  ChildIds: 6357432644651413713
  ChildIds: 5640050832886890987
  ChildIds: 15763705549735482735
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15763705549735482735
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 844.286316
      Y: -1453.26
      Z: 8.92431641
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: 159.188721
      Roll: 2.17824769
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5640050832886890987
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1548.92896
      Y: 595.027527
      Z: 17.9414062
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 11.9405327
      Roll: -2.43994141
    }
    Scale {
      X: 1.40021229
      Y: 1.40021229
      Z: 1.40021229
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6357432644651413713
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1588.91907
      Y: -459.481812
      Z: 29.2861328
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 44.2735825
      Roll: 3.17858028
    }
    Scale {
      X: 1.14461887
      Y: 1.14461887
      Z: 1.14461887
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2630351162524702002
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1662.31213
      Y: 312.304016
      Z: 37.9799805
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: -101.75061
      Roll: 2.17824745
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 675872071207561170
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1721.17334
      Y: 152.562988
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 4.45421
      Roll: 0.901671231
    }
    Scale {
      X: 0.882145524
      Y: 0.882145524
      Z: 0.882145524
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7936445078652908774
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1366.26489
      Y: -915.721191
      Z: 33.1899414
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: -42.8252602
      Roll: 3.17847443
    }
    Scale {
      X: 1.38841152
      Y: 1.38841152
      Z: 1.38841152
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10989322683444755231
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1173.98499
      Y: 1226.84766
      Z: 36.4775391
    }
    Rotation {
      Pitch: 2.14875698
      Yaw: -167.91333
      Roll: -1.13433838
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 795626345358852534
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -287.724823
      Y: 1647.49683
      Z: 36.4584961
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: 175.858093
      Roll: 1.45386767
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4070346966547086004
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 79.8712158
      Y: 1648.64648
      Z: 40.0444336
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18178306002695126161
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 716.710083
      Y: 1495.94958
      Z: 21.987793
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -131.681213
      Roll: 1.45386672
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7486399083446356984
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1142.89624
      Y: 1223.19812
      Z: 10.7197266
    }
    Rotation {
      Pitch: -3.65725875
      Yaw: -165.4767
      Roll: -0.220642239
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8350871529024823527
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1028.22314
      Y: 1318.80029
      Z: 12.5615234
    }
    Rotation {
      Pitch: -4.18303967
      Yaw: -108.978149
      Roll: -0.172637478
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2935896662137840407
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 943.743164
      Y: 1409.87317
      Z: 18.4018555
    }
    Rotation {
      Pitch: -2.96407652
      Yaw: -156.322723
      Roll: 2.95799375
    }
    Scale {
      X: 1.12897098
      Y: 1.12897098
      Z: 1.12897098
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12257332676919813049
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 842.643311
      Y: 1465.89685
      Z: 18.4018555
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -131.681213
      Roll: 1.45386672
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10024146255720033397
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1605.16553
      Y: 474.133
      Z: 19.2856445
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 134.569016
      Roll: -2.43994188
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11522694078146787520
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1622.76233
      Y: 343.852448
      Z: 31.5917969
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 178.326141
      Roll: 2.17824841
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11565771721582113505
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1663.09009
      Y: 53.5840149
      Z: 23.762207
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 153.720749
      Roll: 3.17854691
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17949825745675338090
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1665.30188
      Y: -62.7540283
      Z: 16.2866211
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: -158.999893
      Roll: 0.90166
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16852109844072378089
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1658.14612
      Y: 192.137024
      Z: 29.3896484
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 144.574203
      Roll: -0.20312506
    }
    Scale {
      X: 1.34056044
      Y: 1.34056044
      Z: 1.34056044
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7644695271920696200
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1630.09509
      Y: -331.655273
      Z: 16.2866211
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: -61.4671173
      Roll: 0.901656
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17110439655973631351
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1670.31177
      Y: -216.658081
      Z: 25.4658203
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 144.574203
      Roll: -0.20312506
    }
    Scale {
      X: 1.30704188
      Y: 1.30704188
      Z: 1.30704188
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10823027976278520746
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1598.07166
      Y: -677.723511
      Z: -1.48242188
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 127.009491
      Roll: 2.17824721
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16698322533820186066
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1519.85095
      Y: 681.373291
      Z: 17.5014648
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 67.5050354
      Roll: -2.43994141
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1728094138911017818
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1535.41284
      Y: -571.500732
      Z: 46.9301758
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: 136.754501
      Roll: 2.17824888
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9014901970159619377
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1271.21094
      Y: -1052.52661
      Z: 34.1689453
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 112.14933
      Roll: 3.1785233
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5284158739397795786
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1195.93958
      Y: -1143.91577
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 159.428497
      Roll: 0.901663065
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5354841021307574532
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1097.31323
      Y: -1255.95471
      Z: 22.8793945
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 103.002373
      Roll: -0.203124851
    }
    Scale {
      X: 1.34056044
      Y: 1.34056044
      Z: 1.34056044
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13305650582465292083
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1013.17212
      Y: -1324.74951
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: -103.038231
      Roll: 0.9016608
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12200416452383755787
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 934.333252
      Y: -1386.96631
      Z: 25.0859375
    }
    Rotation {
      Pitch: -2.38269043
      Yaw: 103.002396
      Roll: -0.203125
    }
    Scale {
      X: 1.1755991
      Y: 1.1755991
      Z: 1.1755991
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9780715201668256327
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 746.188
      Y: -1513.8866
      Z: 8.92431641
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: 85.4385834
      Roll: 2.17824841
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11391512537616320315
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -406.581146
      Y: 1629.3678
      Z: 24.4951172
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3674125328054772757
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1383.34033
      Y: 974.004089
      Z: 17.4389648
    }
    Rotation {
      Pitch: -1.92549169
      Yaw: -101.510536
      Roll: -3.50952482
    }
    Scale {
      X: 1.38006461
      Y: 1.38006461
      Z: 1.38006461
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8451822548472768117
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1378.31641
      Y: -967.631104
      Z: 26.2485352
    }
    Rotation {
      Pitch: -3.49359131
      Yaw: 163.986328
      Roll: 0.901663601
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5309872609963715566
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1597.2627
      Y: -558.046509
      Z: 30.4189453
    }
    Rotation {
      Pitch: -2.38269043
      Yaw: 10.0270338
      Roll: -0.203125
    }
    Scale {
      X: 1.30704188
      Y: 1.30704188
      Z: 1.30704188
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5372122482449706651
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1646.21399
      Y: 453.163452
      Z: 29.9746094
    }
    Rotation {
      Pitch: -2.68334961
      Yaw: -88.4122
      Roll: -6.1725769
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4674066895954564827
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1576.80164
      Y: 526.394653
      Z: 30.7719727
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: -51.2934265
      Roll: -2.43994141
    }
    Scale {
      X: 0.807434559
      Y: 0.807434559
      Z: 0.807434559
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6965227488802916986
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1686.51294
      Y: 17.2818
      Z: 35.7631836
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: -91.0675125
      Roll: 2.17824769
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4182575433131458477
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 111.520416
      Y: -1686.08643
      Z: 7.07373047
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 41.104023
      Roll: -2.43994141
    }
    Scale {
      X: 0.804642439
      Y: 0.804642439
      Z: 0.804642439
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10007123360722537254
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -401.715485
      Y: -1634.5321
      Z: 15.8754883
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 107.534691
      Roll: 0.901649594
    }
    Scale {
      X: 0.887029231
      Y: 0.887029231
      Z: 0.887029231
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17466119074156804363
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 458.123444
      Y: -1643.03076
      Z: 7.07373047
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 41.104023
      Roll: -2.43994141
    }
    Scale {
      X: 0.804642439
      Y: 0.804642439
      Z: 0.804642439
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12232989977054640396
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 345.312927
      Y: -1646.52637
      Z: 31.1806641
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 84.8607483
      Roll: 2.17824745
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18365109835821071846
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 224.654572
      Y: -1678.25989
      Z: 24.9453125
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 84.8607483
      Roll: 2.17824745
    }
    Scale {
      X: 1.37281144
      Y: 1.37281144
      Z: 1.37281144
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6839100012776347909
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -259.879761
      Y: -1671.24585
      Z: 32.3930664
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 51.1090126
      Roll: -0.203124911
    }
    Scale {
      X: 1.34355891
      Y: 1.34355891
      Z: 1.34355891
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17480441930650122163
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -154.943344
      Y: -1664.53503
      Z: 15.8754883
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 107.534691
      Roll: 0.901649594
    }
    Scale {
      X: 0.834795833
      Y: 0.834795833
      Z: 0.834795833
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17438102457713985408
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -15.1185913
      Y: -1687.19861
      Z: 36.9614258
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: 60.256813
      Roll: 3.17853379
    }
    Scale {
      X: 1.22516167
      Y: 1.22516167
      Z: 1.22516167
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7451454223471128152
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -745.761047
      Y: -1529.14795
      Z: 29.6923828
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: 0.0223267935
      Roll: -2.43994188
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2684934996683138791
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -850.95105
      Y: -1450.29504
      Z: 41.9985352
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 43.779007
      Roll: 2.17824888
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11219817168688564977
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1027.74768
      Y: -1354.5127
      Z: 22.1035156
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: 43.779007
      Roll: 2.17824936
    }
    Scale {
      X: 1.46283054
      Y: 1.46283054
      Z: 1.46283054
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8728486946684861918
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1307.82629
      Y: -1088.98706
      Z: 22.8793945
    }
    Rotation {
      Pitch: -2.38269091
      Yaw: 10.0269556
      Roll: -0.203124881
    }
    Scale {
      X: 1.34056044
      Y: 1.34056044
      Z: 1.34056044
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5825774206122482995
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1201.0625
      Y: -1193.29639
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 66.4529953
      Roll: 0.901665092
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13155282357444710175
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1113.70032
      Y: -1273.21216
      Z: 34.1689453
    }
    Rotation {
      Pitch: -1.70855129
      Yaw: 19.1738815
      Roll: 3.17848158
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15685369068972648824
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1641.66589
      Y: -423.949646
      Z: 29.6923828
    }
    Rotation {
      Pitch: 2.20919037
      Yaw: -51.2934036
      Roll: -2.43994141
    }
    Scale {
      X: 0.807434559
      Y: 0.807434559
      Z: 0.807434559
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14930443109367635900
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1658.48828
      Y: -316.783295
      Z: 41.9985352
    }
    Rotation {
      Pitch: -2.8767252
      Yaw: -7.53662491
      Roll: 2.17824
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1552000177807369951
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1558.93372
      Y: -694.211426
      Z: 8.09228516
    }
    Rotation {
      Pitch: -2.8767395
      Yaw: -7.53659058
      Roll: 2.17824197
    }
    Scale {
      X: 0.93239
      Y: 0.93239
      Z: 0.93239
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10906974225530301960
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1576.94031
      Y: 653.665527
      Z: 20.5537109
    }
    Rotation {
      Pitch: -2.38269043
      Yaw: -41.2889099
      Roll: -0.203125
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18175068546869727543
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1710.64465
      Y: -104.107483
      Z: 26.6933594
    }
    Rotation {
      Pitch: -3.49359369
      Yaw: 15.1374626
      Roll: 0.90167135
    }
    Scale {
      X: 0.882145524
      Y: 0.882145524
      Z: 0.882145524
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5258450227458620050
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1687.77295
      Y: -195.729797
      Z: 33.1899414
    }
    Rotation {
      Pitch: -1.70855808
      Yaw: -32.142086
      Roll: 3.17846489
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 530708682483396890
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1283.91589
      Y: 1117.99573
      Z: 36.4775391
    }
    Rotation {
      Pitch: 2.14875698
      Yaw: -101.506012
      Roll: -1.13433838
    }
    Scale {
      X: 1.16063428
      Y: 1.16063428
      Z: 1.16063428
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6671140097937168595
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -1081.53247
      Y: 1320.87476
      Z: 46.7768555
    }
    Rotation {
      Pitch: -3.82214355
      Yaw: -57.850769
      Roll: 3.08096361
    }
    Scale {
      X: 1.00752509
      Y: 1.00752509
      Z: 1.00752509
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8317174281498297273
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -952.144043
      Y: 1378.11841
      Z: 39.0883789
    }
    Rotation {
      Pitch: -3.82213259
      Yaw: -57.850811
      Roll: 3.08096337
    }
    Scale {
      X: 1.38594627
      Y: 1.38594627
      Z: 1.38594627
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12118145307221965811
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -724.290283
      Y: 1538.45703
      Z: 20.4506836
    }
    Rotation {
      Pitch: -2.66793323
      Yaw: -91.6073151
      Roll: 1.07272184
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18370118778686420468
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -814.837158
      Y: 1448.50964
      Z: 26.527832
    }
    Rotation {
      Pitch: -4.71331501
      Yaw: -35.1574554
      Roll: 1.36986387
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13089964856819237090
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 614.397095
      Y: 1516.0105
      Z: 35.7299805
    }
    Rotation {
      Pitch: -2.192873
      Yaw: -82.4470139
      Roll: 4.39184809
    }
    Scale {
      X: 0.960092127
      Y: 0.960092127
      Z: 0.960092127
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 363256625307703063
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1332.4668
      Y: 967.119446
      Z: 27.3251953
    }
    Rotation {
      Pitch: 0.95137018
      Yaw: -140.629715
      Roll: -2.23580933
    }
    Scale {
      X: 1.27694845
      Y: 1.27694845
      Z: 1.27694845
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8145852209611447229
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1236.90247
      Y: 1089.06445
      Z: 33.1123047
    }
    Rotation {
      Pitch: -2.96408081
      Yaw: -121.476227
      Roll: 2.95797849
    }
    Scale {
      X: 1.12897098
      Y: 1.12897098
      Z: 1.12897098
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2843123576752891207
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -51.3633118
      Y: 1671.61328
      Z: 36.4584961
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 1.19597852
      Y: 1.19597852
      Z: 1.19597852
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7069423985975650806
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 184.989365
      Y: 1656.93213
      Z: 30.6181641
    }
    Rotation {
      Pitch: -4.18303967
      Yaw: -74.1315918
      Roll: -0.172638118
    }
    Scale {
      X: 0.995968819
      Y: 0.995968819
      Z: 0.995968819
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 947158926005253548
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 333.723877
      Y: 1643.99646
      Z: 28.7763672
    }
    Rotation {
      Pitch: -3.65725875
      Yaw: -130.629654
      Roll: -0.220642358
    }
    Scale {
      X: 1.09102738
      Y: 1.09102738
      Z: 1.09102738
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13502298651414962227
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -171.884705
      Y: 1624.32007
      Z: 40.0444336
    }
    Rotation {
      Pitch: -3.92647743
      Yaw: -96.8342514
      Roll: 1.45386887
    }
    Scale {
      X: 0.923195958
      Y: 0.923195958
      Z: 0.923195958
    }
  }
  ParentId: 538678074704990317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8048739591431645550
  Name: "Ornamental_Arch_Gate"
  Transform {
    Location {
      X: -4640.14355
      Y: 2110.79492
      Z: 1136.81836
    }
    Rotation {
      Yaw: -91.8412476
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 4005290367269102839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Gate"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 359957293682397686
  Name: "PortalArea_structure"
  Transform {
    Location {
      X: 246.616211
      Y: -309.062
      Z: 879.324219
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4005290367269102839
  ChildIds: 3888335505192412238
  ChildIds: 15090977285423461389
  ChildIds: 18145862219182117613
  ChildIds: 17966836601022693088
  ChildIds: 7180225196848757347
  ChildIds: 8008973593196028534
  ChildIds: 17946399621201434550
  ChildIds: 7522115128734152207
  ChildIds: 2807055648612335513
  ChildIds: 12578101190246239677
  ChildIds: 11765453385851274897
  ChildIds: 4855961942508639000
  ChildIds: 11207838840315529118
  ChildIds: 785074193621661527
  ChildIds: 4077383696095775364
  ChildIds: 6005147793157844120
  ChildIds: 7428460129285777270
  ChildIds: 10624667563408031255
  ChildIds: 14315303596029035178
  ChildIds: 2881819849708641659
  ChildIds: 1174318093768468960
  ChildIds: 13312628952214068587
  ChildIds: 3660432582993173287
  ChildIds: 7465916946433706587
  ChildIds: 16902582765122496269
  ChildIds: 2195194044752242068
  ChildIds: 10271125887053003025
  ChildIds: 4143249840290396140
  ChildIds: 11857314214699252504
  ChildIds: 7936561152513644427
  ChildIds: 2797659393218758227
  ChildIds: 4140109642609816935
  ChildIds: 13823572299100480673
  ChildIds: 2010737458626581764
  ChildIds: 12017636632916632718
  ChildIds: 11098286758175218672
  ChildIds: 6891347004056080850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6891347004056080850
  Name: "Beams"
  Transform {
    Location {
      X: -2510.80371
      Y: -221.45755
      Z: 1365.71289
    }
    Rotation {
      Pitch: 0.000321018859
      Yaw: 34.8612442
      Roll: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 17084217936162700615
  ChildIds: 17120589253086920828
  ChildIds: 15199920953430995221
  ChildIds: 12027041748147723956
  ChildIds: 1807351951032016257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1807351951032016257
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -194.019272
      Y: 138.394592
      Z: 621.118591
    }
    Rotation {
      Pitch: -89.7032471
      Yaw: -4.24575806
      Roll: 111.548485
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 6891347004056080850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12027041748147723956
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -289.100677
      Y: 392.079041
      Z: 620.846436
    }
    Rotation {
      Pitch: -89.640625
      Yaw: -17.5408936
      Roll: 119.162193
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 6891347004056080850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15199920953430995221
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -428.692017
      Y: 1624.76343
      Z: -295.707336
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: -87.7436218
      Roll: 2.09144455e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 6891347004056080850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17120589253086920828
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 225.055374
      Y: -647.867859
      Z: -295.707581
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 119.468788
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 6891347004056080850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17084217936162700615
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -87.0480957
      Y: -77.835907
      Z: 622.898499
    }
    Rotation {
      Pitch: -89.605835
      Yaw: -65.5278625
      Roll: 178.840332
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 6891347004056080850
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11098286758175218672
  Name: "Beams"
  Transform {
    Location {
      X: -3328.00903
      Y: 4773.93359
      Z: 1365.69336
    }
    Rotation {
      Pitch: 0.000321018859
      Yaw: -65.5123596
      Roll: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 17120115667160635548
  ChildIds: 393898600294994712
  ChildIds: 12680285904352109523
  ChildIds: 13256296278282059269
  ChildIds: 10614224937104178112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10614224937104178112
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -172.462814
      Y: 82.211792
      Z: 621.452576
    }
    Rotation {
      Pitch: -89.8519592
      Yaw: -6.47579956
      Roll: 111.659531
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 11098286758175218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13256296278282059269
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -257.500763
      Y: 339.437378
      Z: 621.180298
    }
    Rotation {
      Pitch: -89.7375488
      Yaw: -19.8292542
      Roll: 119.252213
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 11098286758175218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12680285904352109523
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -387.46524
      Y: 1572.43567
      Z: -295.707977
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -86.2870178
      Roll: 1.91217187e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 11098286758175218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 393898600294994712
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 225.055374
      Y: -647.867859
      Z: -295.707581
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 119.468788
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 11098286758175218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17120115667160635548
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -74.0727386
      Y: -138.054108
      Z: 623.232483
    }
    Rotation {
      Pitch: -89.7139893
      Yaw: -67.8832703
      Roll: 178.84874
    }
    Scale {
      X: 0.677660823
      Y: 1.00000143
      Z: 1.00000691
    }
  }
  ParentId: 11098286758175218672
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12017636632916632718
  Name: "Ornamental_Arch_Entrance"
  Transform {
    Location {
      X: -4534.94922
      Y: 2419.94971
      Z: 180.685547
    }
    Rotation {
      Yaw: -90.6038208
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Entrance"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2010737458626581764
  Name: "PortalArea_OrnamentalArch"
  Transform {
    Location {
      X: -4221.50049
      Y: 1218.0249
      Z: 121.017578
    }
    Rotation {
      Yaw: -69.4287109
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13823572299100480673
  Name: "PortalArea_OrnamentalArch"
  Transform {
    Location {
      X: -4325.50537
      Y: 3631.25977
      Z: 121.017578
    }
    Rotation {
      Yaw: -108.694344
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PortalArea_OrnamentalArch"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4140109642609816935
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: 1488.30408
      Y: 506.713959
      Z: 198.392578
    }
    Rotation {
      Yaw: -126.652649
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2797659393218758227
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: 2238.53491
      Y: 2499.93799
      Z: 198.392578
    }
    Rotation {
      Yaw: -88.133606
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7936561152513644427
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: 1614.02405
      Y: 4528.95361
      Z: 198.392578
    }
    Rotation {
      Yaw: -48.6040039
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11857314214699252504
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: -194.298279
      Y: 5654.53027
      Z: 198.392578
    }
    Rotation {
      Yaw: -9.15829468
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_3"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4143249840290396140
  Name: "Ornamental_Arch_Teleport"
  Transform {
    Location {
      X: -394.83371
      Y: -545.699097
      Z: 198.392578
    }
    Rotation {
      Yaw: -167.892303
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_Teleport_4"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10271125887053003025
  Name: "Category_ElementalPlanes"
  Transform {
    Location {
      X: -329.999512
      Y: 5854.40332
      Z: 831.686035
    }
    Rotation {
      Yaw: -9.15828896
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 359957293682397686
  ChildIds: 8660207595540344538
  ChildIds: 10206041114841821892
  ChildIds: 197056968635742678
  ChildIds: 14721750912647644175
  ChildIds: 4573790393423753849
  ChildIds: 17929376820513848306
  ChildIds: 12699711733857805393
  ChildIds: 4697385872761061555
  ChildIds: 2713216790699971946
  ChildIds: 7381560585517032429
  ChildIds: 8585067761552774776
  ChildIds: 2574343216004619610
  ChildIds: 3895728438797732004
  ChildIds: 7270501401594107098
  ChildIds: 15290011922506917040
  ChildIds: 8447657511276494981
  ChildIds: 7509616331366710713
  ChildIds: 14993003181171068006
  ChildIds: 13602174971138032796
  ChildIds: 2674307416887975199
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2674307416887975199
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195847
      Y: 3.06271839
      Z: -46.8548164
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: 90.0198364
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13602174971138032796
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.193954
      Y: 10.9086332
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: -176.623428
      Roll: -176.643478
    }
    Scale {
      X: 1.82637167
      Y: 0.341459751
      Z: 1.51572227
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14993003181171068006
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194977
      Y: 8.68248272
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801331
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 10271125887053003025
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7509616331366710713
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195847
      Y: 3.06271839
      Z: 78.5293198
    }
    Rotation {
      Pitch: -90
      Yaw: 169.982834
      Roll: 10.0369873
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8447657511276494981
  Name: "E"
  Transform {
    Location {
      X: 61.9271698
      Y: 3.32373118
      Z: 19.0114574
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980209
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15290011922506917040
  Name: "M"
  Transform {
    Location {
      X: 39.5425682
      Y: 3.31573963
      Z: 19.0114574
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980209
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8025751018306244771
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7270501401594107098
  Name: "E"
  Transform {
    Location {
      X: -24.6828938
      Y: 3.29757
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3895728438797732004
  Name: "N"
  Transform {
    Location {
      X: 2.72303772
      Y: 3.30571675
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2574343216004619610
  Name: "P"
  Transform {
    Location {
      X: 80.1156
      Y: 3.50981593
      Z: -25.9795799
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3891964655502118673
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8585067761552774776
  Name: "L"
  Transform {
    Location {
      X: -87.2819672
      Y: 3.27352333
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7381560585517032429
  Name: "N"
  Transform {
    Location {
      X: 10016.3115
      Y: -7279.0918
      Z: 6787.35791
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2713216790699971946
  Name: "S"
  Transform {
    Location {
      X: -47.9377937
      Y: 3.28841424
      Z: -25.7192059
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10408117657473855830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4697385872761061555
  Name: "A"
  Transform {
    Location {
      X: 30.4667664
      Y: 3.31522393
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15156283657915966751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12699711733857805393
  Name: "N"
  Transform {
    Location {
      X: -13.5254946
      Y: 3.29753447
      Z: 19.0114574
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17929376820513848306
  Name: "L"
  Transform {
    Location {
      X: 52.1075554
      Y: 3.32349634
      Z: -24.9995937
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4573790393423753849
  Name: "T"
  Transform {
    Location {
      X: -41.0608826
      Y: 3.28653836
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11672107140865784037
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14721750912647644175
  Name: "E"
  Transform {
    Location {
      X: 7.48334265
      Y: 3.30372739
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 197056968635742678
  Name: "A"
  Transform {
    Location {
      X: -60.4887466
      Y: 3.28156233
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15156283657915966751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10206041114841821892
  Name: "L"
  Transform {
    Location {
      X: 84.7912369
      Y: 3.33359814
      Z: 19.010994
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8660207595540344538
  Name: "E"
  Transform {
    Location {
      X: 113.453873
      Y: 3.5206995
      Z: 17.4839
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 10271125887053003025
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2195194044752242068
  Name: "Category_Strongholds&Towers"
  Transform {
    Location {
      X: 1636.22
      Y: 4769.51758
      Z: 831.686035
    }
    Rotation {
      Yaw: -48.6039734
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 359957293682397686
  ChildIds: 11046083064828376756
  ChildIds: 8823570079119693134
  ChildIds: 520194812115054272
  ChildIds: 6752486923615738769
  ChildIds: 5029929327557785785
  ChildIds: 18408466333922350929
  ChildIds: 9525103394447121388
  ChildIds: 13269486121744443893
  ChildIds: 15461958181195359016
  ChildIds: 4474038226182829436
  ChildIds: 18425090029175829602
  ChildIds: 10380388310460961349
  ChildIds: 15201024619240210411
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15201024619240210411
  Name: "B"
  Transform {
    Location {
      X: -74.6577911
      Y: -0.492347091
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.309332222
      Y: 0.213872969
      Z: 0.269161314
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8543768024608647414
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10380388310460961349
  Name: "M"
  Transform {
    Location {
      X: -43.9745216
      Y: -0.456501156
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.3105129
      Y: 0.214689344
      Z: 0.27018857
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2097754439790118470
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18425090029175829602
  Name: "O"
  Transform {
    Location {
      X: -16.8696308
      Y: 0.0505751669
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2250437343439847558
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4474038226182829436
  Name: "C"
  Transform {
    Location {
      X: 5.29035378
      Y: 1.22152865
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2098454030440491395
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15461958181195359016
  Name: "A"
  Transform {
    Location {
      X: 30.0992508
      Y: 0.671342373
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13269486121744443893
  Name: "T"
  Transform {
    Location {
      X: 48.756073
      Y: 0.625579
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18254907016599446604
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9525103394447121388
  Name: "A"
  Transform {
    Location {
      X: 74.3420486
      Y: 0.779891431
      Z: 6.92973804
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.293211
      Y: 0.202726722
      Z: 0.255133688
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18408466333922350929
  Name: "C"
  Transform {
    Location {
      X: 98.7527542
      Y: 1.47452831
      Z: 7.18872452
    }
    Rotation {
      Yaw: -179.509842
    }
    Scale {
      X: 0.415746748
      Y: 0.287954211
      Z: 0.42826584
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2098454030440491395
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5029929327557785785
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195175
      Y: 7.21554518
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.254254073
      Y: 0.321060508
      Z: 1.49563
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6752486923615738769
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195129
      Y: 7.39253902
      Z: -46.5597572
    }
    Rotation {
      Pitch: -90
      Yaw: 19.4755154
      Roll: 160.544327
    }
    Scale {
      X: 0.254254073
      Y: 0.321060508
      Z: 1.49563
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 520194812115054272
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194595
      Y: 8.85978127
      Z: -46.5597572
    }
    Rotation {
      Pitch: -90
      Yaw: 19.4755154
      Roll: 160.544312
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 2195194044752242068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8823570079119693134
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194656
      Y: 8.68278408
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -19.4755154
      Roll: -160.504608
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 2195194044752242068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11046083064828376756
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.193909
      Y: 10.9101372
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: -165.14389
      Roll: -165.163956
    }
    Scale {
      X: 1.82637167
      Y: 0.341459751
      Z: 1.51572227
    }
  }
  ParentId: 2195194044752242068
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16902582765122496269
  Name: "Category_OverallBest"
  Transform {
    Location {
      X: 2408.76904
      Y: 2671.35693
      Z: 831.686035
    }
    Rotation {
      Yaw: -88.133606
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 359957293682397686
  ChildIds: 12568591789724364783
  ChildIds: 15695081414016006875
  ChildIds: 15099851027714653046
  ChildIds: 16443961111372208718
  ChildIds: 12901147921360548533
  ChildIds: 12497768941048722974
  ChildIds: 12785865126228578369
  ChildIds: 12185361643033580367
  ChildIds: 1027005844761823070
  ChildIds: 95646987837758335
  ChildIds: 14082591199234377370
  ChildIds: 13133425558841959574
  ChildIds: 2964870146090579869
  ChildIds: 16589940174922768338
  ChildIds: 87604840367557538
  ChildIds: 6653448099654258705
  ChildIds: 10199000244283886067
  ChildIds: 13279914894927244535
  ChildIds: 9481499905398105831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9481499905398105831
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 13.8778744
      Y: 21.1713219
      Z: 248.984039
    }
    Rotation {
      Pitch: 47.203476
      Yaw: 179.886963
      Roll: 5.733531e-06
    }
    Scale {
      X: 0.169643655
      Y: 0.169664741
      Z: 1.00286663
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13279914894927244535
  Name: "Wall End Fancy 6m"
  Transform {
    Location {
      X: 1.04003096
      Y: 21.1954632
      Z: 249.144989
    }
    Rotation {
      Pitch: -49.7357788
      Yaw: 179.886703
      Roll: 6.04559355e-05
    }
    Scale {
      X: 0.169643104
      Y: 0.169665202
      Z: 0.949457824
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18102622832171630331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10199000244283886067
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196365
      Y: 3.06310391
      Z: -20.7961521
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6653448099654258705
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195251
      Y: 8.85889053
      Z: -20.501091
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 16902582765122496269
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 87604840367557538
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194611
      Y: 8.68256092
      Z: 53.0450554
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 16902582765122496269
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16589940174922768338
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194153
      Y: 10.9088907
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: 89.9799423
    }
    Scale {
      X: 0.94715023
      Y: 0.34145987
      Z: 1.51572156
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2964870146090579869
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196365
      Y: 3.06310391
      Z: 53.4302979
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13133425558841959574
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 5.68356133
      Y: 16.5703316
      Z: 184.951035
    }
    Rotation {
      Pitch: 0.0341987535
      Yaw: -89.999939
      Roll: 89.9999084
    }
    Scale {
      X: 0.835133433
      Y: 0.479616731
      Z: 0.440086961
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5512335830567327151
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14082591199234377370
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 5.68356133
      Y: 16.5703316
      Z: 184.951035
    }
    Rotation {
      Pitch: 0.0340348296
      Yaw: -90
      Roll: -89.999939
    }
    Scale {
      X: 0.835133433
      Y: 0.479616731
      Z: 0.440086961
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5512335830567327151
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 95646987837758335
  Name: "D"
  Transform {
    Location {
      X: -98.5097122
      Y: -2.73441935
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.264042586
      Y: 0.209809214
      Z: 0.264041394
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1900388773454199927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1027005844761823070
  Name: "N"
  Transform {
    Location {
      X: -73.3666611
      Y: -2.81104159
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.264042586
      Y: 0.209809214
      Z: 0.264041394
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15063512265413460738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12185361643033580367
  Name: "A"
  Transform {
    Location {
      X: -47.6290512
      Y: -2.85236478
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.264042586
      Y: 0.209809214
      Z: 0.264041394
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12785865126228578369
  Name: "L"
  Transform {
    Location {
      X: -29.8770752
      Y: -1.99534619
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.269162536
      Y: 0.213877499
      Z: 0.269161314
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8204803887467096199
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12497768941048722974
  Name: "S"
  Transform {
    Location {
      X: -7.33335543
      Y: -2.41076565
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.270189881
      Y: 0.214693889
      Z: 0.27018857
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 55590724729006710
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12901147921360548533
  Name: "I"
  Transform {
    Location {
      X: 7.377563
      Y: -2.72070193
      Z: 6.77434635
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.276538819
      Y: 0.219738871
      Z: 0.363212019
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9682317568160228227
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16443961111372208718
  Name: "K"
  Transform {
    Location {
      X: 49.5800972
      Y: -2.11811757
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.255134791
      Y: 0.202731058
      Z: 0.255133688
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10302398877683340331
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15099851027714653046
  Name: "R"
  Transform {
    Location {
      X: 70.8481827
      Y: -2.12703538
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.255134791
      Y: 0.202731058
      Z: 0.255133688
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15695081414016006875
  Name: "A"
  Transform {
    Location {
      X: 96.4999313
      Y: -2.10941935
      Z: 6.92973804
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.255134791
      Y: 0.202731058
      Z: 0.255133688
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12568591789724364783
  Name: "D"
  Transform {
    Location {
      X: 121.386902
      Y: -1.81128013
      Z: 6.89089
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 16902582765122496269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1900388773454199927
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7465916946433706587
  Name: "Category_Dungeons&Catacombs"
  Transform {
    Location {
      X: 1728.25098
      Y: 534.815063
      Z: 831.686035
    }
    Rotation {
      Yaw: -126.652611
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 359957293682397686
  ChildIds: 7274630908322309659
  ChildIds: 199373779754161959
  ChildIds: 571211439876642719
  ChildIds: 16586251296979999996
  ChildIds: 2824766790855894810
  ChildIds: 6546015394291516960
  ChildIds: 3899002062797161408
  ChildIds: 6887308575673359751
  ChildIds: 4867326919713418153
  ChildIds: 10576139770998304676
  ChildIds: 2076396960554025015
  ChildIds: 763780198236945695
  ChildIds: 7645627012426263415
  ChildIds: 2121145633361537509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2121145633361537509
  Name: "A"
  Transform {
    Location {
      X: -85.5971
      Y: -5.54819
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6234639424975189956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7645627012426263415
  Name: "R"
  Transform {
    Location {
      X: -62.5104599
      Y: -5.71726799
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 763780198236945695
  Name: "R"
  Transform {
    Location {
      X: -33.766674
      Y: -5.92459297
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2076396960554025015
  Name: "E"
  Transform {
    Location {
      X: -8.97135
      Y: -6.13137817
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16441716425867744086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10576139770998304676
  Name: "T"
  Transform {
    Location {
      X: 14.3099337
      Y: -6.30278587
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18254907016599446604
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4867326919713418153
  Name: "E"
  Transform {
    Location {
      X: 36.059536
      Y: -6.7716279
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16441716425867744086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6887308575673359751
  Name: "N"
  Transform {
    Location {
      X: 66.135
      Y: -6.34069395
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15063512265413460738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3899002062797161408
  Name: "U"
  Transform {
    Location {
      X: 91.5643387
      Y: -5.36128092
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16912416214685410795
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6546015394291516960
  Name: "R"
  Transform {
    Location {
      X: 121.916061
      Y: -2.46029735
      Z: 10.1587448
    }
    Rotation {
      Yaw: 179.569168
    }
    Scale {
      X: 0.5
      Y: 0.25
      Z: 0.49999994
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7931069111798854305
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2824766790855894810
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194992
      Y: 8.8592453
      Z: -46.5597572
    }
    Rotation {
      Pitch: -90
      Roll: -179.980179
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 7465916946433706587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16586251296979999996
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196274
      Y: 3.06349778
      Z: -46.8548164
    }
    Rotation {
      Pitch: -90
      Roll: -179.980179
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 571211439876642719
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195
      Y: 8.68279648
      Z: 78.1440811
    }
    Rotation {
      Pitch: -90
      Yaw: -35.2661743
      Roll: -144.713943
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 7465916946433706587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 199373779754161959
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196274
      Y: 3.06349778
      Z: 78.5293198
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: -89.9801636
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7274630908322309659
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.19429
      Y: 10.9092703
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: -144.738495
      Roll: -144.75856
    }
    Scale {
      X: 1.82637167
      Y: 0.341459751
      Z: 1.51572227
    }
  }
  ParentId: 7465916946433706587
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3660432582993173287
  Name: "Category_Wilderness"
  Transform {
    Location {
      X: -195.879456
      Y: -682.74408
      Z: 831.686035
    }
    Rotation {
      Yaw: -167.892273
    }
    Scale {
      X: 1.05579841
      Y: 1.05579841
      Z: 1.05579841
    }
  }
  ParentId: 359957293682397686
  ChildIds: 3337826483990098384
  ChildIds: 7989205923001065349
  ChildIds: 5419701683942011718
  ChildIds: 16908532216650197022
  ChildIds: 6804924906125159214
  ChildIds: 18018018301378100992
  ChildIds: 18286747073288003590
  ChildIds: 3699133289052801848
  ChildIds: 12305037600480180769
  ChildIds: 5382861520363629550
  ChildIds: 12051429975175430195
  ChildIds: 1459460614053711377
  ChildIds: 540456172070084570
  ChildIds: 9708705288663261003
  ChildIds: 12144939258484853844
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12144939258484853844
  Name: "S"
  Transform {
    Location {
      X: -96.8644943
      Y: 3.27074504
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10408117657473855830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9708705288663261003
  Name: "E"
  Transform {
    Location {
      X: -50.5368423
      Y: 3.28657031
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 540456172070084570
  Name: "S"
  Transform {
    Location {
      X: -73.6179733
      Y: 3.27833962
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10408117657473855830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1459460614053711377
  Name: "N"
  Transform {
    Location {
      X: -21.7914639
      Y: 3.29660559
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8312621170110915684
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12051429975175430195
  Name: "R"
  Transform {
    Location {
      X: 3.0012548
      Y: 3.30561185
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8053715680225963514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5382861520363629550
  Name: "E"
  Transform {
    Location {
      X: 26.287077
      Y: 3.3126967
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11536791283922121103
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12305037600480180769
  Name: "D"
  Transform {
    Location {
      X: 51.3514709
      Y: 3.32134986
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11856597187051638242
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3699133289052801848
  Name: "L"
  Transform {
    Location {
      X: 74.5584106
      Y: 3.32982635
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4462181857482711382
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18286747073288003590
  Name: "I"
  Transform {
    Location {
      X: 87.6035919
      Y: 3.33505797
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.293256342
      Y: 0.233022586
      Z: 0.293255061
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17925863108097959649
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18018018301378100992
  Name: "W"
  Transform {
    Location {
      X: 130.663803
      Y: 3.5266242
      Z: -1.52709532
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.980194
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.362388402
      Y: 0.287955195
      Z: 0.362386853
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 14629909211943041809
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264410573660415532
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6804924906125159214
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.195374
      Y: 8.85926
      Z: -20.501091
    }
    Rotation {
      Pitch: -90
      Yaw: -8.05137062
      Roll: -171.928802
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 3660432582993173287
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16908532216650197022
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196228
      Y: 3.0637579
      Z: -20.7961521
    }
    Rotation {
      Pitch: -90
      Yaw: -8.05137062
      Roll: -171.928802
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5419701683942011718
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194702
      Y: 8.68295479
      Z: 53.0450554
    }
    Rotation {
      Pitch: -90
      Roll: -179.980087
    }
    Scale {
      X: 0.32105875
      Y: 0.321060836
      Z: 1.49563
    }
  }
  ParentId: 3660432582993173287
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7989205923001065349
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.196228
      Y: 3.0637579
      Z: 53.4302979
    }
    Rotation {
      Pitch: -90
      Yaw: -8.05137062
      Roll: -171.928802
    }
    Scale {
      X: 0.202836335
      Y: 0.202838078
      Z: 1.48570192
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16354317593366277883
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3337826483990098384
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 155.194153
      Y: 10.9094868
      Z: 14.204483
    }
    Rotation {
      Pitch: 90
      Yaw: 19.4630814
      Roll: 19.4430237
    }
    Scale {
      X: 0.94715023
      Y: 0.34145987
      Z: 1.51572156
    }
  }
  ParentId: 3660432582993173287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.463541657
        G: 0.463541657
        B: 0.463541657
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15663227477796206871
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13312628952214068587
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: -1232.14221
      Y: -987.458
      Z: 121.03125
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: -5.88494873
      Roll: 0.000257244275
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1174318093768468960
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 1126.30505
      Y: -340.754303
      Z: 121.030762
    }
    Rotation {
      Pitch: -9.15527344e-05
      Yaw: 33.5080452
      Roll: 0.000254272309
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2881819849708641659
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: -1641.32703
      Y: 6095.02881
      Z: 121.013184
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: -169.375107
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_2"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14315303596029035178
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 735.71344
      Y: 5776.87305
      Z: 121.023926
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: 151.518295
      Roll: 0.000153396322
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_3"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10624667563408031255
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 2370.46875
      Y: 4012.79785
      Z: 121.023926
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: 112.072319
      Roll: 0.000153396817
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_4"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7428460129285777270
  Name: "Ornamental_Arch_StatuePedestal"
  Transform {
    Location {
      X: 2509.36548
      Y: 1622.48242
      Z: 121.023926
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 71.4037094
      Roll: 0.000256700034
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ornamental_Arch_StatuePedestal_5"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6005147793157844120
  Name: "Beams"
  Transform {
    Location {
      X: -3222.10181
      Y: 3889.52661
      Z: 1365.69434
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -140.537216
      Roll: 3.20276e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 17020199169715715561
  ChildIds: 4998572735076191081
  ChildIds: 11181191783009525861
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11181191783009525861
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -324.291382
      Y: 906.187317
      Z: -295.708221
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 6005147793157844120
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4998572735076191081
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 236.259323
      Y: -660.185059
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 6005147793157844120
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17020199169715715561
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.3688889
      Y: -93.2675171
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06315243
      Y: 0.817281306
      Z: 0.835732222
    }
  }
  ParentId: 6005147793157844120
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4077383696095775364
  Name: "Beams"
  Transform {
    Location {
      X: 1435.27185
      Y: 1336.19019
      Z: 1365.69629
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 42.56427
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 521602845996123011
  ChildIds: 16121634766687491849
  ChildIds: 353630856905190191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 353630856905190191
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -315.670898
      Y: 882.100708
      Z: -295.708771
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 4077383696095775364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16121634766687491849
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 211.658661
      Y: -634.498169
      Z: -295.707764
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 108.409653
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 4077383696095775364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 521602845996123011
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.859314
      Y: -94.6379089
      Z: 623.777283
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314099
      Y: 0.817273557
      Z: 0.784409702
    }
  }
  ParentId: 4077383696095775364
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 785074193621661527
  Name: "Beams"
  Transform {
    Location {
      X: 1396.36829
      Y: 3944.57788
      Z: 1365.69922
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: 102.729691
      Roll: 3.86717647e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 2918293845355618971
  ChildIds: 16865143673945058104
  ChildIds: 17782824578699410292
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17782824578699410292
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -321.621246
      Y: 898.731262
      Z: -295.70813
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 785074193621661527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16865143673945058104
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 211.658661
      Y: -634.498169
      Z: -295.707764
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 108.409653
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 785074193621661527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2918293845355618971
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.859314
      Y: -94.6379089
      Z: 623.777283
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314099
      Y: 0.817273557
      Z: 0.784409702
    }
  }
  ParentId: 785074193621661527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11207838840315529118
  Name: "Beams"
  Transform {
    Location {
      X: -13.6453247
      Y: 5092.93799
      Z: 1365.70068
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 138.141037
      Roll: 3.2027503e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 3215116866863638303
  ChildIds: 4380963428379931283
  ChildIds: 2344567218863094511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2344567218863094511
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -324.616486
      Y: 907.090332
      Z: -295.708252
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 11207838840315529118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4380963428379931283
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 233.556137
      Y: -652.653
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 11207838840315529118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3215116866863638303
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 33.859066
      Y: -94.6382675
      Z: 623.777771
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06315124
      Y: 0.817273378
      Z: 0.814463556
    }
  }
  ParentId: 11207838840315529118
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4855961942508639000
  Name: "Beams"
  Transform {
    Location {
      X: -1784.14062
      Y: 5128.4165
      Z: 1365.70117
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 179.858566
      Roll: 3.20273175e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 5103855339049930715
  ChildIds: 12654045030658918188
  ChildIds: 4739365067982083055
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4739365067982083055
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -336.929688
      Y: 941.532471
      Z: -295.708221
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 4855961942508639000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12654045030658918188
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 226.515808
      Y: -632.961548
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 4855961942508639000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5103855339049930715
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 25.7285156
      Y: -71.9233932
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314683
      Y: 0.817273498
      Z: 0.813327551
    }
  }
  ParentId: 4855961942508639000
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11765453385851274897
  Name: "Beams"
  Transform {
    Location {
      X: 99.4467
      Y: 94.5508347
      Z: 1365.69775
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 3.49159646
      Roll: 3.20277904e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 15344863226703664774
  ChildIds: 17856834309591269692
  ChildIds: 7005389891395493837
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7005389891395493837
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -326.883698
      Y: 913.443298
      Z: -295.707764
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067446e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 11765453385851274897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17856834309591269692
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 222.79393
      Y: -622.560364
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 11765453385851274897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15344863226703664774
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 20.2121716
      Y: -56.5062828
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314671
      Y: 0.817274034
      Z: 0.658836484
    }
  }
  ParentId: 11765453385851274897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12578101190246239677
  Name: "PortalArea_arches"
  Transform {
    Location {
      X: -3204.84033
      Y: 1276.71924
      Z: 1365.6958
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -79.661377
      Roll: 3.20278377e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 7477481440323177231
  ChildIds: 4244556285757308017
  ChildIds: 8594183919325831305
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8594183919325831305
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -312.29248
      Y: 872.667114
      Z: -295.707794
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 12578101190246239677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4244556285757308017
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 236.259323
      Y: -660.185059
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 12578101190246239677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7477481440323177231
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 20.2121716
      Y: -56.5062828
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314671
      Y: 0.817274034
      Z: 0.658836484
    }
  }
  ParentId: 12578101190246239677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2807055648612335513
  Name: "PortalArea_arches"
  Transform {
    Location {
      X: -1734.59668
      Y: 54.2319336
      Z: 1365.69727
    }
    Rotation {
      Pitch: 5.46415104e-05
      Yaw: -35.5446701
      Roll: -3.40134056e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 11260700221248573385
  ChildIds: 2155311652384732534
  ChildIds: 7262899076710700765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7262899076710700765
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: -321.187256
      Y: 897.523438
      Z: -295.707764
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -70.3094482
      Roll: 3.58067409e-05
    }
    Scale {
      X: 1.63
      Y: 1.63
      Z: 1.63
    }
  }
  ParentId: 2807055648612335513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2155311652384732534
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 236.259323
      Y: -660.185059
      Z: -295.70755
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 109.690208
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1.63040495
      Y: 1.63040495
      Z: 1.63040495
    }
  }
  ParentId: 2807055648612335513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11679638938136483441
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11260700221248573385
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      X: 20.2121716
      Y: -56.5062828
      Z: 623.778259
    }
    Rotation {
      Pitch: -0.000122070312
      Yaw: -160.308731
      Roll: -89.9997559
    }
    Scale {
      X: 1.06314671
      Y: 0.817274034
      Z: 0.658836484
    }
  }
  ParentId: 2807055648612335513
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7822473577673662489
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7522115128734152207
  Name: "Statue_MagicStaff"
  Transform {
    Location {
      X: -1375.99854
      Y: -571.94873
      Z: 232.186035
    }
    Rotation {
      Pitch: 0.000102452832
      Yaw: -5.88495493
      Roll: 0.000257244275
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  ChildIds: 4382638732665943994
  ChildIds: 15471037957997105641
  ChildIds: 18399418909183044743
  ChildIds: 16534961695586226352
  ChildIds: 3293571075924492606
  ChildIds: 16378788160609480499
  ChildIds: 8739468542216038369
  ChildIds: 2957626068109459738
  ChildIds: 5370488998069382449
  ChildIds: 1834234293320829179
  ChildIds: 8706256366935559500
  ChildIds: 15399084792246240991
  ChildIds: 13939179590156025508
  ChildIds: 10825394097007322032
  ChildIds: 2988762321815966354
  ChildIds: 12882941927477104581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12882941927477104581
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -147.240555
      Y: -36.3242912
      Z: 3.39698291
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.000140611941
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2988762321815966354
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -126.574364
      Y: -22.5673294
      Z: 13.4622593
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141464
      Roll: 0.000237753979
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 7522115128734152207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10825394097007322032
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 3.41049027
      Y: -40.6226959
      Z: 282.013031
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287415
      Roll: 0.000215659893
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 7522115128734152207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_staff_magic_up"
        StartPosition: 0.316543728
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13939179590156025508
  Name: "Staff"
  Transform {
    Location {
      X: -126.128258
      Y: -34.9679375
      Z: 346.733429
    }
    Rotation {
      Pitch: -35.2668457
      Yaw: 39.671875
      Roll: -30.7581978
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7522115128734152207
  ChildIds: 2620259656831531471
  ChildIds: 6549231447533339397
  ChildIds: 1502281352614585585
  ChildIds: 3552142712060328333
  ChildIds: 18090464716439120782
  ChildIds: 10048132997805099986
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10048132997805099986
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0985623375
      Y: 0.17939496
      Z: 166.10228
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: -113.16185
      Roll: -0.000213623047
    }
    Scale {
      X: 1.01642084
      Y: 1.01642442
      Z: 1.1723969
    }
  }
  ParentId: 13939179590156025508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18090464716439120782
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0979745463
      Y: 0.180084988
      Z: 99.4373245
    }
    Rotation {
      Pitch: -0.000274658203
      Yaw: -113.161896
      Roll: -0.000213623047
    }
    Scale {
      X: 1.25466919
      Y: 1.25466919
      Z: 1.25466919
    }
  }
  ParentId: 13939179590156025508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3552142712060328333
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0978850946
      Y: 0.179878399
      Z: 98.7311859
    }
    Rotation {
      Pitch: -0.000244140625
      Yaw: -113.161926
      Roll: -0.000183105469
    }
    Scale {
      X: 1.01642215
      Y: 1.01642215
      Z: 1.01642215
    }
  }
  ParentId: 13939179590156025508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1502281352614585585
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -0.150126547
      Y: -0.120336354
      Z: 242.036804
    }
    Rotation {
      Pitch: -0.000244140625
      Yaw: -174.727356
      Roll: 0.000132664412
    }
    Scale {
      X: 1.44960463
      Y: 1.61997342
      Z: 1.61997521
    }
  }
  ParentId: 13939179590156025508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13811830080987607910
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6549231447533339397
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -0.0963687524
      Y: 0.388733447
      Z: 97.0283813
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: -113.161942
      Roll: -0.000152587891
    }
    Scale {
      X: 1.00001168
      Y: 0.999995708
      Z: 1.81892705
    }
  }
  ParentId: 13939179590156025508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6722267691116138132
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2620259656831531471
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0983238146
      Y: 0.179678217
      Z: 235.865479
    }
    Rotation {
      Pitch: -0.000213623047
      Yaw: -113.161926
      Roll: -0.000152587891
    }
    Scale {
      X: 1.01642215
      Y: 1.01642215
      Z: 1.01642215
    }
  }
  ParentId: 13939179590156025508
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4094133437936316750
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15399084792246240991
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -86.4960098
      Y: -43.0943756
      Z: 2.42502069
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105949
      Roll: -0.00026501916
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8706256366935559500
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -33.9942665
      Y: -6.59451342
      Z: 2.4253633
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9106064
      Roll: -0.00026501916
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1834234293320829179
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 54.8377609
      Y: 7.69923258
      Z: 2.42554116
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2044678
      Roll: -0.000257600885
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5370488998069382449
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 57.0647888
      Y: 32.177639
      Z: 0.179959163
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749161
      Roll: 3.39855869e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 7522115128734152207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2957626068109459738
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -22.5537968
      Y: 72.2747879
      Z: 0.179736361
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588279
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 7522115128734152207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8739468542216038369
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 132.542816
      Y: -11.920577
      Z: 0.180171415
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: -69.9241409
      Roll: -0.000257941865
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 7522115128734152207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16378788160609480499
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 116.634483
      Y: 48.7326508
      Z: 2.42588735
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045364
      Roll: -0.000257600885
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3293571075924492606
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 27.8636379
      Y: 74.9911118
      Z: 1.42668823e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454987
      Roll: -7.58152676
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16534961695586226352
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 175.156128
      Y: -45.2106476
      Z: 1.7190516
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045364
      Roll: -0.000257600885
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18399418909183044743
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -84.9018402
      Y: 48.2912254
      Z: 1.71830094
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045364
      Roll: -0.000257600797
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 7522115128734152207
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15471037957997105641
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 137.608414
      Y: -58.0669327
      Z: 0.180227771
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.000140611941
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 7522115128734152207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4382638732665943994
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -77.2322922
      Y: 15.1992416
      Z: 0.179577887
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.000140611941
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 7522115128734152207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17946399621201434550
  Name: "Statue_Magic"
  Transform {
    Location {
      X: 761.687805
      Y: -99.1437073
      Z: 232.186035
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: 33.5080643
      Roll: 0.000254272309
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  ChildIds: 7361813171307220550
  ChildIds: 14269750756699593626
  ChildIds: 6522711025280466542
  ChildIds: 17028498803847543309
  ChildIds: 12091350823687491695
  ChildIds: 10376430051399554892
  ChildIds: 109200148897947034
  ChildIds: 3624161139688617759
  ChildIds: 3339083734060904730
  ChildIds: 16573420151355088121
  ChildIds: 7589666014044574988
  ChildIds: 13723276587203265131
  ChildIds: 17957883573961085186
  ChildIds: 12861002650716568933
  ChildIds: 12256716562731192551
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12256716562731192551
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -155.6483
      Y: -38.6553764
      Z: 3.39673471
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12861002650716568933
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -134.982437
      Y: -24.8983974
      Z: 13.46208
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141449
      Roll: 0.000237753979
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 17946399621201434550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17957883573961085186
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -4.99775791
      Y: -42.9537
      Z: 282.012726
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 91.9354782
      Roll: 0.000228525416
    }
    Scale {
      X: 1.30619872
      Y: 1.30619872
      Z: 1.30619872
    }
  }
  ParentId: 17946399621201434550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_magic_bolt"
        StartPosition: 0.528181434
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13723276587203265131
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -94.9042892
      Y: -45.4254227
      Z: 2.42470622
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000265019131
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7589666014044574988
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -42.4024696
      Y: -8.92532444
      Z: 2.42522478
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9106026
      Roll: -0.000265019131
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16573420151355088121
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 46.4299812
      Y: 5.36825085
      Z: 2.4254303
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2044678
      Roll: -0.000257600943
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3339083734060904730
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 48.6569
      Y: 29.8468189
      Z: 0.179854348
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749199
      Roll: 3.39855796e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 17946399621201434550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3624161139688617759
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -30.9617786
      Y: 69.9436111
      Z: 0.17963247
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588279
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 17946399621201434550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 109200148897947034
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 124.134758
      Y: -14.2517223
      Z: 0.180051833
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: -69.9241333
      Roll: -0.000257941807
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 17946399621201434550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10376430051399554892
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 108.226357
      Y: 46.4015045
      Z: 2.42571092
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600885
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12091350823687491695
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 19.4554615
      Y: 72.6603088
      Z: -0.000191656
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454948
      Roll: -7.58152676
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17028498803847543309
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 166.748306
      Y: -47.5414467
      Z: 1.71880555
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600885
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6522711025280466542
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -93.3097153
      Y: 45.9601822
      Z: 1.71825969
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045441
      Roll: -0.000257600797
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 17946399621201434550
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14269750756699593626
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 129.200653
      Y: -60.3978958
      Z: 0.179855138
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 17946399621201434550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7361813171307220550
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -85.6407547
      Y: 12.8681183
      Z: 0.1792918
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 17946399621201434550
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8008973593196028534
  Name: "Statue_Sword"
  Transform {
    Location {
      X: -1393.60303
      Y: 5737.32471
      Z: 232.170898
    }
    Rotation {
      Pitch: -0.000273207552
      Yaw: -169.375076
      Roll: -3.05175599e-05
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  ChildIds: 6012349793855998159
  ChildIds: 9876101193943765265
  ChildIds: 2124810721769382002
  ChildIds: 1610416233419272174
  ChildIds: 16480518216621806822
  ChildIds: 7222702709108837880
  ChildIds: 7983114582188021888
  ChildIds: 17642380475366787839
  ChildIds: 16971511442484906323
  ChildIds: 16151653972003417801
  ChildIds: 5982806449229999212
  ChildIds: 11925908507890125898
  ChildIds: 9029322057324282709
  ChildIds: 11455294451277304182
  ChildIds: 15422169805388249556
  ChildIds: 3694118958638805305
  ChildIds: 1389776719561421203
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1389776719561421203
  Name: "sword_handle"
  Transform {
    Location {
      X: -11.2282848
      Y: -29.4247818
      Z: 250.610626
    }
    Rotation {
      Pitch: 36.9610329
      Yaw: -90.8489456
      Roll: 4.48767096e-05
    }
    Scale {
      X: 1.68632185
      Y: 1.68632185
      Z: 1.68632185
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3694118958638805305
  Name: "sword"
  Transform {
    Location {
      X: -11.0201378
      Y: -5.83086872
      Z: 281.909302
    }
    Rotation {
      Pitch: 36.9610863
      Yaw: -90.8489456
      Roll: 3.8465776e-05
    }
    Scale {
      X: 1.05716944
      Y: 1.92322791
      Z: 1.63875401
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4342756216088781504
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15422169805388249556
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -151.805054
      Y: -35.5860481
      Z: 3.39671874
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.161995
      Roll: -0.000152587862
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11455294451277304182
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -113.97966
      Y: -24.6526985
      Z: 13.4621449
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141464
      Roll: 0.000237753935
    }
    Scale {
      X: 0.820408762
      Y: 0.820408762
      Z: 0.820408762
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9029322057324282709
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -0.937079132
      Y: -28.3243752
      Z: 282.01297
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287262
      Roll: 0.000215659806
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_sword_slash_vertical"
        StartPosition: 0.573074281
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11925908507890125898
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -91.0606
      Y: -42.3559189
      Z: 2.42491817
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5982806449229999212
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -38.558754
      Y: -5.85589361
      Z: 2.42515063
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16151653972003417801
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 50.273243
      Y: 8.43756294
      Z: 2.42556858
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2044601
      Roll: -0.000244140538
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16971511442484906323
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 8.58912468
      Y: 36.7141724
      Z: 0.179665744
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749466
      Roll: 3.39855578e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17642380475366787839
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -27.1170731
      Y: 73.0117645
      Z: 0.179747865
    }
    Rotation {
      Pitch: 5.60165644
      Yaw: 178.13562
      Roll: -4.5973525
    }
    Scale {
      X: 0.671979308
      Y: 0.671979308
      Z: 0.671979308
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7983114582188021888
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 119.099167
      Y: -34.5027809
      Z: 0.179960847
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -91.9817352
      Roll: -0.000274658145
    }
    Scale {
      X: 0.659404516
      Y: 0.659404516
      Z: 0.659404516
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7222702709108837880
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 112.069725
      Y: 49.4707146
      Z: 2.425843
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140509
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16480518216621806822
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 23.2989788
      Y: 75.7295761
      Z: 7.13520567e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7455025
      Roll: -7.5815196
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1610416233419272174
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 170.591522
      Y: -44.4720612
      Z: 1.71904635
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140509
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2124810721769382002
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -89.4663391
      Y: 49.0294075
      Z: 1.7182951
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140509
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 8008973593196028534
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9876101193943765265
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 133.044022
      Y: -57.328331
      Z: 0.180039838
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.161987
      Roll: -0.000152587832
    }
    Scale {
      X: 0.97867173
      Y: 0.97867173
      Z: 0.97867173
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6012349793855998159
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -81.7969131
      Y: 15.9375563
      Z: 0.179243535
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.161995
      Roll: -0.000152587862
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 8008973593196028534
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7180225196848757347
  Name: "Statue_2Axes"
  Transform {
    Location {
      X: 2062.03
      Y: 3700.35718
      Z: 232.180176
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 112.072296
      Roll: 0.000153396802
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  ChildIds: 17592805433066965948
  ChildIds: 14258969812656968708
  ChildIds: 5448320704776888293
  ChildIds: 2805995145763063144
  ChildIds: 2153167382998840284
  ChildIds: 4632376365275611585
  ChildIds: 9941587527563251081
  ChildIds: 10044898358310504445
  ChildIds: 7137385816976477622
  ChildIds: 9616618863926712174
  ChildIds: 6602230048357613052
  ChildIds: 17176972014479949410
  ChildIds: 7216238876015838792
  ChildIds: 10016396088840206755
  ChildIds: 17561864319064185088
  ChildIds: 6834496727983348028
  ChildIds: 9873295185993567433
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9873295185993567433
  Name: "Axe"
  Transform {
    Location {
      X: 19.9379177
      Y: 19.486351
      Z: 288.330872
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 56.7770195
      Roll: -17.5425816
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7180225196848757347
  ChildIds: 11388359738012526113
  ChildIds: 15531962067345229114
  ChildIds: 5481959350175706732
  ChildIds: 8748893589661603625
  ChildIds: 15203057924641086438
  ChildIds: 5661149457340325232
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5661149457340325232
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.6980046
      Y: 33.6201477
      Z: 16.2983589
    }
    Rotation {
      Pitch: -80.2615585
      Yaw: 66.8478
      Roll: -154.251694
    }
    Scale {
      X: 1.13056397
      Y: 1.13057554
      Z: 0.902873039
    }
  }
  ParentId: 9873295185993567433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15203057924641086438
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.290106148
      Y: 6.05060291
      Z: 12.0435324
    }
    Rotation {
      Pitch: 80.2625275
      Yaw: -113.152611
      Roll: -25.7488976
    }
    Scale {
      X: 2.09958029
      Y: 2.09960103
      Z: 1.67673349
    }
  }
  ParentId: 9873295185993567433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 273448105943087596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8748893589661603625
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: -80.2618561
      Yaw: 66.8470078
      Roll: 25.7487259
    }
    Scale {
      X: 1.57041347
      Y: 1.57041
      Z: 1.68750882
    }
  }
  ParentId: 9873295185993567433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5481959350175706732
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 0.635600388
      Y: -12.0776625
      Z: 9.24550915
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.17103183
      Y: 1.17102873
      Z: 1.25834835
    }
  }
  ParentId: 9873295185993567433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9943683679932065697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15531962067345229114
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.57041335
      Y: 1.57040954
      Z: 1.68750882
    }
  }
  ParentId: 9873295185993567433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11388359738012526113
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 3.82674456
      Y: -75.3230667
      Z: 8.52078665e-05
    }
    Rotation {
      Pitch: 80.2626495
      Yaw: -113.152664
      Roll: -25.7490749
    }
    Scale {
      X: 1.57042706
      Y: 1.5704124
      Z: 1.44357383
    }
  }
  ParentId: 9873295185993567433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6834496727983348028
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -153.975128
      Y: -38.9315071
      Z: 3.3967495
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587847
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17561864319064185088
  Name: "Axe"
  Transform {
    Location {
      X: -45.0499573
      Y: -15.3388052
      Z: 264.754089
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7180225196848757347
  ChildIds: 10310925984554663699
  ChildIds: 12784354839472447789
  ChildIds: 324371124827594306
  ChildIds: 3397114720479408948
  ChildIds: 13433665290012159731
  ChildIds: 4863274464594056752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4863274464594056752
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.6980046
      Y: 33.6201477
      Z: 16.2983589
    }
    Rotation {
      Pitch: -80.2615585
      Yaw: 66.8478
      Roll: -154.251694
    }
    Scale {
      X: 1.13056397
      Y: 1.13057554
      Z: 0.902873039
    }
  }
  ParentId: 17561864319064185088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1383772742094820961
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13433665290012159731
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.290106148
      Y: 6.05060291
      Z: 12.0435324
    }
    Rotation {
      Pitch: 80.2625275
      Yaw: -113.152611
      Roll: -25.7488976
    }
    Scale {
      X: 2.09958029
      Y: 2.09960103
      Z: 1.67673349
    }
  }
  ParentId: 17561864319064185088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 273448105943087596
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3397114720479408948
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: -80.2618561
      Yaw: 66.8470078
      Roll: 25.7487259
    }
    Scale {
      X: 1.57041347
      Y: 1.57041
      Z: 1.68750882
    }
  }
  ParentId: 17561864319064185088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 324371124827594306
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 0.635600388
      Y: -12.0776625
      Z: 9.24550915
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.17103183
      Y: 1.17102873
      Z: 1.25834835
    }
  }
  ParentId: 17561864319064185088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9943683679932065697
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12784354839472447789
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.23772299
      Y: 23.86619
      Z: 15.3090658
    }
    Rotation {
      Pitch: 80.2625885
      Yaw: -113.152672
      Roll: -25.7489758
    }
    Scale {
      X: 1.57041335
      Y: 1.57040954
      Z: 1.68750882
    }
  }
  ParentId: 17561864319064185088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10310925984554663699
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 3.82674456
      Y: -75.3230667
      Z: 8.52078665e-05
    }
    Rotation {
      Pitch: 80.2626495
      Yaw: -113.152664
      Roll: -25.7490749
    }
    Scale {
      X: 1.57042706
      Y: 1.5704124
      Z: 1.44357383
    }
  }
  ParentId: 17561864319064185088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10016396088840206755
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -133.309158
      Y: -25.1746311
      Z: 13.4621143
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141449
      Roll: 0.000237753935
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 7180225196848757347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7216238876015838792
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -3.32429385
      Y: -43.2297783
      Z: 282.012817
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287338
      Roll: 0.00021565982
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 7180225196848757347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_slash_right"
        StartPosition: 0.701339543
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17176972014479949410
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -93.2305603
      Y: -45.7014122
      Z: 2.42486215
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6602230048357613052
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -40.7291222
      Y: -9.20116901
      Z: 2.42515564
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105835
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9616618863926712174
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 48.1030922
      Y: 5.092206
      Z: 2.42552519
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2044678
      Roll: -0.000244140552
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7137385816976477622
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 50.3303108
      Y: 29.5706577
      Z: 0.179910958
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749084
      Roll: 3.39855796e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 7180225196848757347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10044898358310504445
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -29.2884903
      Y: 69.6677933
      Z: 0.17972146
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588264
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 7180225196848757347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9941587527563251081
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 125.808342
      Y: -14.5276203
      Z: 0.180074304
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -69.9241
      Roll: -0.000244140552
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 7180225196848757347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4632376365275611585
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 109.899811
      Y: 46.1254959
      Z: 2.42586541
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140538
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2153167382998840284
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 21.1289539
      Y: 72.3842545
      Z: -3.04493e-08
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454948
      Roll: -7.58151913
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2805995145763063144
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 168.421387
      Y: -47.8172836
      Z: 1.71897733
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140538
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5448320704776888293
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -91.6362762
      Y: 45.6839256
      Z: 1.71825802
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045212
      Roll: -0.000244140538
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 7180225196848757347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14258969812656968708
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 130.873611
      Y: -60.6739388
      Z: 0.179969639
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587847
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 7180225196848757347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17592805433066965948
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -83.967
      Y: 12.5918369
      Z: 0.179364786
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587847
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 7180225196848757347
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17966836601022693088
  Name: "Statue_2Swords"
  Transform {
    Location {
      X: 2084.95288
      Y: 1597.84851
      Z: 232.180176
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 71.4037094
      Roll: 0.000153398461
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  ChildIds: 15640361149400332156
  ChildIds: 11212727744742511324
  ChildIds: 5744473310600358057
  ChildIds: 11702530588304733432
  ChildIds: 1618349235906271459
  ChildIds: 11908579017719261638
  ChildIds: 5232726476119264516
  ChildIds: 10793801044871631313
  ChildIds: 2583213905841605712
  ChildIds: 9542342683488994837
  ChildIds: 11890222283790007082
  ChildIds: 8075650859475758635
  ChildIds: 12275116586109723845
  ChildIds: 8219230578785939521
  ChildIds: 9016481660996201541
  ChildIds: 663067258305361286
  ChildIds: 14375013457338924596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14375013457338924596
  Name: "Sword"
  Transform {
    Location {
      X: 33.0835266
      Y: -92.1468124
      Z: 260.354645
    }
    Rotation {
      Pitch: -51.531868
      Yaw: -114.812225
      Roll: -87.694664
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17966836601022693088
  ChildIds: 5308123941314833764
  ChildIds: 9647709775673149939
  ChildIds: 4915823785777634931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4915823785777634931
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.39434886
      Y: -5.10133362
      Z: 3.67382622
    }
    Rotation {
      Pitch: 0.388248414
      Yaw: -14.7363472
      Roll: -81.8570862
    }
    Scale {
      X: 1.16181731
      Y: 1.16181731
      Z: 1.16181731
    }
  }
  ParentId: 14375013457338924596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9647709775673149939
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -4.0130024
      Y: -14.575284
      Z: 5.22570944
    }
    Rotation {
      Pitch: -5.17770672
      Yaw: -15.5399246
      Roll: -81.8252411
    }
    Scale {
      X: 1.030882
      Y: 1.15203905
      Z: 1.15204024
    }
  }
  ParentId: 14375013457338924596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5308123941314833764
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 5.40771389
      Y: 19.6761284
      Z: -0.000199759786
    }
    Rotation {
      Pitch: -81.7715836
      Yaw: -113.153549
      Roll: 8.27767658
    }
    Scale {
      X: 1.18142283
      Y: 1.18142283
      Z: 1.18142283
    }
  }
  ParentId: 14375013457338924596
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 663067258305361286
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -162.318832
      Y: -33.9952164
      Z: 3.39673162
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587832
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9016481660996201541
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -141.652832
      Y: -20.238163
      Z: 13.4620962
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141449
      Roll: 0.000237753906
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 17966836601022693088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8219230578785939521
  Name: "Sword"
  Transform {
    Location {
      X: 66.9690475
      Y: 22.2440128
      Z: 289.666809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17966836601022693088
  ChildIds: 4394670205187528937
  ChildIds: 15034946936056213022
  ChildIds: 8007445942834119923
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8007445942834119923
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -1.39434886
      Y: -5.10133362
      Z: 3.67382622
    }
    Rotation {
      Pitch: 0.388248414
      Yaw: -14.7363472
      Roll: -81.8570862
    }
    Scale {
      X: 1.16181731
      Y: 1.16181731
      Z: 1.16181731
    }
  }
  ParentId: 8219230578785939521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1920010878601219178
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15034946936056213022
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -4.0130024
      Y: -14.575284
      Z: 5.22570944
    }
    Rotation {
      Pitch: -5.17770672
      Yaw: -15.5399246
      Roll: -81.8252411
    }
    Scale {
      X: 1.030882
      Y: 1.15203905
      Z: 1.15204024
    }
  }
  ParentId: 8219230578785939521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4801985963367974663
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4394670205187528937
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 5.40771389
      Y: 19.6761284
      Z: -0.000199759786
    }
    Rotation {
      Pitch: -81.7715836
      Yaw: -113.153549
      Roll: 8.27767658
    }
    Scale {
      X: 1.18142283
      Y: 1.18142283
      Z: 1.18142283
    }
  }
  ParentId: 8219230578785939521
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12275116586109723845
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: -11.6678009
      Y: -38.2935066
      Z: 282.012787
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287262
      Roll: 0.000215659791
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 17966836601022693088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "1hand_melee_slash_left"
        StartPosition: 0.0984927639
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8075650859475758635
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -101.574295
      Y: -40.7650871
      Z: 2.42484426
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105911
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11890222283790007082
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -49.0725784
      Y: -4.26507854
      Z: 2.42513776
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105911
      Roll: -0.000274658145
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9542342683488994837
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 39.7594337
      Y: 10.0283728
      Z: 2.42550731
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2044601
      Roll: -0.000244140509
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2583213905841605712
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 41.9867058
      Y: 34.5069351
      Z: 0.179893062
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749046
      Roll: 3.39855869e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 17966836601022693088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10793801044871631313
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -37.6320648
      Y: 74.6038513
      Z: 0.179703563
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.00015958825
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 17966836601022693088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5232726476119264516
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 117.464691
      Y: -9.59135056
      Z: 0.180056408
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -69.9241
      Roll: -0.000244140538
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 17966836601022693088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11908579017719261638
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 101.556145
      Y: 51.0616798
      Z: 2.42584753
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045288
      Roll: -0.000244140581
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1618349235906271459
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 12.7853498
      Y: 77.3204727
      Z: -1.79210547e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454853
      Roll: -7.5815196
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11702530588304733432
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 160.077835
      Y: -42.8812294
      Z: 1.71895957
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045288
      Roll: -0.000244140581
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5744473310600358057
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -99.980011
      Y: 50.6203156
      Z: 1.71824026
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -70.2045288
      Roll: -0.000244140581
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 17966836601022693088
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11212727744742511324
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 122.530075
      Y: -55.7376785
      Z: 0.179951757
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587832
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 17966836601022693088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15640361149400332156
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -92.3107758
      Y: 17.5282688
      Z: 0.179346889
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: -113.162
      Roll: -0.000152587832
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 17966836601022693088
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18145862219182117613
  Name: "Statue_ShieldSpear"
  Transform {
    Location {
      X: 711.829285
      Y: 5353.08057
      Z: 232.180176
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 151.518295
      Roll: 0.000153396322
    }
    Scale {
      X: 1.79119325
      Y: 1.79119325
      Z: 1.79119325
    }
  }
  ParentId: 359957293682397686
  ChildIds: 1972210244510769763
  ChildIds: 16261428910053427903
  ChildIds: 16255777193127673221
  ChildIds: 477056290984172619
  ChildIds: 17321744326448257865
  ChildIds: 5635003822178157948
  ChildIds: 10508988101585781903
  ChildIds: 9123259121903390193
  ChildIds: 14942886693869440640
  ChildIds: 17532324241761940416
  ChildIds: 10398028870101411030
  ChildIds: 17172883551586893405
  ChildIds: 9393867851865451966
  ChildIds: 10037512678485908428
  ChildIds: 15390905660570806072
  ChildIds: 17110442305659531100
  ChildIds: 13412136538083728985
  ChildIds: 11570990460603753072
  ChildIds: 4200017561484345743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4200017561484345743
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -149.806519
      Y: -28.1290188
      Z: 3.39679384
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.768556297
      Y: 0.768556297
      Z: 0.768556297
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11570990460603753072
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: -129.140503
      Y: -14.372323
      Z: 13.4621592
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: 152.141464
      Roll: 0.000237753964
    }
    Scale {
      X: 0.634565413
      Y: 0.634565413
      Z: 0.634565413
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16419600479874531831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13412136538083728985
  Name: "Fantasy Staff Head 01"
  Transform {
    Location {
      X: -35.5709648
      Y: -54.1510658
      Z: 416.779297
    }
    Rotation {
      Pitch: -0.000232226419
      Yaw: -174.727356
      Roll: 0.000132664325
    }
    Scale {
      X: 1.030882
      Y: 1.15203905
      Z: 1.15204024
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17237692812658431496
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17110442305659531100
  Name: "Street Post Square 01"
  Transform {
    Location {
      X: -35.861824
      Y: -53.1924744
      Z: 143.951385
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.296315223
      Y: 0.296315223
      Z: 0.796365798
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11631901271170615920
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15390905660570806072
  Name: "Fantasy Human Guy"
  Transform {
    Location {
      X: 0.844519317
      Y: -32.4276581
      Z: 282.012848
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: 88.9287415
      Roll: 0.000215659878
    }
    Scale {
      X: 1.3061986
      Y: 1.3061986
      Z: 1.3061986
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18039984299850060191
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "2hand_sword_unsheathe"
        StartPosition: 0.239584565
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
      SkinnedMeshes {
      }
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10037512678485908428
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -89.0619583
      Y: -34.8987961
      Z: 2.42490649
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9105911
      Roll: -0.000265019102
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9393867851865451966
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -36.560257
      Y: 1.6010226
      Z: 2.4252
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -47.9106
      Roll: -0.000265019102
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17172883551586893405
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 52.2717094
      Y: 15.8942938
      Z: 2.42556953
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2044678
      Roll: -0.000257600885
    }
    Scale {
      X: 0.615886688
      Y: 0.615886688
      Z: 0.615886688
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10398028870101411030
  Name: "Fantasy Shield 03"
  Transform {
    Location {
      X: 19.6584129
      Y: 2.85107017
      Z: 279.272552
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: -0.357960522
      Roll: -0.000154760957
    }
    Scale {
      X: 1.14743972
      Y: 1.14743972
      Z: 1.14743972
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9981136238114230026
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17532324241761940416
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 54.4990463
      Y: 40.3732262
      Z: 0.179955423
    }
    Rotation {
      Pitch: 0.000266377348
      Yaw: 42.3749161
      Roll: 3.39855978e-05
    }
    Scale {
      X: 0.508064806
      Y: 0.508064806
      Z: 0.508064806
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14942886693869440640
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -25.1198483
      Y: 80.4696503
      Z: 0.179765925
    }
    Rotation {
      Pitch: -0.000218566041
      Yaw: 178.360703
      Roll: 0.000159588279
    }
    Scale {
      X: 0.558287084
      Y: 0.558287084
      Z: 0.558287084
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9123259121903390193
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: 129.976929
      Y: -3.72545624
      Z: 0.180118769
    }
    Rotation {
      Pitch: -6.83018879e-05
      Yaw: -69.9241409
      Roll: -0.000257941807
    }
    Scale {
      X: 0.544081628
      Y: 0.544081628
      Z: 0.544081628
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10508988101585781903
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 114.06855
      Y: 56.9279709
      Z: 2.42590976
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600914
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5635003822178157948
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 25.2975845
      Y: 83.1864319
      Z: 4.44316865e-05
    }
    Rotation {
      Pitch: 0.951595545
      Yaw: 28.7454987
      Roll: -7.58152676
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17321744326448257865
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 172.590057
      Y: -37.0153351
      Z: 1.7190218
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045212
      Roll: -0.000257600914
    }
    Scale {
      X: 0.672668219
      Y: 0.672668219
      Z: 0.672668219
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 477056290984172619
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -87.467659
      Y: 56.4866
      Z: 1.71830249
    }
    Rotation {
      Pitch: -7.51320767e-05
      Yaw: -70.2045441
      Roll: -0.000257600768
    }
    Scale {
      X: 0.810458064
      Y: 0.810458064
      Z: 0.810458064
    }
  }
  ParentId: 18145862219182117613
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15536582956461106958
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16255777193127673221
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: 135.042313
      Y: -49.8718529
      Z: 0.180014119
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.710915744
      Y: 0.710915744
      Z: 0.710915744
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6408563194851125159
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16261428910053427903
  Name: "Flower Bellflower Patch 01"
  Transform {
    Location {
      X: -79.7984161
      Y: 23.3946018
      Z: 0.179409251
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 0.563861668
      Y: 0.563861668
      Z: 0.563861668
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13152204245951513896
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1972210244510769763
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -35.8636627
      Y: -53.4018517
      Z: 387.720581
    }
    Rotation {
      Pitch: -0.00022539623
      Yaw: -113.16201
      Roll: -0.00014061197
    }
    Scale {
      X: 1.18142283
      Y: 1.18142283
      Z: 1.18142283
    }
  }
  ParentId: 18145862219182117613
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15090977285423461389
  Name: "Temple_Wall"
  Transform {
    Location {
      X: -3035.61914
      Y: 5187.96
      Z: 165.019531
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -145.969299
      Roll: 1.99484387e-11
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 359957293682397686
  ChildIds: 2476835629316258528
  ChildIds: 12590485893289700916
  ChildIds: 13689678096883772768
  ChildIds: 8769431596430314379
  ChildIds: 14289951434277370248
  ChildIds: 5340682639503676593
  ChildIds: 13104211054110623101
  ChildIds: 4276984181111423341
  ChildIds: 7401851361749296784
  ChildIds: 5177863329558234239
  ChildIds: 4902946171602453818
  ChildIds: 12980076040357673096
  ChildIds: 12543203385144734315
  ChildIds: 11794894307343206194
  ChildIds: 3187040878947263531
  ChildIds: 15521904364412552363
  ChildIds: 13028720060405827978
  ChildIds: 12988249370492063430
  ChildIds: 17471327745163059445
  ChildIds: 7428033660365120681
  ChildIds: 11718863194361300051
  ChildIds: 4728515694214142138
  ChildIds: 6998566737399452863
  ChildIds: 11062311659718882091
  ChildIds: 7745437874486746671
  ChildIds: 14293214528628352729
  ChildIds: 802854760068596941
  ChildIds: 1362913314376569831
  ChildIds: 14088619725713340108
  ChildIds: 13048428254031269057
  ChildIds: 5281842018039614885
  ChildIds: 8545409758001242626
  ChildIds: 7216083680762805045
  ChildIds: 13064990577238461974
  ChildIds: 16994875805706155829
  ChildIds: 10133880029894426832
  ChildIds: 3834511554439582268
  ChildIds: 18326652029744797062
  ChildIds: 14106194563852095792
  ChildIds: 14367433646913793192
  ChildIds: 9169405100090124509
  ChildIds: 12816822963932072846
  ChildIds: 12054992292902946714
  ChildIds: 216263905308639940
  ChildIds: 3041319682518706315
  ChildIds: 16541622117353615319
  ChildIds: 8997486924913164620
  ChildIds: 2597287006140834668
  ChildIds: 15512677295369441379
  ChildIds: 11407993847567002548
  ChildIds: 15620671939392512638
  ChildIds: 5783617671294930510
  ChildIds: 9059489932443343979
  ChildIds: 8163786884455239549
  ChildIds: 9947769279806915053
  ChildIds: 1563902114597345407
  ChildIds: 9883831646965627552
  ChildIds: 12582683903870627505
  ChildIds: 6177940519876281534
  ChildIds: 6798867452410164860
  ChildIds: 63067135600684579
  ChildIds: 14139458919699954898
  ChildIds: 15936167027762938113
  ChildIds: 7100493123280526909
  ChildIds: 17181013397347733895
  ChildIds: 4224728698205261596
  ChildIds: 17713696115105503797
  ChildIds: 9994442838902809210
  ChildIds: 17173937526937397430
  ChildIds: 11935075827621559689
  ChildIds: 6149385808351442670
  ChildIds: 12231918522764398516
  ChildIds: 11704004496535340454
  ChildIds: 1037326688371187201
  ChildIds: 7618036251025739204
  ChildIds: 7808160651297720898
  ChildIds: 13763442255791800850
  ChildIds: 7218840336468964840
  ChildIds: 2331940013909010129
  ChildIds: 5373655714871236450
  ChildIds: 15963442746229742976
  ChildIds: 6006082084899834427
  ChildIds: 9612623923398282012
  ChildIds: 14610104260319842833
  ChildIds: 8501373955129686076
  ChildIds: 3537214387710813251
  ChildIds: 6755345351667830932
  ChildIds: 10704294317680637278
  ChildIds: 3664399471209998631
  ChildIds: 16383152632823124026
  ChildIds: 11589724835679736156
  ChildIds: 428643662811587016
  ChildIds: 10630141941583123071
  ChildIds: 18269973449235023493
  ChildIds: 10360995958123911014
  ChildIds: 2650250273235423311
  ChildIds: 7767320506682531874
  ChildIds: 17725233973508011462
  ChildIds: 16550467562405122700
  ChildIds: 16465890431088280916
  ChildIds: 2021437764008472693
  ChildIds: 1201043125318199346
  ChildIds: 7690376209944703401
  ChildIds: 8910456184992518923
  ChildIds: 15772972111493407233
  ChildIds: 7995811531739513576
  ChildIds: 1615914096519814467
  ChildIds: 9144813027345596953
  ChildIds: 10167899212256606799
  ChildIds: 8313729715044229905
  ChildIds: 9869408381074809502
  ChildIds: 2278931386637947662
  ChildIds: 8643371482662716493
  ChildIds: 16639311433987782470
  ChildIds: 11152612690973590873
  ChildIds: 9119696694233131147
  ChildIds: 996333613756076767
  ChildIds: 586121853848271850
  ChildIds: 12175601288037703523
  ChildIds: 16488535969198394694
  ChildIds: 10117431067416012215
  ChildIds: 11489887191069091820
  ChildIds: 4931797405537501420
  ChildIds: 5880099193077251074
  ChildIds: 15647428805960888660
  ChildIds: 2690190179786749119
  ChildIds: 15128787091196627374
  ChildIds: 1063187756733160252
  ChildIds: 10499251958880862966
  ChildIds: 5692621369916612885
  ChildIds: 17319914756849551928
  ChildIds: 4591012809655943251
  ChildIds: 6447343368074862323
  ChildIds: 15103860220133867902
  ChildIds: 6866407185152115303
  ChildIds: 9655429526085010587
  ChildIds: 9425500435719846034
  ChildIds: 12873588608959909532
  ChildIds: 740696572156583277
  ChildIds: 9299441035009475067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9299441035009475067
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -781.404297
      Y: 4549.08
      Z: -539.320312
    }
    Rotation {
      Pitch: -1.59701538
      Yaw: -76.2782593
      Roll: -98.0579834
    }
    Scale {
      X: 1.97745788
      Y: 1.12206817
      Z: 1.41592801
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9848212440603280366
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 740696572156583277
  Name: "wall"
  Transform {
    Location {
      X: 928.186401
      Y: 34.1098633
      Z: 1.18759169e-11
    }
    Rotation {
      Yaw: 22.536581
      Roll: 9.1066152e-13
    }
    Scale {
      X: 6.72305632
      Y: 0.219238296
      Z: 19.0636
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17609149353171719671
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12873588608959909532
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 2673.03223
      Y: 4984.57227
      Z: 1446.0332
    }
    Rotation {
      Yaw: 114.457901
      Roll: 6.61716831e-06
    }
    Scale {
      X: 4.65605497
      Y: 1.01905513
      Z: 1.50851548
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9425500435719846034
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 67.17659
      Y: -46.2550049
      Z: 1733.5625
    }
    Rotation {
      Yaw: 0.611837506
      Roll: 6.61708418e-06
    }
    Scale {
      X: 2.2787478
      Y: 0.971152544
      Z: 1.31577909
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9655429526085010587
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -145.95903
      Y: -69.5894699
      Z: 1145.36719
    }
    Rotation {
      Yaw: 9.07173729
      Roll: 6.61711965e-06
    }
    Scale {
      X: 3.30575204
      Y: 0.971152723
      Z: 1.65192497
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6866407185152115303
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 366.197327
      Y: -36.4141235
      Z: 1133.2876
    }
    Rotation {
      Yaw: 0.495114684
      Roll: 6.61710374e-06
    }
    Scale {
      X: 2.44961596
      Y: 0.97115308
      Z: 1.88310111
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15103860220133867902
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 486.756683
      Y: 31.7605591
      Z: 549.630371
    }
    Rotation {
      Yaw: 15.2535667
      Roll: 6.61709237e-06
    }
    Scale {
      X: 1.33030617
      Y: 0.971149564
      Z: 1.49411237
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6447343368074862323
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 638.894897
      Y: 44.0477905
      Z: 999.43457
    }
    Rotation {
      Yaw: 16.6267223
      Roll: 6.61709919e-06
    }
    Scale {
      X: 2.28254843
      Y: 0.97115016
      Z: 1.49411237
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4591012809655943251
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 665.038452
      Y: 63.9228516
      Z: 549.630371
    }
    Rotation {
      Yaw: 16.6266556
      Roll: 6.61710283e-06
    }
    Scale {
      X: 2.17327809
      Y: 0.971150339
      Z: 1.49411237
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17319914756849551928
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 129.131378
      Y: -37.9938965
      Z: 1448.65039
    }
    Rotation {
      Yaw: 5.06907892
      Roll: 6.61708827e-06
    }
    Scale {
      X: 2.2787478
      Y: 0.971152484
      Z: 1.6602819
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5692621369916612885
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 45.1389694
      Y: -58.4476357
      Z: 1593.35205
    }
    Rotation {
      Yaw: 5.06907129
      Roll: 6.61709e-06
    }
    Scale {
      X: 2.2787478
      Y: 0.971152544
      Z: 1.31577909
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10499251958880862966
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -268.047943
      Y: -66.7957764
      Z: 1447.51953
    }
    Rotation {
      Yaw: -3.41882324
      Roll: 6.61710101e-06
    }
    Scale {
      X: 2.44961572
      Y: 0.971153319
      Z: 1.56795299
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1063187756733160252
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 326.337738
      Y: -0.969787598
      Z: 699.737305
    }
    Rotation {
      Yaw: 12.0033197
      Roll: 6.61711192e-06
    }
    Scale {
      X: 2.33632708
      Y: 0.971150637
      Z: 1.34911513
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15128787091196627374
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -309.438507
      Y: -68.3394775
      Z: 557.134766
    }
    Rotation {
      Yaw: 3.11324382
      Roll: 6.617091e-06
    }
    Scale {
      X: 2.41217089
      Y: 1.17308939
      Z: 1.47300339
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2690190179786749119
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -747.061
      Y: -39.6303101
      Z: 1149.3208
    }
    Rotation {
      Yaw: -7.27676392
      Roll: 6.61709782e-06
    }
    Scale {
      X: 1.47892749
      Y: 0.971159935
      Z: 1.5356586
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15647428805960888660
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -530.940491
      Y: -51.0905151
      Z: 1298.84814
    }
    Rotation {
      Yaw: -3.41882324
      Roll: 6.61710237e-06
    }
    Scale {
      X: 2.44961596
      Y: 0.97115308
      Z: 1.41168833
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5880099193077251074
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -528.668457
      Y: -80.2627563
      Z: 694.619141
    }
    Rotation {
      Yaw: 3.1132493
      Roll: 6.61709964e-06
    }
    Scale {
      X: 2.47848248
      Y: 0.971153557
      Z: 1.47300339
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4931797405537501420
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: 96.1988754
      Y: -51.1414719
      Z: 699.737305
    }
    Rotation {
      Yaw: 7.61813545
      Roll: 6.61711465e-06
    }
    Scale {
      X: 2.33632708
      Y: 0.971150517
      Z: 1.47867191
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11489887191069091820
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -95.5424652
      Y: -75.9848785
      Z: 701.290039
    }
    Rotation {
      Yaw: -5.20877075
      Roll: 6.61712284e-06
    }
    Scale {
      X: 1.49710703
      Y: 0.971148849
      Z: 1.53259373
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13642204757580273705
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10117431067416012215
  Name: "Cube - bottom aligned"
  Transform {
    Location {
      X: -240.200226
      Y: -62.7479095
      Z: 846.507812
    }
    Rotation {
      Yaw: 5.72506714
      Roll: 6.61712829e-06
    }
    Scale {
      X: 2.37195373
      Y: 0.971152365
      Z: 1.48674548
    }
  }
  ParentId: 15090977285423461389
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  }
  }