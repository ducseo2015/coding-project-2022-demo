Name: "Center Teleport Hall"
RootId: 2543951439085962920
Objects {
  Id: 15935501755582435307
  Name: "Portal To D3"
  Transform {
    Location {
      X: -28.0644531
      Y: 5216.84521
      Z: 1041.62305
    }
    Rotation {
      Yaw: -89.1892853
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 3777507620496853660
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
  InstanceHistory {
    SelfId: 15935501755582435307
    SubobjectId: 12614167284714683440
    InstanceId: 13681781579325161530
    TemplateId: 6514586947070373637
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3777507620496853660
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 15935501755582435307
  ChildIds: 1420994891530726038
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
  InstanceHistory {
    SelfId: 3777507620496853660
    SubobjectId: 5063355568464640327
    InstanceId: 13681781579325161530
    TemplateId: 6514586947070373637
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1420994891530726038
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
  ParentId: 3777507620496853660
  ChildIds: 16526344460582840980
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
  InstanceHistory {
    SelfId: 1420994891530726038
    SubobjectId: 7030298691915880781
    InstanceId: 13681781579325161530
    TemplateId: 6514586947070373637
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16526344460582840980
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
  ParentId: 1420994891530726038
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 15113913699258922203
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
  InstanceHistory {
    SelfId: 16526344460582840980
    SubobjectId: 10912677647860865359
    InstanceId: 13681781579325161530
    TemplateId: 6514586947070373637
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9377196904924861399
  Name: "Craftsman Part - Wall 01"
  Transform {
    Location {
      X: -4188.8125
      Y: 2727.2417
      Z: 1044.34668
    }
    Rotation {
      Yaw: -89.18927
    }
    Scale {
      X: 1.27121735
      Y: 1.27121735
      Z: 1.27121735
    }
  }
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18018580779335498022
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11564890178990273412
  Name: "Craftsman Part - Wall 01"
  Transform {
    Location {
      X: -3998.92749
      Y: 1622.03784
      Z: 1044.34668
    }
    Rotation {
      Yaw: -70.2352524
    }
    Scale {
      X: 1.27121735
      Y: 1.27121735
      Z: 1.27121735
    }
  }
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18018580779335498022
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2157262473009936194
  Name: "Craftsman Part - Wall 01"
  Transform {
    Location {
      X: -3798.91504
      Y: 3946.93481
      Z: 1044.34668
    }
    Rotation {
      Yaw: -109.605034
    }
    Scale {
      X: 1.27121735
      Y: 1.27121735
      Z: 1.27121735
    }
  }
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18018580779335498022
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8195024341631865137
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
  ParentId: 2543951439085962920
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
  Id: 10051271007289645203
  Name: "Scrolls and Wax Seal"
  Transform {
    Location {
      X: 1549.41113
      Y: 4259.67041
      Z: 1146.65332
    }
    Rotation {
      Yaw: 26.7105541
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 10521095636782086816
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10521095636782086816
  Name: "ClientContext"
  Transform {
    Location {
      X: 459.460571
      Y: -258.480713
      Z: 195.848633
    }
    Rotation {
      Pitch: 0.50378108
      Yaw: 13.4424601
      Roll: -0.290039062
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10051271007289645203
  ChildIds: 9443766740476028075
  ChildIds: 1936634081233489576
  ChildIds: 5699213476528490103
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 5699213476528490103
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999466
    }
    Scale {
      X: 1.01980984
      Y: 1.01980984
      Z: 1.01980984
    }
  }
  ParentId: 10521095636782086816
  ChildIds: 9784185834987818384
  ChildIds: 1952552927433061378
  ChildIds: 13298212538005938627
  ChildIds: 8568243819788736241
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
  Id: 8568243819788736241
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -26.8950214
      Y: 82.8454285
      Z: 0.272636414
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -25.9103413
      Roll: -1.01648639e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 5699213476528490103
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.415000021
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13298212538005938627
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 23.025877
      Y: -45.036
      Z: 0.27273941
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999924
      Roll: -1.69038503e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 5699213476528490103
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.43
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1952552927433061378
  Name: "Cover"
  Transform {
    Location {
      X: 34.2875748
      Y: -45.0225639
      Z: 0.272618055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5699213476528490103
  ChildIds: 9239272551653522884
  ChildIds: 16328604785045644471
  ChildIds: 13422929949897369774
  ChildIds: 16392140099530366089
  ChildIds: 6064709528604246467
  ChildIds: 4425695280190166385
  ChildIds: 2504105113387259731
  ChildIds: 15246411333737307554
  ChildIds: 7343455097816142751
  ChildIds: 10751272798378619461
  ChildIds: 271649741656147428
  ChildIds: 1638501331700237713
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
  Id: 1638501331700237713
  Name: "Plane"
  Transform {
    Location {
      X: 5.12428093
      Y: -55.8823
      Z: 0.00144958496
    }
    Rotation {
      Yaw: -29.9999828
      Roll: -4.41945531e-07
    }
    Scale {
      X: 0.062506
      Y: 0.0405948758
      Z: 1.00000179
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 271649741656147428
  Name: "Plane"
  Transform {
    Location {
      X: -2.23850822
      Y: -53.8537369
      Z: 0.00123977661
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 21.3347073
      Roll: 1.04587991e-06
    }
    Scale {
      X: 0.153801873
      Y: 0.072989814
      Z: 1.00000179
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10751272798378619461
  Name: "Plane"
  Transform {
    Location {
      X: 24.8576717
      Y: -57.9555397
      Z: 0.000968933105
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 14.2652197
      Roll: -1.27029341e-06
    }
    Scale {
      X: 0.155681148
      Y: 0.0644741356
      Z: 1.00000179
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7343455097816142751
  Name: "Plane"
  Transform {
    Location {
      X: 23.4047642
      Y: -55.8515396
      Z: 0.000953674316
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -0.0989028141
      Roll: 3.41067062e-06
    }
    Scale {
      X: 0.189578503
      Y: 0.0635216758
      Z: 1.00000179
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15246411333737307554
  Name: "Plane"
  Transform {
    Location {
      X: 36.2187271
      Y: -43.5741959
      Z: 0.000926971436
    }
    Rotation {
      Yaw: -23.918478
      Roll: -3.34096922e-06
    }
    Scale {
      X: 0.11069186
      Y: 0.115762115
      Z: 1.00000179
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2504105113387259731
  Name: "Plane"
  Transform {
    Location {
      X: 35.2372818
      Y: -27.0468578
      Z: 0.000522613525
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -46.2700806
      Roll: 1.79866618e-06
    }
    Scale {
      X: 0.0995360315
      Y: 0.0928980038
      Z: 1.00000179
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4425695280190166385
  Name: "Plane"
  Transform {
    Location {
      X: 37.3847656
      Y: 64.1677
      Z: 0.000270843506
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.0519226938
      Y: 1.64655256
      Z: 1.00000072
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6064709528604246467
  Name: "Plane"
  Transform {
    Location {
      X: -33.5814781
      Y: -57.3322601
      Z: 0.000164031982
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 0.357278079
      Y: 0.0944636539
      Z: 1.00000167
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16392140099530366089
  Name: "Plane"
  Transform {
    Location {
      X: -80.1630096
      Y: -57.8019943
      Z: 0.000160217285
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.455578864
      Y: 0.117962353
      Z: 1.00000167
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13422929949897369774
  Name: "Plane"
  Transform {
    Location {
      X: 28.6841354
      Y: 148.382263
      Z: 0.000152587891
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 46.3630333
      Roll: 1.3443364e-06
    }
    Scale {
      X: 0.175409228
      Y: 0.178395584
      Z: 1.00000167
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16328604785045644471
  Name: "Plane"
  Transform {
    Location {
      X: -39.7242584
      Y: 151.725281
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 1.35075462
      Y: 0.178395554
      Z: 1.00000179
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9239272551653522884
  Name: "Plane"
  Transform {
    Location {
      X: -35.2042542
      Y: 45.0224342
      Z: -3.81469727e-06
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 1.41886067
      Y: 1.95945072
      Z: 1.00000072
    }
  }
  ParentId: 1952552927433061378
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9784185834987818384
  Name: "Decal Military Posters 01"
  Transform {
    Location {
      Z: 0.0532226562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.002
    }
  }
  ParentId: 5699213476528490103
  UnregisteredParameters {
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
      Id: 18205316927619177531
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1936634081233489576
  Name: "UI Container"
  Transform {
    Location {
      X: -4.25080299
      Y: -0.473157585
      Z: -105.588707
    }
    Rotation {
      Yaw: -179.999924
      Roll: 1.0005175e-07
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 10521095636782086816
  ChildIds: 618078703660788481
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 618078703660788481
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1936634081233489576
  ChildIds: 12428578753116248251
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
  Control {
    Width: 800
    Height: 800
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12428578753116248251
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 618078703660788481
  ChildIds: 16416389831848790541
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
  Control {
    Width: 300
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16416389831848790541
  Name: "UI Text Box"
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
  ParentId: 12428578753116248251
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Great Catacomb from the East of J-KingDom\r\n\r\nKnown as the training land for adventurers\r\nBut you should\'t be careless about\r\nthe dangerous of this area"
      Color {
        R: 0.530000031
        G: 1
        B: 0.634444416
        A: 1
      }
      Size: 17
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9443766740476028075
  Name: "UI Container"
  Transform {
    Location {
      X: -3.42878723
      Z: -12.099411
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 10521095636782086816
  ChildIds: 96019251063094971
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 96019251063094971
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9443766740476028075
  ChildIds: 17762009456134914458
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
  Control {
    Width: 400
    Height: 63
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17762009456134914458
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 96019251063094971
  ChildIds: 6367313299298580496
  ChildIds: 7356292456643109291
  ChildIds: 9063857614300331666
  ChildIds: 6758302614152255573
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
  Control {
    Width: 113
    Height: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6758302614152255573
  Name: "UI Text Box"
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
  ParentId: 17762009456134914458
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Noted"
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9063857614300331666
  Name: "Right"
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
  ParentId: 17762009456134914458
  ChildIds: 4216553418921397146
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4216553418921397146
  Name: "UI Image"
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
  ParentId: 9063857614300331666
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7356292456643109291
  Name: "Middle"
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
  ParentId: 17762009456134914458
  ChildIds: 14360291496956095529
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
  Control {
    Width: -44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14360291496956095529
  Name: "UI Image"
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
  ParentId: 7356292456643109291
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
  Control {
    Width: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6367313299298580496
  Name: "Left"
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
  ParentId: 17762009456134914458
  ChildIds: 3853280272272753369
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3853280272272753369
  Name: "UI Image"
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
  ParentId: 6367313299298580496
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1110319114622294335
  Name: "Scrolls and Wax Seal"
  Transform {
    Location {
      X: 2305.74219
      Y: 2444.36304
      Z: 1146.65332
    }
    Rotation {
      Yaw: -16.0405273
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 12305347581818891311
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12305347581818891311
  Name: "ClientContext"
  Transform {
    Location {
      X: 459.460571
      Y: -258.480713
      Z: 195.848633
    }
    Rotation {
      Pitch: 0.50378108
      Yaw: 13.4424601
      Roll: -0.290039062
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1110319114622294335
  ChildIds: 643862806697125429
  ChildIds: 16302423611300987718
  ChildIds: 12937808359511049699
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 12937808359511049699
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999466
    }
    Scale {
      X: 1.01980984
      Y: 1.01980984
      Z: 1.01980984
    }
  }
  ParentId: 12305347581818891311
  ChildIds: 4834825919947115761
  ChildIds: 16258005906320422073
  ChildIds: 10598209011552614929
  ChildIds: 2836732231920243835
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
  Id: 2836732231920243835
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -26.8950214
      Y: 82.8454285
      Z: 0.272636414
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -25.9103413
      Roll: -1.01648639e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 12937808359511049699
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.415000021
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10598209011552614929
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 23.025877
      Y: -45.036
      Z: 0.27273941
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999924
      Roll: -1.69038503e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 12937808359511049699
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.43
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16258005906320422073
  Name: "Cover"
  Transform {
    Location {
      X: 34.2875748
      Y: -45.0225639
      Z: 0.272618055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12937808359511049699
  ChildIds: 377511952832121143
  ChildIds: 13568151901701058171
  ChildIds: 10846047064193116493
  ChildIds: 3388070049683882234
  ChildIds: 6657327691190753777
  ChildIds: 11603167970669473624
  ChildIds: 5411344755464522290
  ChildIds: 14925733504277015972
  ChildIds: 15507960341258800378
  ChildIds: 3568654583814875639
  ChildIds: 14481344229725549757
  ChildIds: 16984743537073773780
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
  Id: 16984743537073773780
  Name: "Plane"
  Transform {
    Location {
      X: 5.12428093
      Y: -55.8823
      Z: 0.00144958496
    }
    Rotation {
      Yaw: -29.9999828
      Roll: -4.41945531e-07
    }
    Scale {
      X: 0.062506
      Y: 0.0405948758
      Z: 1.00000179
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14481344229725549757
  Name: "Plane"
  Transform {
    Location {
      X: -2.23850822
      Y: -53.8537369
      Z: 0.00123977661
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 21.3347073
      Roll: 1.04587991e-06
    }
    Scale {
      X: 0.153801873
      Y: 0.072989814
      Z: 1.00000179
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3568654583814875639
  Name: "Plane"
  Transform {
    Location {
      X: 24.8576717
      Y: -57.9555397
      Z: 0.000968933105
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 14.2652197
      Roll: -1.27029341e-06
    }
    Scale {
      X: 0.155681148
      Y: 0.0644741356
      Z: 1.00000179
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15507960341258800378
  Name: "Plane"
  Transform {
    Location {
      X: 23.4047642
      Y: -55.8515396
      Z: 0.000953674316
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -0.0989028141
      Roll: 3.41067062e-06
    }
    Scale {
      X: 0.189578503
      Y: 0.0635216758
      Z: 1.00000179
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14925733504277015972
  Name: "Plane"
  Transform {
    Location {
      X: 36.2187271
      Y: -43.5741959
      Z: 0.000926971436
    }
    Rotation {
      Yaw: -23.918478
      Roll: -3.34096922e-06
    }
    Scale {
      X: 0.11069186
      Y: 0.115762115
      Z: 1.00000179
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5411344755464522290
  Name: "Plane"
  Transform {
    Location {
      X: 35.2372818
      Y: -27.0468578
      Z: 0.000522613525
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -46.2700806
      Roll: 1.79866618e-06
    }
    Scale {
      X: 0.0995360315
      Y: 0.0928980038
      Z: 1.00000179
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11603167970669473624
  Name: "Plane"
  Transform {
    Location {
      X: 37.3847656
      Y: 64.1677
      Z: 0.000270843506
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.0519226938
      Y: 1.64655256
      Z: 1.00000072
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6657327691190753777
  Name: "Plane"
  Transform {
    Location {
      X: -33.5814781
      Y: -57.3322601
      Z: 0.000164031982
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 0.357278079
      Y: 0.0944636539
      Z: 1.00000167
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3388070049683882234
  Name: "Plane"
  Transform {
    Location {
      X: -80.1630096
      Y: -57.8019943
      Z: 0.000160217285
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.455578864
      Y: 0.117962353
      Z: 1.00000167
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10846047064193116493
  Name: "Plane"
  Transform {
    Location {
      X: 28.6841354
      Y: 148.382263
      Z: 0.000152587891
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 46.3630333
      Roll: 1.3443364e-06
    }
    Scale {
      X: 0.175409228
      Y: 0.178395584
      Z: 1.00000167
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13568151901701058171
  Name: "Plane"
  Transform {
    Location {
      X: -39.7242584
      Y: 151.725281
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 1.35075462
      Y: 0.178395554
      Z: 1.00000179
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 377511952832121143
  Name: "Plane"
  Transform {
    Location {
      X: -35.2042542
      Y: 45.0224342
      Z: -3.81469727e-06
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 1.41886067
      Y: 1.95945072
      Z: 1.00000072
    }
  }
  ParentId: 16258005906320422073
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4834825919947115761
  Name: "Decal Military Posters 01"
  Transform {
    Location {
      Z: 0.0532226562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.002
    }
  }
  ParentId: 12937808359511049699
  UnregisteredParameters {
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
      Id: 18205316927619177531
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16302423611300987718
  Name: "UI Container"
  Transform {
    Location {
      X: -4.25080299
      Y: -0.473157585
      Z: -105.588707
    }
    Rotation {
      Yaw: -179.999924
      Roll: 1.0005175e-07
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 12305347581818891311
  ChildIds: 4986724946341645202
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4986724946341645202
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16302423611300987718
  ChildIds: 8103600375537506850
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
  Control {
    Width: 800
    Height: 800
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8103600375537506850
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 4986724946341645202
  ChildIds: 3465143194520797949
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
  Control {
    Width: 300
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3465143194520797949
  Name: "UI Text Box"
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
  ParentId: 8103600375537506850
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "The most dangerous and the forgetten\r\nland of continent where living thing \r\nnever should have set foot on"
      Color {
        R: 0.530000031
        G: 1
        B: 0.634444416
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 643862806697125429
  Name: "UI Container"
  Transform {
    Location {
      X: -3.42878723
      Z: -12.099411
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 12305347581818891311
  ChildIds: 6690599994452017709
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6690599994452017709
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 643862806697125429
  ChildIds: 2938431095929198861
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
  Control {
    Width: 400
    Height: 63
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2938431095929198861
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 6690599994452017709
  ChildIds: 17218640879624177214
  ChildIds: 5127431461824817400
  ChildIds: 6747927253793480293
  ChildIds: 4596846910479031861
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
  Control {
    Width: 113
    Height: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4596846910479031861
  Name: "UI Text Box"
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
  ParentId: 2938431095929198861
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Noted"
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6747927253793480293
  Name: "Right"
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
  ParentId: 2938431095929198861
  ChildIds: 5847892815666562420
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5847892815666562420
  Name: "UI Image"
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
  ParentId: 6747927253793480293
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5127431461824817400
  Name: "Middle"
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
  ParentId: 2938431095929198861
  ChildIds: 13960097349861286879
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
  Control {
    Width: -44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13960097349861286879
  Name: "UI Image"
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
  ParentId: 5127431461824817400
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
  Control {
    Width: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17218640879624177214
  Name: "Left"
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
  ParentId: 2938431095929198861
  ChildIds: 12812743962035163839
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12812743962035163839
  Name: "UI Image"
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
  ParentId: 17218640879624177214
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 894085776630021006
  Name: "Scrolls and Wax Seal"
  Transform {
    Location {
      X: 1728.67065
      Y: 513.403564
      Z: 1142.0625
    }
    Rotation {
      Yaw: -52.7794571
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 7043746131489871682
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7043746131489871682
  Name: "ClientContext"
  Transform {
    Location {
      X: 459.460571
      Y: -258.480713
      Z: 195.848633
    }
    Rotation {
      Pitch: 0.50378108
      Yaw: 13.4424601
      Roll: -0.290039062
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 894085776630021006
  ChildIds: 10280372442571663535
  ChildIds: 5584767604609117014
  ChildIds: 11609971637087439174
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 11609971637087439174
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999466
    }
    Scale {
      X: 1.01980984
      Y: 1.01980984
      Z: 1.01980984
    }
  }
  ParentId: 7043746131489871682
  ChildIds: 12685285783314798358
  ChildIds: 1491510446136288659
  ChildIds: 3589668664303533885
  ChildIds: 3135805205689841460
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
  Id: 3135805205689841460
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -26.8950214
      Y: 82.8454285
      Z: 0.272636414
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -25.9103413
      Roll: -1.01648639e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 11609971637087439174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.415000021
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3589668664303533885
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 23.025877
      Y: -45.036
      Z: 0.27273941
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999924
      Roll: -1.69038503e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 11609971637087439174
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.43
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1491510446136288659
  Name: "Cover"
  Transform {
    Location {
      X: 34.2875748
      Y: -45.0225639
      Z: 0.272618055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11609971637087439174
  ChildIds: 18013267948002658404
  ChildIds: 9825007651268048042
  ChildIds: 10069962472028379055
  ChildIds: 9959883697825996251
  ChildIds: 7540984425562279915
  ChildIds: 11547880357337960720
  ChildIds: 9494979647522376615
  ChildIds: 13515751713025081479
  ChildIds: 9882160591853978443
  ChildIds: 4729597757561391709
  ChildIds: 5135082414302468470
  ChildIds: 15417572492846985260
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
  Id: 15417572492846985260
  Name: "Plane"
  Transform {
    Location {
      X: 5.12428093
      Y: -55.8823
      Z: 0.00144958496
    }
    Rotation {
      Yaw: -29.9999828
      Roll: -4.41945531e-07
    }
    Scale {
      X: 0.062506
      Y: 0.0405948758
      Z: 1.00000179
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5135082414302468470
  Name: "Plane"
  Transform {
    Location {
      X: -2.23850822
      Y: -53.8537369
      Z: 0.00123977661
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 21.3347073
      Roll: 1.04587991e-06
    }
    Scale {
      X: 0.153801873
      Y: 0.072989814
      Z: 1.00000179
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4729597757561391709
  Name: "Plane"
  Transform {
    Location {
      X: 24.8576717
      Y: -57.9555397
      Z: 0.000968933105
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 14.2652197
      Roll: -1.27029341e-06
    }
    Scale {
      X: 0.155681148
      Y: 0.0644741356
      Z: 1.00000179
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9882160591853978443
  Name: "Plane"
  Transform {
    Location {
      X: 23.4047642
      Y: -55.8515396
      Z: 0.000953674316
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -0.0989028141
      Roll: 3.41067062e-06
    }
    Scale {
      X: 0.189578503
      Y: 0.0635216758
      Z: 1.00000179
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13515751713025081479
  Name: "Plane"
  Transform {
    Location {
      X: 36.2187271
      Y: -43.5741959
      Z: 0.000926971436
    }
    Rotation {
      Yaw: -23.918478
      Roll: -3.34096922e-06
    }
    Scale {
      X: 0.11069186
      Y: 0.115762115
      Z: 1.00000179
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9494979647522376615
  Name: "Plane"
  Transform {
    Location {
      X: 35.2372818
      Y: -27.0468578
      Z: 0.000522613525
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -46.2700806
      Roll: 1.79866618e-06
    }
    Scale {
      X: 0.0995360315
      Y: 0.0928980038
      Z: 1.00000179
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11547880357337960720
  Name: "Plane"
  Transform {
    Location {
      X: 37.3847656
      Y: 64.1677
      Z: 0.000270843506
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.0519226938
      Y: 1.64655256
      Z: 1.00000072
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7540984425562279915
  Name: "Plane"
  Transform {
    Location {
      X: -33.5814781
      Y: -57.3322601
      Z: 0.000164031982
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 0.357278079
      Y: 0.0944636539
      Z: 1.00000167
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9959883697825996251
  Name: "Plane"
  Transform {
    Location {
      X: -80.1630096
      Y: -57.8019943
      Z: 0.000160217285
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.455578864
      Y: 0.117962353
      Z: 1.00000167
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10069962472028379055
  Name: "Plane"
  Transform {
    Location {
      X: 28.6841354
      Y: 148.382263
      Z: 0.000152587891
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 46.3630333
      Roll: 1.3443364e-06
    }
    Scale {
      X: 0.175409228
      Y: 0.178395584
      Z: 1.00000167
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9825007651268048042
  Name: "Plane"
  Transform {
    Location {
      X: -39.7242584
      Y: 151.725281
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 1.35075462
      Y: 0.178395554
      Z: 1.00000179
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18013267948002658404
  Name: "Plane"
  Transform {
    Location {
      X: -35.2042542
      Y: 45.0224342
      Z: -3.81469727e-06
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 1.41886067
      Y: 1.95945072
      Z: 1.00000072
    }
  }
  ParentId: 1491510446136288659
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12685285783314798358
  Name: "Decal Military Posters 01"
  Transform {
    Location {
      Z: 0.0532226562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.002
    }
  }
  ParentId: 11609971637087439174
  UnregisteredParameters {
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
      Id: 18205316927619177531
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5584767604609117014
  Name: "UI Container"
  Transform {
    Location {
      X: -4.25080299
      Y: -0.473157585
      Z: -105.588707
    }
    Rotation {
      Yaw: -179.999924
      Roll: 1.0005175e-07
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 7043746131489871682
  ChildIds: 16914491322619201686
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16914491322619201686
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5584767604609117014
  ChildIds: 9994190395155835830
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
  Control {
    Width: 800
    Height: 800
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9994190395155835830
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 16914491322619201686
  ChildIds: 2471512657785224880
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
  Control {
    Width: 300
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2471512657785224880
  Name: "UI Text Box"
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
  ParentId: 9994190395155835830
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "The mystic land from old continent\r\nAppear after Great journey of advanturer\r\nLamduki"
      Color {
        R: 0.530000031
        G: 1
        B: 0.634444416
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10280372442571663535
  Name: "UI Container"
  Transform {
    Location {
      X: -3.42878723
      Z: -12.099411
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 7043746131489871682
  ChildIds: 13017215716485594929
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13017215716485594929
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10280372442571663535
  ChildIds: 9660854246335189543
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
  Control {
    Width: 400
    Height: 63
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9660854246335189543
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 13017215716485594929
  ChildIds: 16834092223130056096
  ChildIds: 8566876912913318642
  ChildIds: 8308482893511256849
  ChildIds: 11396466999191114917
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
  Control {
    Width: 113
    Height: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11396466999191114917
  Name: "UI Text Box"
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
  ParentId: 9660854246335189543
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Noted"
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8308482893511256849
  Name: "Right"
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
  ParentId: 9660854246335189543
  ChildIds: 7924627834954747528
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7924627834954747528
  Name: "UI Image"
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
  ParentId: 8308482893511256849
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8566876912913318642
  Name: "Middle"
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
  ParentId: 9660854246335189543
  ChildIds: 3139092533904736008
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
  Control {
    Width: -44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3139092533904736008
  Name: "UI Image"
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
  ParentId: 8566876912913318642
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
  Control {
    Width: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16834092223130056096
  Name: "Left"
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
  ParentId: 9660854246335189543
  ChildIds: 926969803154207267
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 926969803154207267
  Name: "UI Image"
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
  ParentId: 16834092223130056096
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11801924859520939808
  Name: "Scrolls and Wax Seal"
  Transform {
    Location {
      X: 16.7949219
      Y: -601.438416
      Z: 1141.33984
    }
    Rotation {
      Yaw: -89.1892853
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 1310931950380141030
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1310931950380141030
  Name: "ClientContext"
  Transform {
    Location {
      X: 459.460571
      Y: -258.480713
      Z: 195.848633
    }
    Rotation {
      Pitch: 0.50378108
      Yaw: 13.4424601
      Roll: -0.290039062
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11801924859520939808
  ChildIds: 1462449451883361157
  ChildIds: 18010977769064975787
  ChildIds: 4954743489152220609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 4954743489152220609
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999466
    }
    Scale {
      X: 1.01980984
      Y: 1.01980984
      Z: 1.01980984
    }
  }
  ParentId: 1310931950380141030
  ChildIds: 15117781031806739147
  ChildIds: 4569274128547378853
  ChildIds: 10876366382394936650
  ChildIds: 1053483276476706434
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
  Id: 1053483276476706434
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -26.8950214
      Y: 82.8454285
      Z: 0.272636414
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -25.9103413
      Roll: -1.01648639e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 4954743489152220609
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.415000021
      }
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
      Id: 196176571301539896
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10876366382394936650
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 23.025877
      Y: -45.036
      Z: 0.27273941
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999924
      Roll: -1.69038503e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 4954743489152220609
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.43
      }
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
      Id: 196176571301539896
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4569274128547378853
  Name: "Cover"
  Transform {
    Location {
      X: 34.2875748
      Y: -45.0225639
      Z: 0.272618055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4954743489152220609
  ChildIds: 15107245187622825410
  ChildIds: 9972719832730756641
  ChildIds: 18002680303000193376
  ChildIds: 6556911666819309288
  ChildIds: 15577112551260180065
  ChildIds: 7544414952551262449
  ChildIds: 5735302988239644494
  ChildIds: 14869582285459102584
  ChildIds: 10103875484064317102
  ChildIds: 11444335889892013733
  ChildIds: 12176581751008993769
  ChildIds: 11260630158303684440
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
  Id: 11260630158303684440
  Name: "Plane"
  Transform {
    Location {
      X: 5.12428093
      Y: -55.8823
      Z: 0.00144958496
    }
    Rotation {
      Yaw: -29.9999828
      Roll: -4.41945531e-07
    }
    Scale {
      X: 0.062506
      Y: 0.0405948758
      Z: 1.00000179
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12176581751008993769
  Name: "Plane"
  Transform {
    Location {
      X: -2.23850822
      Y: -53.8537369
      Z: 0.00123977661
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 21.3347073
      Roll: 1.04587991e-06
    }
    Scale {
      X: 0.153801873
      Y: 0.072989814
      Z: 1.00000179
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11444335889892013733
  Name: "Plane"
  Transform {
    Location {
      X: 24.8576717
      Y: -57.9555397
      Z: 0.000968933105
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 14.2652197
      Roll: -1.27029341e-06
    }
    Scale {
      X: 0.155681148
      Y: 0.0644741356
      Z: 1.00000179
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10103875484064317102
  Name: "Plane"
  Transform {
    Location {
      X: 23.4047642
      Y: -55.8515396
      Z: 0.000953674316
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -0.0989028141
      Roll: 3.41067062e-06
    }
    Scale {
      X: 0.189578503
      Y: 0.0635216758
      Z: 1.00000179
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14869582285459102584
  Name: "Plane"
  Transform {
    Location {
      X: 36.2187271
      Y: -43.5741959
      Z: 0.000926971436
    }
    Rotation {
      Yaw: -23.918478
      Roll: -3.34096922e-06
    }
    Scale {
      X: 0.11069186
      Y: 0.115762115
      Z: 1.00000179
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5735302988239644494
  Name: "Plane"
  Transform {
    Location {
      X: 35.2372818
      Y: -27.0468578
      Z: 0.000522613525
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -46.2700806
      Roll: 1.79866618e-06
    }
    Scale {
      X: 0.0995360315
      Y: 0.0928980038
      Z: 1.00000179
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7544414952551262449
  Name: "Plane"
  Transform {
    Location {
      X: 37.3847656
      Y: 64.1677
      Z: 0.000270843506
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.0519226938
      Y: 1.64655256
      Z: 1.00000072
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15577112551260180065
  Name: "Plane"
  Transform {
    Location {
      X: -33.5814781
      Y: -57.3322601
      Z: 0.000164031982
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 0.357278079
      Y: 0.0944636539
      Z: 1.00000167
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6556911666819309288
  Name: "Plane"
  Transform {
    Location {
      X: -80.1630096
      Y: -57.8019943
      Z: 0.000160217285
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.455578864
      Y: 0.117962353
      Z: 1.00000167
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18002680303000193376
  Name: "Plane"
  Transform {
    Location {
      X: 28.6841354
      Y: 148.382263
      Z: 0.000152587891
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 46.3630333
      Roll: 1.3443364e-06
    }
    Scale {
      X: 0.175409228
      Y: 0.178395584
      Z: 1.00000167
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9972719832730756641
  Name: "Plane"
  Transform {
    Location {
      X: -39.7242584
      Y: 151.725281
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 1.35075462
      Y: 0.178395554
      Z: 1.00000179
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15107245187622825410
  Name: "Plane"
  Transform {
    Location {
      X: -35.2042542
      Y: 45.0224342
      Z: -3.81469727e-06
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 1.41886067
      Y: 1.95945072
      Z: 1.00000072
    }
  }
  ParentId: 4569274128547378853
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15117781031806739147
  Name: "Decal Military Posters 01"
  Transform {
    Location {
      Z: 0.0532226562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.002
    }
  }
  ParentId: 4954743489152220609
  UnregisteredParameters {
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
      Id: 18205316927619177531
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18010977769064975787
  Name: "UI Container"
  Transform {
    Location {
      X: -4.25080299
      Y: -0.473157585
      Z: -105.588707
    }
    Rotation {
      Yaw: -179.999924
      Roll: 1.0005175e-07
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 1310931950380141030
  ChildIds: 2522846066088408212
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2522846066088408212
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18010977769064975787
  ChildIds: 15394534939508204744
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
  Control {
    Width: 800
    Height: 800
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15394534939508204744
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 2522846066088408212
  ChildIds: 5451269362485944894
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
  Control {
    Width: 300
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5451269362485944894
  Name: "UI Text Box"
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
  ParentId: 15394534939508204744
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Wilderness is one of three major\r\ndungeon in the Great Catacomb\r\nThis place has a numberous of \r\nstrong monster\r\n\r\nThis is a hard dungeon which belong\r\n to expert adventurer\r\n\r\nRecommed level 21 "
      Color {
        R: 0.530000031
        G: 1
        B: 0.634444416
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1462449451883361157
  Name: "UI Container"
  Transform {
    Location {
      X: -3.42878723
      Z: -12.099411
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 1310931950380141030
  ChildIds: 15916007112692869674
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15916007112692869674
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1462449451883361157
  ChildIds: 567801643325091391
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
  Control {
    Width: 400
    Height: 63
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 567801643325091391
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 15916007112692869674
  ChildIds: 8774173566426149039
  ChildIds: 13342012371012980673
  ChildIds: 7712869020280828210
  ChildIds: 7595457274012728598
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
  Control {
    Width: 113
    Height: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7595457274012728598
  Name: "UI Text Box"
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
  ParentId: 567801643325091391
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Noted"
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7712869020280828210
  Name: "Right"
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
  ParentId: 567801643325091391
  ChildIds: 17933787337188975947
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17933787337188975947
  Name: "UI Image"
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
  ParentId: 7712869020280828210
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13342012371012980673
  Name: "Middle"
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
  ParentId: 567801643325091391
  ChildIds: 6502210759855228395
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
  Control {
    Width: -44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6502210759855228395
  Name: "UI Image"
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
  ParentId: 13342012371012980673
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
  Control {
    Width: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8774173566426149039
  Name: "Left"
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
  ParentId: 567801643325091391
  ChildIds: 5616963624483310484
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5616963624483310484
  Name: "UI Image"
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
  ParentId: 8774173566426149039
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16475416889010005546
  Name: "Scrolls and Wax Seal"
  Transform {
    Location {
      X: -212.520508
      Y: 5179.50635
      Z: 1146.65332
    }
    Rotation {
      Yaw: 67.1245041
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 1690932916634016141
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1690932916634016141
  Name: "ClientContext"
  Transform {
    Location {
      X: 459.460571
      Y: -258.480713
      Z: 195.848633
    }
    Rotation {
      Pitch: 0.50378108
      Yaw: 13.4424601
      Roll: -0.290039062
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16475416889010005546
  ChildIds: 9672771278136981048
  ChildIds: 2334141170377182491
  ChildIds: 13168722727268214144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
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
  Id: 13168722727268214144
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999847
      Roll: 89.9999466
    }
    Scale {
      X: 1.01980984
      Y: 1.01980984
      Z: 1.01980984
    }
  }
  ParentId: 1690932916634016141
  ChildIds: 10237770090682753066
  ChildIds: 7542113299898181647
  ChildIds: 576354532824348703
  ChildIds: 5941779207936590655
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
  Id: 5941779207936590655
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -26.8950214
      Y: 82.8454285
      Z: 0.272636414
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -25.9103413
      Roll: -1.01648639e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 13168722727268214144
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.415000021
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 576354532824348703
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 23.025877
      Y: -45.036
      Z: 0.27273941
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 89.9999924
      Roll: -1.69038503e-05
    }
    Scale {
      X: 0.116037644
      Y: 0.116037644
      Z: 0.001
    }
  }
  ParentId: 13168722727268214144
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.140625
        G: 0.127304018
        B: 0.060749989
        A: 0.43
      }
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
      Id: 12294192387583835135
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7542113299898181647
  Name: "Cover"
  Transform {
    Location {
      X: 34.2875748
      Y: -45.0225639
      Z: 0.272618055
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13168722727268214144
  ChildIds: 8140508656858511806
  ChildIds: 16983329358389293097
  ChildIds: 6855947226079034108
  ChildIds: 15194551784168031321
  ChildIds: 18113822425857512518
  ChildIds: 18295814916062865903
  ChildIds: 2098504545851657567
  ChildIds: 14946585793228332947
  ChildIds: 18308285713627412997
  ChildIds: 11451652411800528361
  ChildIds: 7989565705707156050
  ChildIds: 15386559688335152299
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
  Id: 15386559688335152299
  Name: "Plane"
  Transform {
    Location {
      X: 5.12428093
      Y: -55.8823
      Z: 0.00144958496
    }
    Rotation {
      Yaw: -29.9999828
      Roll: -4.41945531e-07
    }
    Scale {
      X: 0.062506
      Y: 0.0405948758
      Z: 1.00000179
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7989565705707156050
  Name: "Plane"
  Transform {
    Location {
      X: -2.23850822
      Y: -53.8537369
      Z: 0.00123977661
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 21.3347073
      Roll: 1.04587991e-06
    }
    Scale {
      X: 0.153801873
      Y: 0.072989814
      Z: 1.00000179
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11451652411800528361
  Name: "Plane"
  Transform {
    Location {
      X: 24.8576717
      Y: -57.9555397
      Z: 0.000968933105
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 14.2652197
      Roll: -1.27029341e-06
    }
    Scale {
      X: 0.155681148
      Y: 0.0644741356
      Z: 1.00000179
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18308285713627412997
  Name: "Plane"
  Transform {
    Location {
      X: 23.4047642
      Y: -55.8515396
      Z: 0.000953674316
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -0.0989028141
      Roll: 3.41067062e-06
    }
    Scale {
      X: 0.189578503
      Y: 0.0635216758
      Z: 1.00000179
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14946585793228332947
  Name: "Plane"
  Transform {
    Location {
      X: 36.2187271
      Y: -43.5741959
      Z: 0.000926971436
    }
    Rotation {
      Yaw: -23.918478
      Roll: -3.34096922e-06
    }
    Scale {
      X: 0.11069186
      Y: 0.115762115
      Z: 1.00000179
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2098504545851657567
  Name: "Plane"
  Transform {
    Location {
      X: 35.2372818
      Y: -27.0468578
      Z: 0.000522613525
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -46.2700806
      Roll: 1.79866618e-06
    }
    Scale {
      X: 0.0995360315
      Y: 0.0928980038
      Z: 1.00000179
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18295814916062865903
  Name: "Plane"
  Transform {
    Location {
      X: 37.3847656
      Y: 64.1677
      Z: 0.000270843506
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.0519226938
      Y: 1.64655256
      Z: 1.00000072
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18113822425857512518
  Name: "Plane"
  Transform {
    Location {
      X: -33.5814781
      Y: -57.3322601
      Z: 0.000164031982
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 0.357278079
      Y: 0.0944636539
      Z: 1.00000167
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15194551784168031321
  Name: "Plane"
  Transform {
    Location {
      X: -80.1630096
      Y: -57.8019943
      Z: 0.000160217285
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 0.455578864
      Y: 0.117962353
      Z: 1.00000167
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6855947226079034108
  Name: "Plane"
  Transform {
    Location {
      X: 28.6841354
      Y: 148.382263
      Z: 0.000152587891
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 46.3630333
      Roll: 1.3443364e-06
    }
    Scale {
      X: 0.175409228
      Y: 0.178395584
      Z: 1.00000167
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16983329358389293097
  Name: "Plane"
  Transform {
    Location {
      X: -39.7242584
      Y: 151.725281
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: 1.70754652e-06
      Roll: 1.53679175e-05
    }
    Scale {
      X: 1.35075462
      Y: 0.178395554
      Z: 1.00000179
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8140508656858511806
  Name: "Plane"
  Transform {
    Location {
      X: -35.2042542
      Y: 45.0224342
      Z: -3.81469727e-06
    }
    Rotation {
      Yaw: 1.52666616e-13
      Roll: 1.02452796e-05
    }
    Scale {
      X: 1.41886067
      Y: 1.95945072
      Z: 1.00000072
    }
  }
  ParentId: 7542113299898181647
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
        R: 0.630000055
        G: 0.371647507
        B: 0.187109977
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
      Id: 10850769815684373087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10237770090682753066
  Name: "Decal Military Posters 01"
  Transform {
    Location {
      Z: 0.0532226562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.002
    }
  }
  ParentId: 13168722727268214144
  UnregisteredParameters {
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
      Id: 18205316927619177531
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2334141170377182491
  Name: "UI Container"
  Transform {
    Location {
      X: -4.25080299
      Y: -0.473157585
      Z: -105.588707
    }
    Rotation {
      Yaw: -179.999924
      Roll: 1.0005175e-07
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 1690932916634016141
  ChildIds: 12494794243988484228
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12494794243988484228
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2334141170377182491
  ChildIds: 13648014478695574776
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
  Control {
    Width: 800
    Height: 800
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13648014478695574776
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 12494794243988484228
  ChildIds: 14544669725330611730
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
  Control {
    Width: 300
    Height: 400
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14544669725330611730
  Name: "UI Text Box"
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
  ParentId: 13648014478695574776
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "The frozen highland\r\n belong the Great Catacomb"
      Color {
        R: 0.530000031
        G: 1
        B: 0.634444416
        A: 1
      }
      Size: 18
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9672771278136981048
  Name: "UI Container"
  Transform {
    Location {
      X: -3.42878723
      Z: -12.099411
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.408260494
      Y: 0.408260494
      Z: 0.408260494
    }
  }
  ParentId: 1690932916634016141
  ChildIds: 3142879258421591726
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3142879258421591726
  Name: "Top Panel"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 6.83018516e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9672771278136981048
  ChildIds: 15625450264961706897
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
  Control {
    Width: 400
    Height: 63
    UIY: -228
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15625450264961706897
  Name: "Title Panel"
  Transform {
    Location {
      X: -1.14757645
      Y: 805.323181
      Z: 345.480194
    }
    Rotation {
      Yaw: 132.995331
    }
    Scale {
      X: 2.44941664
      Y: 2.44941664
      Z: 2.44941664
    }
  }
  ParentId: 3142879258421591726
  ChildIds: 17590417698946527557
  ChildIds: 5266660563710658663
  ChildIds: 765113593058480482
  ChildIds: 1055385879210391935
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
  Control {
    Width: 113
    Height: 45
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1055385879210391935
  Name: "UI Text Box"
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
  ParentId: 15625450264961706897
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
  Control {
    Width: 300
    Height: 40
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Noted"
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      Size: 21
      Justification {
        Value: "mc:etextjustify:center"
      }
      Font {
        Id: 11855491363854403465
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      OutlineColor {
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 765113593058480482
  Name: "Right"
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
  ParentId: 15625450264961706897
  ChildIds: 8131339749131336663
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8131339749131336663
  Name: "UI Image"
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
  ParentId: 765113593058480482
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5266660563710658663
  Name: "Middle"
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
  ParentId: 15625450264961706897
  ChildIds: 4000519199462744177
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
  Control {
    Width: -44
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4000519199462744177
  Name: "UI Image"
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
  ParentId: 5266660563710658663
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
  Control {
    Width: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    AddSizeToParentIfUsingParentSize: true
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17590417698946527557
  Name: "Left"
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
  ParentId: 15625450264961706897
  ChildIds: 7846483448988982302
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
  Control {
    Width: 22
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
      OpacityMaskBrush {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7846483448988982302
  Name: "UI Image"
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
  ParentId: 17590417698946527557
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
  Control {
    Width: 45
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentHeight: true
    Image {
      Brush {
        Id: 2565198747368244920
      }
      Color {
        R: 0.101
        G: 0.0841666758
        A: 1
      }
      TeamSettings {
      }
      ShadowColor {
        A: 1
      }
      ShadowOffset {
      }
      ScreenshotIndex: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10571328338017338393
  Name: "Fountain trap"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3640699521244397623
      value {
      }
    }
    ParameterOverrideMap {
      key: 17430992974453784283
      value {
        Overrides {
          Name: "Name"
          String: "Fountain trap"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1285.98657
            Y: 2726.42212
            Z: -2311.48975
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -89.1892853
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.62270975
            Y: 1.62270975
            Z: 1.62270975
          }
        }
      }
    }
    TemplateAsset {
      Id: 3909280331747145706
    }
  }
}
Objects {
  Id: 18123928376290444155
  Name: "Portal to D3"
  Transform {
    Location {
      X: -22.6113281
      Y: 5330.72217
      Z: 1047.10156
    }
    Rotation {
      Yaw: -105.490616
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10482723900988961616
  Name: "Portal To D2"
  Transform {
    Location {
      X: 121.001526
      Y: -937.243652
      Z: 1044.34473
    }
    Rotation {
      Yaw: -81.5445557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 16192481931741656963
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
  Id: 16192481931741656963
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 10482723900988961616
  ChildIds: 12944018587310682840
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.31
        G: 1
        B: 0.328278244
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.52
        B: 0.024105968
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.289999962
        B: 0.0307285022
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.0615893938
        G: 0.149999976
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
  Id: 12944018587310682840
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
  ParentId: 16192481931741656963
  ChildIds: 1321410422950288652
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
  Id: 1321410422950288652
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
  ParentId: 12944018587310682840
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 17456772574468510042
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
    Overrides {
      Name: "cs:Levelrequirment"
      Int: 11
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
      Id: 12333605262420829414
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10030575465630034382
  Name: "Portal to Dungeon1"
  Transform {
    Location {
      X: 1757.04248
      Y: 4239.45264
      Z: 1047.79688
    }
    Rotation {
      Yaw: -148.637405
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  ChildIds: 2933498660962626837
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
  Id: 2933498660962626837
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 10030575465630034382
  ChildIds: 12059534837118224462
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
  Id: 12059534837118224462
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
  ParentId: 2933498660962626837
  ChildIds: 15792041358305886026
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
  Id: 15792041358305886026
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
  ParentId: 12059534837118224462
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 7840011143171156373
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
  Id: 12788609380086215043
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
  ParentId: 2543951439085962920
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
    FilePartitionName: "Location_ Transport Room_1"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3290475659523024671
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
  ParentId: 2543951439085962920
  ChildIds: 11495553120424638444
  ChildIds: 18429366338908671144
  ChildIds: 13186103679706680703
  ChildIds: 4303586671000606839
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
  Id: 4303586671000606839
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
  ParentId: 3290475659523024671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13186103679706680703
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
  ParentId: 3290475659523024671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18429366338908671144
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
  ParentId: 3290475659523024671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11495553120424638444
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
  ParentId: 3290475659523024671
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1494810117886434054
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
  ParentId: 2543951439085962920
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
  Id: 3785021799409250301
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
  ParentId: 2543951439085962920
  ChildIds: 15836546107303370255
  ChildIds: 6109456904298771285
  ChildIds: 904505871650665831
  ChildIds: 7800528812132629983
  ChildIds: 14254618755701822932
  ChildIds: 18407038543757109716
  ChildIds: 9370248449899563363
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
  Id: 9370248449899563363
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
  ParentId: 3785021799409250301
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
  Id: 18407038543757109716
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
  ParentId: 3785021799409250301
  ChildIds: 15180626475514304938
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
  Id: 15180626475514304938
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
  ParentId: 18407038543757109716
  ChildIds: 2470932942132947379
  ChildIds: 5928254586792863544
  ChildIds: 3860691207760793809
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
  Id: 3860691207760793809
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
  ParentId: 15180626475514304938
  ChildIds: 1451363021306846515
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
  Id: 1451363021306846515
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
  ParentId: 3860691207760793809
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
  Id: 5928254586792863544
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
  ParentId: 15180626475514304938
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2470932942132947379
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 3860691207760793809
      }
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
  Id: 2470932942132947379
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
  ParentId: 15180626475514304938
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
  Id: 14254618755701822932
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
  ParentId: 3785021799409250301
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
  Id: 7800528812132629983
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
  ParentId: 3785021799409250301
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
  Id: 904505871650665831
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
  ParentId: 3785021799409250301
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
  Id: 6109456904298771285
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
  ParentId: 3785021799409250301
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
  Id: 15836546107303370255
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
  ParentId: 3785021799409250301
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
  Id: 11185758271679246000
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
  ParentId: 2543951439085962920
  ChildIds: 7357770229546301725
  ChildIds: 10720158865403696969
  ChildIds: 15318942329258584292
  ChildIds: 5292528911336444499
  ChildIds: 439711463336736324
  ChildIds: 6836123191415275820
  ChildIds: 7527217208602855442
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
  Id: 7527217208602855442
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
  ParentId: 11185758271679246000
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
  Id: 6836123191415275820
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
  ParentId: 11185758271679246000
  ChildIds: 11075826149868124577
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
  Id: 11075826149868124577
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
  ParentId: 6836123191415275820
  ChildIds: 5320010190004124544
  ChildIds: 8188403236349946638
  ChildIds: 12978535334639104016
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
  Id: 12978535334639104016
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
  ParentId: 11075826149868124577
  ChildIds: 5747951597745771654
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
  Id: 5747951597745771654
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
  ParentId: 12978535334639104016
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
  Id: 8188403236349946638
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
  ParentId: 11075826149868124577
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 5320010190004124544
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 12978535334639104016
      }
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
  Id: 5320010190004124544
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
  ParentId: 11075826149868124577
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
  Id: 439711463336736324
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
  ParentId: 11185758271679246000
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
  Id: 5292528911336444499
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
  ParentId: 11185758271679246000
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
  Id: 15318942329258584292
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
  ParentId: 11185758271679246000
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
  Id: 10720158865403696969
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
  ParentId: 11185758271679246000
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
  Id: 7357770229546301725
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
  ParentId: 11185758271679246000
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
  Id: 8437738889942567620
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
  ParentId: 2543951439085962920
  ChildIds: 8322756179034635556
  ChildIds: 15041845459123108051
  ChildIds: 11223631360171672016
  ChildIds: 10163343101185050685
  ChildIds: 16328757342842260446
  ChildIds: 5291963868231229409
  ChildIds: 8199715998308436678
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
  Id: 8199715998308436678
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
  ParentId: 8437738889942567620
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
  Id: 5291963868231229409
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
  ParentId: 8437738889942567620
  ChildIds: 11097166745461195461
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
  Id: 11097166745461195461
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
  ParentId: 5291963868231229409
  ChildIds: 3549890117817577843
  ChildIds: 5770450918218869204
  ChildIds: 12870864318294564889
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
  Id: 12870864318294564889
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
  ParentId: 11097166745461195461
  ChildIds: 7264688747141818045
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
  Id: 7264688747141818045
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
  ParentId: 12870864318294564889
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
  Id: 5770450918218869204
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
  ParentId: 11097166745461195461
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 3549890117817577843
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 12870864318294564889
      }
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
  Id: 3549890117817577843
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
  ParentId: 11097166745461195461
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
  Id: 16328757342842260446
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
  ParentId: 8437738889942567620
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
  Id: 10163343101185050685
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
  ParentId: 8437738889942567620
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
  Id: 11223631360171672016
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
  ParentId: 8437738889942567620
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
  Id: 15041845459123108051
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
  ParentId: 8437738889942567620
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
  Id: 8322756179034635556
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
  ParentId: 8437738889942567620
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
  Id: 16767232803132407765
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
  ParentId: 2543951439085962920
  ChildIds: 15993893065971394034
  ChildIds: 12941788682136654684
  ChildIds: 16780332224402682992
  ChildIds: 3510024568872382763
  ChildIds: 14116607258069453422
  ChildIds: 934101245564440583
  ChildIds: 12142597514759281326
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
  Id: 12142597514759281326
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
  ParentId: 16767232803132407765
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
  Id: 934101245564440583
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
  ParentId: 16767232803132407765
  ChildIds: 5150648721565525031
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
  Id: 5150648721565525031
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
  ParentId: 934101245564440583
  ChildIds: 215216228134458337
  ChildIds: 11954065776167804933
  ChildIds: 2149390767840498677
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
  Id: 2149390767840498677
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
  ParentId: 5150648721565525031
  ChildIds: 11525413386374633416
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
  Id: 11525413386374633416
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
  ParentId: 2149390767840498677
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
  Id: 11954065776167804933
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
  ParentId: 5150648721565525031
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 215216228134458337
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 2149390767840498677
      }
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
  Id: 215216228134458337
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
  ParentId: 5150648721565525031
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
  Id: 14116607258069453422
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
  ParentId: 16767232803132407765
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
  Id: 3510024568872382763
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
  ParentId: 16767232803132407765
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
  Id: 16780332224402682992
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
  ParentId: 16767232803132407765
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
  Id: 12941788682136654684
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
  ParentId: 16767232803132407765
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
  Id: 15993893065971394034
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
  ParentId: 16767232803132407765
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
  Id: 2572318523966848397
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
  ParentId: 2543951439085962920
  ChildIds: 13915425597649489951
  ChildIds: 11642571193438989359
  ChildIds: 7106933832913661184
  ChildIds: 17696381674943306283
  ChildIds: 5324171280063567877
  ChildIds: 11739585019931173012
  ChildIds: 6213308098604966418
  ChildIds: 14781229370734428265
  ChildIds: 10030731240345056377
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
  Id: 10030731240345056377
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
  ParentId: 2572318523966848397
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
  Id: 14781229370734428265
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
  ParentId: 2572318523966848397
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
  Id: 6213308098604966418
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
  ParentId: 2572318523966848397
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
  Id: 11739585019931173012
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
  ParentId: 2572318523966848397
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
  Id: 5324171280063567877
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
  ParentId: 2572318523966848397
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
  Id: 17696381674943306283
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
  ParentId: 2572318523966848397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7106933832913661184
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
  ParentId: 2572318523966848397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11642571193438989359
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
  ParentId: 2572318523966848397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13915425597649489951
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
  ParentId: 2572318523966848397
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 609640223972413372
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
  ParentId: 2543951439085962920
  ChildIds: 9774830035353912950
  ChildIds: 2889699767735112785
  ChildIds: 1091963666873105874
  ChildIds: 14800481482346598324
  ChildIds: 10991261992957024240
  ChildIds: 14407619022672615999
  ChildIds: 14477040836197207585
  ChildIds: 8031332976265415381
  ChildIds: 9207962366905100270
  ChildIds: 7048729855723444938
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
  Id: 7048729855723444938
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
  ParentId: 609640223972413372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9207962366905100270
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
  ParentId: 609640223972413372
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
  Id: 8031332976265415381
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
  ParentId: 609640223972413372
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
  Id: 14477040836197207585
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
  ParentId: 609640223972413372
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
  Id: 14407619022672615999
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
  ParentId: 609640223972413372
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
  Id: 10991261992957024240
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
  ParentId: 609640223972413372
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
  Id: 14800481482346598324
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
  ParentId: 609640223972413372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1091963666873105874
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
  ParentId: 609640223972413372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2889699767735112785
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
  ParentId: 609640223972413372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9774830035353912950
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
  ParentId: 609640223972413372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7947448301905123461
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
  ParentId: 2543951439085962920
  ChildIds: 8653406535488046182
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
  Id: 8653406535488046182
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
  ParentId: 7947448301905123461
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
  Id: 15019928384594967813
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
  ParentId: 2543951439085962920
  ChildIds: 9976601803857667113
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
  Id: 9976601803857667113
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
  ParentId: 15019928384594967813
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
  Id: 4164414441388202741
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
  ParentId: 2543951439085962920
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
  Id: 16745283718498078833
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
  ParentId: 2543951439085962920
  ChildIds: 11112038867832850268
  ChildIds: 13472067218316470172
  ChildIds: 8560881384968934451
  ChildIds: 2787977860057554752
  ChildIds: 10559365700638092499
  ChildIds: 6879281002544970913
  ChildIds: 12068769131569842976
  ChildIds: 1791126360205439412
  ChildIds: 12299707023494655783
  ChildIds: 9946593226289328047
  ChildIds: 3286733380075003232
  ChildIds: 15663265229540037342
  ChildIds: 13483188071971942552
  ChildIds: 18335274644005689332
  ChildIds: 13233125820972162631
  ChildIds: 15384849513349813954
  ChildIds: 16329085995516877716
  ChildIds: 12250520736085738557
  ChildIds: 8465066132281919085
  ChildIds: 6872947946312109760
  ChildIds: 2274131235820063989
  ChildIds: 15688674013432623189
  ChildIds: 9599573677665539952
  ChildIds: 5607229123582485859
  ChildIds: 8910617048107631153
  ChildIds: 5048658646315751878
  ChildIds: 16719262550086536696
  ChildIds: 6358634807191902547
  ChildIds: 2231473554708113641
  ChildIds: 16381591783816525391
  ChildIds: 8483741229714558640
  ChildIds: 14690122606812102128
  ChildIds: 13043205615307855447
  ChildIds: 4914163375218550479
  ChildIds: 7453687830367786863
  ChildIds: 6180628333289352421
  ChildIds: 4147171290797309984
  ChildIds: 13895125441345382674
  ChildIds: 9942457733017632175
  ChildIds: 5329391471780447826
  ChildIds: 11979939946890076830
  ChildIds: 1234973994241866475
  ChildIds: 5613332265141393897
  ChildIds: 2395235593232921516
  ChildIds: 13242519365135809437
  ChildIds: 18060575051675153780
  ChildIds: 10942781139004009199
  ChildIds: 7120525645498071347
  ChildIds: 17433429788451366299
  ChildIds: 17443638389296137635
  ChildIds: 6831902063404524641
  ChildIds: 2854196220526403414
  ChildIds: 10911788202418804056
  ChildIds: 2724622431599630752
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
  Id: 2724622431599630752
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
  ParentId: 16745283718498078833
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
  Id: 10911788202418804056
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
  ParentId: 16745283718498078833
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
  Id: 2854196220526403414
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
  ParentId: 16745283718498078833
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
  Id: 6831902063404524641
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
  ParentId: 16745283718498078833
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
  Id: 17443638389296137635
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
  ParentId: 16745283718498078833
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
  Id: 17433429788451366299
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
  ParentId: 16745283718498078833
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
  Id: 7120525645498071347
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
  ParentId: 16745283718498078833
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
  Id: 10942781139004009199
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
  ParentId: 16745283718498078833
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
  Id: 18060575051675153780
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
  ParentId: 16745283718498078833
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
  Id: 13242519365135809437
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
  ParentId: 16745283718498078833
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
  Id: 2395235593232921516
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
  ParentId: 16745283718498078833
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
  Id: 5613332265141393897
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
  ParentId: 16745283718498078833
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
  Id: 1234973994241866475
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
  ParentId: 16745283718498078833
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
  Id: 11979939946890076830
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
  ParentId: 16745283718498078833
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
  Id: 5329391471780447826
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
  ParentId: 16745283718498078833
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
  Id: 9942457733017632175
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
  ParentId: 16745283718498078833
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
  Id: 13895125441345382674
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
  ParentId: 16745283718498078833
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
  Id: 4147171290797309984
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
  ParentId: 16745283718498078833
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
  Id: 6180628333289352421
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
  ParentId: 16745283718498078833
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
  Id: 7453687830367786863
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
  ParentId: 16745283718498078833
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
  Id: 4914163375218550479
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
  ParentId: 16745283718498078833
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
  Id: 13043205615307855447
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
  ParentId: 16745283718498078833
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
  Id: 14690122606812102128
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
  ParentId: 16745283718498078833
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
  Id: 8483741229714558640
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
  ParentId: 16745283718498078833
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
  Id: 16381591783816525391
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
  ParentId: 16745283718498078833
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
  Id: 2231473554708113641
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
  ParentId: 16745283718498078833
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
  Id: 6358634807191902547
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
  ParentId: 16745283718498078833
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
  Id: 16719262550086536696
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
  ParentId: 16745283718498078833
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
  Id: 5048658646315751878
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
  ParentId: 16745283718498078833
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
  Id: 8910617048107631153
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
  ParentId: 16745283718498078833
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
  Id: 5607229123582485859
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
  ParentId: 16745283718498078833
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
  Id: 9599573677665539952
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
  ParentId: 16745283718498078833
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
  Id: 15688674013432623189
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
  ParentId: 16745283718498078833
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
  Id: 2274131235820063989
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
  ParentId: 16745283718498078833
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
  Id: 6872947946312109760
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
  ParentId: 16745283718498078833
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
  Id: 8465066132281919085
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
  ParentId: 16745283718498078833
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
  Id: 12250520736085738557
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
  ParentId: 16745283718498078833
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
  Id: 16329085995516877716
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
  ParentId: 16745283718498078833
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
  Id: 15384849513349813954
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
  ParentId: 16745283718498078833
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
  Id: 13233125820972162631
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
  ParentId: 16745283718498078833
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
  Id: 18335274644005689332
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
  ParentId: 16745283718498078833
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
  Id: 13483188071971942552
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
  ParentId: 16745283718498078833
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
  Id: 15663265229540037342
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
  ParentId: 16745283718498078833
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
  Id: 3286733380075003232
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
  ParentId: 16745283718498078833
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
  Id: 9946593226289328047
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
  ParentId: 16745283718498078833
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
  Id: 12299707023494655783
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
  ParentId: 16745283718498078833
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
  Id: 1791126360205439412
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
  ParentId: 16745283718498078833
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
  Id: 12068769131569842976
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
  ParentId: 16745283718498078833
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
  Id: 6879281002544970913
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
  ParentId: 16745283718498078833
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
  Id: 10559365700638092499
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
  ParentId: 16745283718498078833
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
  Id: 2787977860057554752
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
  ParentId: 16745283718498078833
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
  Id: 8560881384968934451
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
  ParentId: 16745283718498078833
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
  Id: 13472067218316470172
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
  ParentId: 16745283718498078833
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
  Id: 11112038867832850268
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
  ParentId: 16745283718498078833
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
  Id: 2983292792376431002
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
  ParentId: 2543951439085962920
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
  Id: 17804711853208980537
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
  ParentId: 2543951439085962920
  ChildIds: 17107648851315333221
  ChildIds: 12298754304746810098
  ChildIds: 6036851605771912842
  ChildIds: 9286810924045911146
  ChildIds: 12825842000192560392
  ChildIds: 14952969333850481924
  ChildIds: 18402671790003196310
  ChildIds: 11775148831082261724
  ChildIds: 6014783089123703805
  ChildIds: 7127214229025251271
  ChildIds: 12249154758832160885
  ChildIds: 14223685439865351982
  ChildIds: 1778995293922150150
  ChildIds: 8341183293100069912
  ChildIds: 12085632500307002701
  ChildIds: 12263914661679269833
  ChildIds: 9937607559283182040
  ChildIds: 1532798373614668417
  ChildIds: 947507334249228889
  ChildIds: 960151526233824032
  ChildIds: 1168332816536198904
  ChildIds: 305168068666004816
  ChildIds: 5126010700595302914
  ChildIds: 4212955640493341233
  ChildIds: 10509170536552572443
  ChildIds: 4701618995209302667
  ChildIds: 2793954475645301179
  ChildIds: 13504751480479353997
  ChildIds: 17124728766821390269
  ChildIds: 14858766181499404225
  ChildIds: 15159807877861528997
  ChildIds: 4792460678740941570
  ChildIds: 15122652095772725529
  ChildIds: 3030527418116148860
  ChildIds: 14043077164687473912
  ChildIds: 12966561949664158463
  ChildIds: 1075838988587451386
  ChildIds: 14521470067970500785
  ChildIds: 13461872819574304871
  ChildIds: 13055074571347459250
  ChildIds: 9515772067419801012
  ChildIds: 16661917795990130121
  ChildIds: 12935155706611553540
  ChildIds: 805231648675791120
  ChildIds: 16202434418053265303
  ChildIds: 2855287026842914837
  ChildIds: 12436977108000941738
  ChildIds: 1034242651720540419
  ChildIds: 1538754357434657989
  ChildIds: 9687956759321579230
  ChildIds: 8531011469754367866
  ChildIds: 17175576360524864447
  ChildIds: 22143913144385787
  ChildIds: 14820786330172604934
  ChildIds: 9237058809008491033
  ChildIds: 7755058609174057001
  ChildIds: 3015403959542934995
  ChildIds: 11355063338640886022
  ChildIds: 8381794127708469220
  ChildIds: 8019395524829509163
  ChildIds: 15330532217924051709
  ChildIds: 13994696200932007915
  ChildIds: 14373049229816240432
  ChildIds: 6664986555635478959
  ChildIds: 13458444747459498822
  ChildIds: 15997101203116775620
  ChildIds: 16300780053569654260
  ChildIds: 13291193640375097147
  ChildIds: 6612633535287623625
  ChildIds: 12390533228894185587
  ChildIds: 13765093345415302851
  ChildIds: 16454001444684241309
  ChildIds: 17346147890761528672
  ChildIds: 14677157620697359626
  ChildIds: 8277091790394558611
  ChildIds: 2257460135643271417
  ChildIds: 8638008445845453710
  ChildIds: 1824779199041012480
  ChildIds: 10126193338906990597
  ChildIds: 7170082622673585407
  ChildIds: 11997881641668544520
  ChildIds: 10108700979035428308
  ChildIds: 12018822859714008841
  ChildIds: 7039243636579592555
  ChildIds: 1845226836420061299
  ChildIds: 7498224947818646162
  ChildIds: 3490571361472536310
  ChildIds: 6250921244880025
  ChildIds: 2622288742896328502
  ChildIds: 7619126665469826278
  ChildIds: 1175620459371649896
  ChildIds: 5421728114223870982
  ChildIds: 8517155993806364813
  ChildIds: 5302291125403903927
  ChildIds: 4353638163827013910
  ChildIds: 5901332692179671474
  ChildIds: 5989505416798310322
  ChildIds: 4796836492396614590
  ChildIds: 2539377897092241848
  ChildIds: 5199284168561426513
  ChildIds: 14206212747044688520
  ChildIds: 2408691570286376927
  ChildIds: 7029158406124172855
  ChildIds: 15773703899099200793
  ChildIds: 1180959439751319563
  ChildIds: 3006684407518470024
  ChildIds: 11203836014950907364
  ChildIds: 609387787767431765
  ChildIds: 6193409270080999305
  ChildIds: 17416407066042643246
  ChildIds: 6382835527087045270
  ChildIds: 109948742601027436
  ChildIds: 13752898329735972264
  ChildIds: 6583100738325065910
  ChildIds: 11321038222523120284
  ChildIds: 14969145836658978994
  ChildIds: 12266223904993657534
  ChildIds: 8138706826322591279
  ChildIds: 8548328700328386070
  ChildIds: 13409709022657993117
  ChildIds: 5188287879500921124
  ChildIds: 13643989746478298570
  ChildIds: 894093043328621071
  ChildIds: 9466727563437745923
  ChildIds: 2448946413810619185
  ChildIds: 11176893817523269648
  ChildIds: 3112295952493985288
  ChildIds: 6116285532689156300
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
  Id: 6116285532689156300
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3112295952493985288
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
  ParentId: 17804711853208980537
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
  Id: 11176893817523269648
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2448946413810619185
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
  ParentId: 17804711853208980537
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
  Id: 9466727563437745923
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
  ParentId: 17804711853208980537
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
  Id: 894093043328621071
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
  ParentId: 17804711853208980537
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
  Id: 13643989746478298570
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
  ParentId: 17804711853208980537
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
  Id: 5188287879500921124
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
  ParentId: 17804711853208980537
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
  Id: 13409709022657993117
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
  ParentId: 17804711853208980537
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
  Id: 8548328700328386070
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8138706826322591279
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12266223904993657534
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14969145836658978994
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
  ParentId: 17804711853208980537
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
  Id: 11321038222523120284
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
  ParentId: 17804711853208980537
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
  Id: 6583100738325065910
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
  ParentId: 17804711853208980537
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
  Id: 13752898329735972264
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
  ParentId: 17804711853208980537
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
  Id: 109948742601027436
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
  ParentId: 17804711853208980537
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
  Id: 6382835527087045270
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
  ParentId: 17804711853208980537
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
  Id: 17416407066042643246
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
  ParentId: 17804711853208980537
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
  Id: 6193409270080999305
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 609387787767431765
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11203836014950907364
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3006684407518470024
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1180959439751319563
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15773703899099200793
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7029158406124172855
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2408691570286376927
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14206212747044688520
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5199284168561426513
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2539377897092241848
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4796836492396614590
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5989505416798310322
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5901332692179671474
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4353638163827013910
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5302291125403903927
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8517155993806364813
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5421728114223870982
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1175620459371649896
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7619126665469826278
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2622288742896328502
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6250921244880025
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3490571361472536310
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7498224947818646162
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1845226836420061299
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
  ParentId: 17804711853208980537
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
  Id: 7039243636579592555
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12018822859714008841
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10108700979035428308
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
  ParentId: 17804711853208980537
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
  Id: 11997881641668544520
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
  ParentId: 17804711853208980537
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
  Id: 7170082622673585407
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
  ParentId: 17804711853208980537
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
  Id: 10126193338906990597
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
  ParentId: 17804711853208980537
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
  Id: 1824779199041012480
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
  ParentId: 17804711853208980537
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
  Id: 8638008445845453710
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2257460135643271417
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8277091790394558611
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14677157620697359626
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17346147890761528672
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16454001444684241309
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13765093345415302851
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12390533228894185587
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6612633535287623625
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13291193640375097147
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16300780053569654260
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15997101203116775620
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13458444747459498822
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6664986555635478959
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14373049229816240432
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13994696200932007915
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15330532217924051709
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8019395524829509163
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8381794127708469220
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11355063338640886022
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3015403959542934995
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7755058609174057001
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9237058809008491033
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14820786330172604934
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 22143913144385787
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17175576360524864447
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8531011469754367866
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9687956759321579230
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1538754357434657989
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1034242651720540419
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12436977108000941738
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2855287026842914837
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16202434418053265303
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 805231648675791120
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12935155706611553540
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16661917795990130121
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9515772067419801012
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13055074571347459250
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13461872819574304871
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14521470067970500785
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1075838988587451386
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12966561949664158463
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14043077164687473912
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3030527418116148860
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15122652095772725529
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4792460678740941570
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15159807877861528997
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14858766181499404225
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17124728766821390269
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13504751480479353997
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2793954475645301179
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4701618995209302667
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10509170536552572443
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4212955640493341233
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5126010700595302914
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 305168068666004816
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1168332816536198904
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 960151526233824032
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 947507334249228889
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1532798373614668417
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9937607559283182040
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12263914661679269833
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12085632500307002701
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8341183293100069912
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1778995293922150150
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14223685439865351982
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12249154758832160885
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7127214229025251271
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6014783089123703805
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11775148831082261724
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18402671790003196310
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14952969333850481924
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12825842000192560392
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9286810924045911146
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6036851605771912842
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12298754304746810098
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17107648851315333221
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
  ParentId: 17804711853208980537
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9755139030407314287
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
  ParentId: 2543951439085962920
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
  Id: 5698911696771457724
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4618602557588318289
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12783432924405817741
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4320315798614849359
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11064668293426778638
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4426.8291
      Y: 1292.18091
      Z: 1053.99707
    }
    Rotation {
      Pitch: 3.79160166
      Yaw: -92.8792725
      Roll: 12.8895731
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11431732832682614874
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5646769850866014344
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -4416.75537
      Y: 1596.83594
      Z: 1050.80176
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12457042998784846419
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
  ParentId: 2543951439085962920
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
  Id: 6042738843484050049
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
  ParentId: 2543951439085962920
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
  Id: 5229691020356741103
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
  ParentId: 2543951439085962920
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
  Id: 1312819287702200377
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
  ParentId: 2543951439085962920
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
  Id: 15798853412844305817
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
  ParentId: 2543951439085962920
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
  Id: 5156833482901653429
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
  ParentId: 2543951439085962920
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
  Id: 3905939011508223689
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
  ParentId: 2543951439085962920
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
  Id: 3095604221366175374
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
  ParentId: 2543951439085962920
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
  Id: 17810194313981762661
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
  ParentId: 2543951439085962920
  ChildIds: 14963289201008781524
  ChildIds: 10907422295652528471
  ChildIds: 8089527499287019180
  ChildIds: 15160948880869048646
  ChildIds: 5292707611637086129
  ChildIds: 713561622179376369
  ChildIds: 13651910764704738015
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
  Id: 13651910764704738015
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
  ParentId: 17810194313981762661
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
  Id: 713561622179376369
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
  ParentId: 17810194313981762661
  ChildIds: 16984693970273838997
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
  Id: 16984693970273838997
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
  ParentId: 713561622179376369
  ChildIds: 11267278525733332703
  ChildIds: 17423881526934569265
  ChildIds: 5375191129852285006
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
  Id: 5375191129852285006
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
  ParentId: 16984693970273838997
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
  Id: 17423881526934569265
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
  ParentId: 16984693970273838997
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 11267278525733332703
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5375191129852285006
      }
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
  Id: 11267278525733332703
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
  ParentId: 16984693970273838997
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
  Id: 5292707611637086129
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
  ParentId: 17810194313981762661
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
  Id: 15160948880869048646
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
  ParentId: 17810194313981762661
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
  Id: 8089527499287019180
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
  ParentId: 17810194313981762661
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
  Id: 10907422295652528471
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
  ParentId: 17810194313981762661
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
  Id: 14963289201008781524
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
  ParentId: 17810194313981762661
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
  Id: 7979871677029959789
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
  ParentId: 2543951439085962920
  ChildIds: 5531733529167946787
  ChildIds: 5862410851047664172
  ChildIds: 1624018699771806945
  ChildIds: 4225981914162462089
  ChildIds: 17881992604228672917
  ChildIds: 12976311228428537894
  ChildIds: 12597802020614296489
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
  Id: 12597802020614296489
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
  ParentId: 7979871677029959789
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
  Id: 12976311228428537894
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
  ParentId: 7979871677029959789
  ChildIds: 1773757108029705654
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
  Id: 1773757108029705654
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
  ParentId: 12976311228428537894
  ChildIds: 11073449957517291230
  ChildIds: 5537425917924996176
  ChildIds: 17032497777750612674
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
  Id: 17032497777750612674
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
  ParentId: 1773757108029705654
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
  Id: 5537425917924996176
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
  ParentId: 1773757108029705654
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 11073449957517291230
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 17032497777750612674
      }
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
  Id: 11073449957517291230
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
  ParentId: 1773757108029705654
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
  Id: 17881992604228672917
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
  ParentId: 7979871677029959789
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
  Id: 4225981914162462089
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
  ParentId: 7979871677029959789
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
  Id: 1624018699771806945
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
  ParentId: 7979871677029959789
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
  Id: 5862410851047664172
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
  ParentId: 7979871677029959789
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
  Id: 5531733529167946787
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
  ParentId: 7979871677029959789
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
  Id: 17132102508512657028
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
  ParentId: 2543951439085962920
  ChildIds: 4349377996092128397
  ChildIds: 5398274782077320079
  ChildIds: 11211722684151239169
  ChildIds: 12039730729965161125
  ChildIds: 16764252277397339981
  ChildIds: 10737912428644274157
  ChildIds: 7005821739243579174
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
  Id: 7005821739243579174
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
  ParentId: 17132102508512657028
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
  Id: 10737912428644274157
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
  ParentId: 17132102508512657028
  ChildIds: 9211810562109463194
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
  Id: 9211810562109463194
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
  ParentId: 10737912428644274157
  ChildIds: 12134270064248724628
  ChildIds: 3257463629019022801
  ChildIds: 4371693186646484822
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
  Id: 4371693186646484822
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
  ParentId: 9211810562109463194
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
  Id: 3257463629019022801
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
  ParentId: 9211810562109463194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12134270064248724628
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 4371693186646484822
      }
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
  Id: 12134270064248724628
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
  ParentId: 9211810562109463194
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
  Id: 16764252277397339981
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
  ParentId: 17132102508512657028
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
  Id: 12039730729965161125
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
  ParentId: 17132102508512657028
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
  Id: 11211722684151239169
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
  ParentId: 17132102508512657028
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
  Id: 5398274782077320079
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
  ParentId: 17132102508512657028
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
  Id: 4349377996092128397
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
  ParentId: 17132102508512657028
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
  Id: 14949074262713273323
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
  ParentId: 2543951439085962920
  ChildIds: 4529700386312915943
  ChildIds: 16383241992320354269
  ChildIds: 13214950738190091901
  ChildIds: 16143750138334970615
  ChildIds: 4715107164230704014
  ChildIds: 12027524294665326249
  ChildIds: 1574638678734468675
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
  Id: 1574638678734468675
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
  ParentId: 14949074262713273323
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
  Id: 12027524294665326249
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
  ParentId: 14949074262713273323
  ChildIds: 16614032054111909093
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
  Id: 16614032054111909093
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
  ParentId: 12027524294665326249
  ChildIds: 2002908122752143631
  ChildIds: 18040913740015355159
  ChildIds: 3602316553278233152
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
  Id: 3602316553278233152
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
  ParentId: 16614032054111909093
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
  Id: 18040913740015355159
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
  ParentId: 16614032054111909093
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 2002908122752143631
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 3602316553278233152
      }
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
  Id: 2002908122752143631
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
  ParentId: 16614032054111909093
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
  Id: 4715107164230704014
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
  ParentId: 14949074262713273323
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
  Id: 16143750138334970615
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
  ParentId: 14949074262713273323
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
  Id: 13214950738190091901
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
  ParentId: 14949074262713273323
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
  Id: 16383241992320354269
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
  ParentId: 14949074262713273323
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
  Id: 4529700386312915943
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
  ParentId: 14949074262713273323
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
  Id: 6607906226522734817
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
  ParentId: 2543951439085962920
  ChildIds: 1863462604192257250
  ChildIds: 14736137487381116041
  ChildIds: 8334317647451498044
  ChildIds: 4886589384401239980
  ChildIds: 1963386222543561495
  ChildIds: 2841639486978702322
  ChildIds: 3563391612224350748
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
  Id: 3563391612224350748
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
  ParentId: 6607906226522734817
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
  Id: 2841639486978702322
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
  ParentId: 6607906226522734817
  ChildIds: 17869202397840494599
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
  Id: 17869202397840494599
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
  ParentId: 2841639486978702322
  ChildIds: 8167164475412414835
  ChildIds: 9017958049256866639
  ChildIds: 12562567467490161372
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
  Id: 12562567467490161372
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
  ParentId: 17869202397840494599
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
  Id: 9017958049256866639
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
  ParentId: 17869202397840494599
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8167164475412414835
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 12562567467490161372
      }
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
  Id: 8167164475412414835
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
  ParentId: 17869202397840494599
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
  Id: 1963386222543561495
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
  ParentId: 6607906226522734817
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
  Id: 4886589384401239980
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
  ParentId: 6607906226522734817
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
  Id: 8334317647451498044
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
  ParentId: 6607906226522734817
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
  Id: 14736137487381116041
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
  ParentId: 6607906226522734817
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
  Id: 1863462604192257250
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
  ParentId: 6607906226522734817
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
  Id: 9946008937344261664
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
  ParentId: 2543951439085962920
  ChildIds: 9746608141157871885
  ChildIds: 2912171307952549212
  ChildIds: 16284696569962219458
  ChildIds: 11354690757836146944
  ChildIds: 5527890031297663514
  ChildIds: 11501654205108953518
  ChildIds: 9744548385060708544
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
  Id: 9744548385060708544
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
  ParentId: 9946008937344261664
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
  Id: 11501654205108953518
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
  ParentId: 9946008937344261664
  ChildIds: 11635387739961927253
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
  Id: 11635387739961927253
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
  ParentId: 11501654205108953518
  ChildIds: 8520102831561085196
  ChildIds: 6086989916136947875
  ChildIds: 9696925671765138464
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
  Id: 9696925671765138464
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
  ParentId: 11635387739961927253
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
  Id: 6086989916136947875
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
  ParentId: 11635387739961927253
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 8520102831561085196
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 9696925671765138464
      }
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
  Id: 8520102831561085196
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
  ParentId: 11635387739961927253
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
  Id: 5527890031297663514
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
  ParentId: 9946008937344261664
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
  Id: 11354690757836146944
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
  ParentId: 9946008937344261664
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
  Id: 16284696569962219458
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
  ParentId: 9946008937344261664
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
  Id: 2912171307952549212
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
  ParentId: 9946008937344261664
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
  Id: 9746608141157871885
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
  ParentId: 9946008937344261664
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
  Id: 16373005199525540227
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
  ParentId: 2543951439085962920
  ChildIds: 6289735272919234324
  ChildIds: 16266583289771276068
  ChildIds: 3193605246852760796
  ChildIds: 11945174234875965072
  ChildIds: 7819431151872142612
  ChildIds: 16148788582890535092
  ChildIds: 15126533210997071098
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
  Id: 15126533210997071098
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
  ParentId: 16373005199525540227
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
  Id: 16148788582890535092
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
  ParentId: 16373005199525540227
  ChildIds: 16812117570011251744
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
  Id: 16812117570011251744
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
  ParentId: 16148788582890535092
  ChildIds: 12584073308397957515
  ChildIds: 15782494800756901343
  ChildIds: 5892555374021974991
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
  Id: 5892555374021974991
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
  ParentId: 16812117570011251744
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
  Id: 15782494800756901343
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
  ParentId: 16812117570011251744
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 12584073308397957515
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 5892555374021974991
      }
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
  Id: 12584073308397957515
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
  ParentId: 16812117570011251744
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
  Id: 7819431151872142612
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
  ParentId: 16373005199525540227
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
  Id: 11945174234875965072
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
  ParentId: 16373005199525540227
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
  Id: 3193605246852760796
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
  ParentId: 16373005199525540227
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
  Id: 16266583289771276068
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
  ParentId: 16373005199525540227
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
  Id: 6289735272919234324
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
  ParentId: 16373005199525540227
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
  Id: 10728970163783682488
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
  ParentId: 2543951439085962920
  ChildIds: 17226102551235331221
  ChildIds: 10274567009554400032
  ChildIds: 2277548719072228135
  ChildIds: 8214462442692091270
  ChildIds: 13556864447489956025
  ChildIds: 8667552610874152329
  ChildIds: 13754884569946329606
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
  Id: 13754884569946329606
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
  ParentId: 10728970163783682488
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
  Id: 8667552610874152329
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
  ParentId: 10728970163783682488
  ChildIds: 16284305233862580590
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
  Id: 16284305233862580590
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
  ParentId: 8667552610874152329
  ChildIds: 11810002366633936168
  ChildIds: 7574536198971244673
  ChildIds: 10284284407889354753
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
  Id: 10284284407889354753
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
  ParentId: 16284305233862580590
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
  Id: 7574536198971244673
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
  ParentId: 16284305233862580590
  UnregisteredParameters {
    Overrides {
      Name: "cs:Light"
      ObjectReference {
        SelfId: 11810002366633936168
      }
    }
    Overrides {
      Name: "cs:Flame"
      ObjectReference {
        SelfId: 10284284407889354753
      }
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
  Id: 11810002366633936168
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
  ParentId: 16284305233862580590
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
  Id: 13556864447489956025
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
  ParentId: 10728970163783682488
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
  Id: 8214462442692091270
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
  ParentId: 10728970163783682488
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
  Id: 2277548719072228135
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
  ParentId: 10728970163783682488
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
  Id: 10274567009554400032
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
  ParentId: 10728970163783682488
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
  Id: 17226102551235331221
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
  ParentId: 10728970163783682488
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
  Id: 461735520827465593
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
  ParentId: 2543951439085962920
  ChildIds: 6311007583653847228
  ChildIds: 9771255967499723083
  ChildIds: 14780286134653948793
  ChildIds: 6200016338534727256
  ChildIds: 17824744480286042017
  ChildIds: 17728019613482647597
  ChildIds: 4895670774232639188
  ChildIds: 4170804619489004545
  ChildIds: 14227646490669910503
  ChildIds: 5197450126597059614
  ChildIds: 9634696158106992771
  ChildIds: 1846867784730211705
  ChildIds: 16537903033078743970
  ChildIds: 537325014386302998
  ChildIds: 16909473749001457518
  ChildIds: 6375527752012750222
  ChildIds: 11078347243364011940
  ChildIds: 5890292443134011821
  ChildIds: 11989983880800570600
  ChildIds: 6205053996211491184
  ChildIds: 15859030055195152290
  ChildIds: 15041473322910753132
  ChildIds: 5336182390270337683
  ChildIds: 9277263086650145522
  ChildIds: 9145952156585501655
  ChildIds: 810654390404981687
  ChildIds: 2444883294953545670
  ChildIds: 9999217980384094242
  ChildIds: 2105543271448831793
  ChildIds: 17965349588764262148
  ChildIds: 11520405347273075748
  ChildIds: 5481937637111510072
  ChildIds: 13430570638669629973
  ChildIds: 2570573271830781641
  ChildIds: 15958047608330494723
  ChildIds: 14930501734115901715
  ChildIds: 4416573568246547681
  ChildIds: 17050579710469961080
  ChildIds: 1053827964091350036
  ChildIds: 13698023768234046761
  ChildIds: 1478813967485178922
  ChildIds: 10330045006496051655
  ChildIds: 18172582796844415728
  ChildIds: 15745772689173033880
  ChildIds: 12121707172481585827
  ChildIds: 4189112068967417718
  ChildIds: 9548424167231172687
  ChildIds: 5426796567238855136
  ChildIds: 12845583710134723063
  ChildIds: 10263651210385641942
  ChildIds: 2106388194448402767
  ChildIds: 11209921623381206521
  ChildIds: 14810746837461144012
  ChildIds: 14730079535855400184
  ChildIds: 16260314403427266980
  ChildIds: 17235910319238700716
  ChildIds: 5412050048716564459
  ChildIds: 15174193070746708615
  ChildIds: 12101737510959860724
  ChildIds: 8039603919368969167
  ChildIds: 4129061476272038244
  ChildIds: 14630883022261644775
  ChildIds: 8384969666347790975
  ChildIds: 13510950980224261768
  ChildIds: 9200814072542696502
  ChildIds: 9797837525260943724
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
  Id: 9797837525260943724
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
  ParentId: 461735520827465593
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
  Id: 9200814072542696502
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
  ParentId: 461735520827465593
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
  Id: 13510950980224261768
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
  ParentId: 461735520827465593
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
  Id: 8384969666347790975
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
  ParentId: 461735520827465593
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
  Id: 14630883022261644775
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
  ParentId: 461735520827465593
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
  Id: 4129061476272038244
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
  ParentId: 461735520827465593
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
  Id: 8039603919368969167
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
  ParentId: 461735520827465593
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
  Id: 12101737510959860724
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
  ParentId: 461735520827465593
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
  Id: 15174193070746708615
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
  ParentId: 461735520827465593
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
  Id: 5412050048716564459
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
  ParentId: 461735520827465593
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
  Id: 17235910319238700716
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
  ParentId: 461735520827465593
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
  Id: 16260314403427266980
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
  ParentId: 461735520827465593
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
  Id: 14730079535855400184
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
  ParentId: 461735520827465593
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
  Id: 14810746837461144012
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
  ParentId: 461735520827465593
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
  Id: 11209921623381206521
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
  ParentId: 461735520827465593
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
  Id: 2106388194448402767
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
  ParentId: 461735520827465593
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
  Id: 10263651210385641942
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
  ParentId: 461735520827465593
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
  Id: 12845583710134723063
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
  ParentId: 461735520827465593
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
  Id: 5426796567238855136
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
  ParentId: 461735520827465593
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
  Id: 9548424167231172687
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
  ParentId: 461735520827465593
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
  Id: 4189112068967417718
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
  ParentId: 461735520827465593
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
  Id: 12121707172481585827
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
  ParentId: 461735520827465593
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
  Id: 15745772689173033880
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
  ParentId: 461735520827465593
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
  Id: 18172582796844415728
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
  ParentId: 461735520827465593
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
  Id: 10330045006496051655
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1478813967485178922
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
  ParentId: 461735520827465593
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
  Id: 13698023768234046761
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1053827964091350036
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
  ParentId: 461735520827465593
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
  Id: 17050579710469961080
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
  ParentId: 461735520827465593
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
  Id: 4416573568246547681
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
  ParentId: 461735520827465593
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
  Id: 14930501734115901715
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
  ParentId: 461735520827465593
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
  Id: 15958047608330494723
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
  ParentId: 461735520827465593
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
  Id: 2570573271830781641
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13430570638669629973
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5481937637111510072
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11520405347273075748
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17965349588764262148
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2105543271448831793
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
  ParentId: 461735520827465593
  ChildIds: 6323192022458193479
  ChildIds: 10261940835251433072
  ChildIds: 15620193192575129118
  ChildIds: 11651300715288725078
  ChildIds: 11664167727967807225
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
  Id: 11664167727967807225
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
  ParentId: 2105543271448831793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11651300715288725078
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
  ParentId: 2105543271448831793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15620193192575129118
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
  ParentId: 2105543271448831793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10261940835251433072
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
  ParentId: 2105543271448831793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6323192022458193479
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
  ParentId: 2105543271448831793
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9999217980384094242
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
  ParentId: 461735520827465593
  ChildIds: 4375669425912135774
  ChildIds: 10359323931923145526
  ChildIds: 6950903162169931470
  ChildIds: 5749875332421311547
  ChildIds: 7467637892106606932
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
  Id: 7467637892106606932
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
  ParentId: 9999217980384094242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5749875332421311547
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
  ParentId: 9999217980384094242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6950903162169931470
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
  ParentId: 9999217980384094242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10359323931923145526
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
  ParentId: 9999217980384094242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4375669425912135774
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
  ParentId: 9999217980384094242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2444883294953545670
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
  ParentId: 461735520827465593
  ChildIds: 18216934051993732798
  ChildIds: 17675582803503356461
  ChildIds: 7830880571498206912
  ChildIds: 10780506805985377554
  ChildIds: 17330977622791066472
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
  Id: 17330977622791066472
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
  ParentId: 2444883294953545670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10780506805985377554
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
  ParentId: 2444883294953545670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7830880571498206912
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
  ParentId: 2444883294953545670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17675582803503356461
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
  ParentId: 2444883294953545670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18216934051993732798
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
  ParentId: 2444883294953545670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 810654390404981687
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
  ParentId: 461735520827465593
  ChildIds: 10668341128847858589
  ChildIds: 1229181748473064853
  ChildIds: 3320505692206408621
  ChildIds: 300009448132911782
  ChildIds: 9073901298849065795
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
  Id: 9073901298849065795
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
  ParentId: 810654390404981687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 300009448132911782
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
  ParentId: 810654390404981687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3320505692206408621
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
  ParentId: 810654390404981687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1229181748473064853
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
  ParentId: 810654390404981687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10668341128847858589
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
  ParentId: 810654390404981687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9145952156585501655
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
  ParentId: 461735520827465593
  ChildIds: 8696923910631126136
  ChildIds: 3885197078335967165
  ChildIds: 5588467068619369245
  ChildIds: 15765178432963798520
  ChildIds: 8783669042259762390
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
  Id: 8783669042259762390
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
  ParentId: 9145952156585501655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15765178432963798520
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
  ParentId: 9145952156585501655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5588467068619369245
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
  ParentId: 9145952156585501655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3885197078335967165
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
  ParentId: 9145952156585501655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8696923910631126136
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
  ParentId: 9145952156585501655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9277263086650145522
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
  ParentId: 461735520827465593
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
  Id: 5336182390270337683
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
  ParentId: 461735520827465593
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
  Id: 15041473322910753132
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
  ParentId: 461735520827465593
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
  Id: 15859030055195152290
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
  ParentId: 461735520827465593
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
  Id: 6205053996211491184
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
  ParentId: 461735520827465593
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
  Id: 11989983880800570600
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
  ParentId: 461735520827465593
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
  Id: 5890292443134011821
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
  ParentId: 461735520827465593
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
  Id: 11078347243364011940
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
  ParentId: 461735520827465593
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
  Id: 6375527752012750222
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
  ParentId: 461735520827465593
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
  Id: 16909473749001457518
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
  ParentId: 461735520827465593
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
  Id: 537325014386302998
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
  ParentId: 461735520827465593
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
  Id: 16537903033078743970
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
  ParentId: 461735520827465593
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
  Id: 1846867784730211705
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
  ParentId: 461735520827465593
  ChildIds: 10133663576487686827
  ChildIds: 2326184379842543729
  ChildIds: 8923326026993253607
  ChildIds: 12072381330070499980
  ChildIds: 5679647557807835346
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
  Id: 5679647557807835346
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
  ParentId: 1846867784730211705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12072381330070499980
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
  ParentId: 1846867784730211705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8923326026993253607
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
  ParentId: 1846867784730211705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2326184379842543729
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
  ParentId: 1846867784730211705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10133663576487686827
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
  ParentId: 1846867784730211705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9634696158106992771
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
  ParentId: 461735520827465593
  ChildIds: 3218976779404697931
  ChildIds: 3041575938087797506
  ChildIds: 2123022261430678309
  ChildIds: 2787752314269409512
  ChildIds: 3756847581648512193
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
  Id: 3756847581648512193
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
  ParentId: 9634696158106992771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2787752314269409512
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
  ParentId: 9634696158106992771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2123022261430678309
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
  ParentId: 9634696158106992771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3041575938087797506
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
  ParentId: 9634696158106992771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3218976779404697931
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
  ParentId: 9634696158106992771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5197450126597059614
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
  ParentId: 461735520827465593
  ChildIds: 13545635960532167753
  ChildIds: 8886399251462890205
  ChildIds: 3280779235617809433
  ChildIds: 8785171566479200940
  ChildIds: 6208536697741399373
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
  Id: 6208536697741399373
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
  ParentId: 5197450126597059614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8785171566479200940
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
  ParentId: 5197450126597059614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3280779235617809433
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
  ParentId: 5197450126597059614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8886399251462890205
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
  ParentId: 5197450126597059614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13545635960532167753
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
  ParentId: 5197450126597059614
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14227646490669910503
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
  ParentId: 461735520827465593
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
  Id: 4170804619489004545
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
  ParentId: 461735520827465593
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
  Id: 4895670774232639188
  Name: "Grass Tall"
  Transform {
    Location {
      X: 511.308685
      Y: -1227.93335
      Z: 161.147461
    }
    Rotation {
      Yaw: 94.5399
    }
    Scale {
      X: 1.41971886
      Y: 4.93664598
      Z: 9.00103092
    }
  }
  ParentId: 461735520827465593
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
  Id: 17728019613482647597
  Name: "Grass Tall"
  Transform {
    Location {
      X: 940.703125
      Y: 1559.5968
      Z: 161.147461
    }
    Rotation {
      Yaw: 51.9631271
    }
    Scale {
      X: 1.89984989
      Y: 4.97874594
      Z: 19.9600468
    }
  }
  ParentId: 461735520827465593
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
  Id: 17824744480286042017
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
  ParentId: 461735520827465593
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
  Id: 6200016338534727256
  Name: "Grass Tall"
  Transform {
    Location {
      X: 1131.3833
      Y: 1049.94629
      Z: 161.147461
    }
    Rotation {
      Yaw: 31.7171936
    }
    Scale {
      X: 1.09934223
      Y: 8.54706383
      Z: 14.1024895
    }
  }
  ParentId: 461735520827465593
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
  Id: 14780286134653948793
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9771255967499723083
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
  ParentId: 461735520827465593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6311007583653847228
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
  ParentId: 461735520827465593
  ChildIds: 429345326528378924
  ChildIds: 3647636897653002813
  ChildIds: 12680281794451581024
  ChildIds: 1346924121149999655
  ChildIds: 5209656367875018403
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
  Id: 5209656367875018403
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
  ParentId: 6311007583653847228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1346924121149999655
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
  ParentId: 6311007583653847228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12680281794451581024
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
  ParentId: 6311007583653847228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3647636897653002813
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
  ParentId: 6311007583653847228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 429345326528378924
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
  ParentId: 6311007583653847228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7045196615293753459
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
  ParentId: 2543951439085962920
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
  Id: 16153836977626131042
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1834902547214085186
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14663602290748853919
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
  ParentId: 2543951439085962920
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1297095410613737504
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
  ParentId: 2543951439085962920
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
  Id: 10659491790141647048
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
  ParentId: 2543951439085962920
  ChildIds: 11838745099258643188
  ChildIds: 10668863915359264801
  ChildIds: 16035260344736989938
  ChildIds: 15552000944030171602
  ChildIds: 1804172347470725522
  ChildIds: 4327259627005451131
  ChildIds: 12619921331231798862
  ChildIds: 14838034483649218734
  ChildIds: 15373913405814138502
  ChildIds: 12623096915054846800
  ChildIds: 3653598224202134943
  ChildIds: 9881574161944040755
  ChildIds: 16627333985190290255
  ChildIds: 14329039773094047261
  ChildIds: 10765397226900483760
  ChildIds: 10465680488805818098
  ChildIds: 11240919323800981049
  ChildIds: 13751095243911166538
  ChildIds: 5464477546210552146
  ChildIds: 14882181513462527872
  ChildIds: 1722605776884402386
  ChildIds: 5504258056840230989
  ChildIds: 11367619932994515483
  ChildIds: 10541830542417195770
  ChildIds: 10366439755114972614
  ChildIds: 8792320889616486184
  ChildIds: 12337848501623197093
  ChildIds: 1772752110355407663
  ChildIds: 9385261357141170090
  ChildIds: 9536736047137382588
  ChildIds: 16846961155129174576
  ChildIds: 3676812934523161172
  ChildIds: 1464394505207277598
  ChildIds: 6362769269304797412
  ChildIds: 2738799405515978831
  ChildIds: 8200129138355612888
  ChildIds: 1496760471344284350
  ChildIds: 18144285300085456446
  ChildIds: 5555515811303927021
  ChildIds: 14157458102357383869
  ChildIds: 6244075649917070688
  ChildIds: 8251510537537369920
  ChildIds: 16081982899337916309
  ChildIds: 5372180540292775439
  ChildIds: 8077907531998329977
  ChildIds: 486208084950003978
  ChildIds: 4888802153191885137
  ChildIds: 14827686285572770662
  ChildIds: 5007777737077776813
  ChildIds: 17485978577945202287
  ChildIds: 4290077615472758004
  ChildIds: 16076084460052339824
  ChildIds: 8693476438800580799
  ChildIds: 16149304416598118225
  ChildIds: 10820493746889467234
  ChildIds: 9134605216728158874
  ChildIds: 3968375978129636532
  ChildIds: 1434361536384980218
  ChildIds: 11228956198855993358
  ChildIds: 4947921380784497769
  ChildIds: 3671770225092405233
  ChildIds: 5362847037832249086
  ChildIds: 18368793355367198142
  ChildIds: 312639182857420654
  ChildIds: 12863201724880030261
  ChildIds: 11831623728228562518
  ChildIds: 5931203978647895733
  ChildIds: 1258045092578926347
  ChildIds: 15266503549758964896
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
  Id: 15266503549758964896
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1258045092578926347
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5931203978647895733
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11831623728228562518
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12863201724880030261
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 312639182857420654
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18368793355367198142
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5362847037832249086
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3671770225092405233
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4947921380784497769
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11228956198855993358
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1434361536384980218
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3968375978129636532
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9134605216728158874
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10820493746889467234
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16149304416598118225
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8693476438800580799
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16076084460052339824
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4290077615472758004
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17485978577945202287
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5007777737077776813
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14827686285572770662
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4888802153191885137
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 486208084950003978
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8077907531998329977
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5372180540292775439
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16081982899337916309
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8251510537537369920
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6244075649917070688
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14157458102357383869
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5555515811303927021
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 18144285300085456446
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1496760471344284350
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8200129138355612888
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 2738799405515978831
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6362769269304797412
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1464394505207277598
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3676812934523161172
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16846961155129174576
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9536736047137382588
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9385261357141170090
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1772752110355407663
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12337848501623197093
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8792320889616486184
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10366439755114972614
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10541830542417195770
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11367619932994515483
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5504258056840230989
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1722605776884402386
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14882181513462527872
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5464477546210552146
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 13751095243911166538
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11240919323800981049
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10465680488805818098
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10765397226900483760
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14329039773094047261
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16627333985190290255
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 9881574161944040755
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 3653598224202134943
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12623096915054846800
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15373913405814138502
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 14838034483649218734
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 12619921331231798862
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4327259627005451131
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1804172347470725522
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15552000944030171602
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16035260344736989938
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 10668863915359264801
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 11838745099258643188
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
  ParentId: 10659491790141647048
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 7116906140570378718
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
  ParentId: 2543951439085962920
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
  Id: 11268786648646943826
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
  ParentId: 2543951439085962920
  ChildIds: 15654234144977057410
  ChildIds: 17733807628656827393
  ChildIds: 10578752961114543170
  ChildIds: 4045861795394840503
  ChildIds: 5540630427561882502
  ChildIds: 5703010463266664342
  ChildIds: 3260267567295057367
  ChildIds: 8882229707998843611
  ChildIds: 14346929698170669275
  ChildIds: 3652569643935761180
  ChildIds: 8314976216883727192
  ChildIds: 614197704117293499
  ChildIds: 15672644867087688436
  ChildIds: 3587038660295585633
  ChildIds: 16384885275184327920
  ChildIds: 4664484990712633560
  ChildIds: 3301262329136439007
  ChildIds: 15179422136989206519
  ChildIds: 7000500933619060756
  ChildIds: 14033755019082937562
  ChildIds: 17132128924289041547
  ChildIds: 3317211393967571292
  ChildIds: 6313613409242135726
  ChildIds: 12126599779096575542
  ChildIds: 778258065428794442
  ChildIds: 12208736120710191890
  ChildIds: 657526075844637756
  ChildIds: 18021897469386656632
  ChildIds: 17397378346933290346
  ChildIds: 7690066649539595427
  ChildIds: 4019421250119329588
  ChildIds: 17106334734163811627
  ChildIds: 10416288405888374433
  ChildIds: 13951938220124676402
  ChildIds: 8077961490123545236
  ChildIds: 4178937059561211216
  ChildIds: 6787752380158287990
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
  Id: 6787752380158287990
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
  ParentId: 11268786648646943826
  ChildIds: 5927186309026954067
  ChildIds: 13581633176990813182
  ChildIds: 17908482017919695934
  ChildIds: 4113480120132210675
  ChildIds: 1579096230484896440
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
  Id: 1579096230484896440
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
  ParentId: 6787752380158287990
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
  Id: 4113480120132210675
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
  ParentId: 6787752380158287990
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
  Id: 17908482017919695934
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
  ParentId: 6787752380158287990
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
  Id: 13581633176990813182
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
  ParentId: 6787752380158287990
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
  Id: 5927186309026954067
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
  ParentId: 6787752380158287990
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
  Id: 4178937059561211216
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
  ParentId: 11268786648646943826
  ChildIds: 7653967778852894967
  ChildIds: 1281442004024877170
  ChildIds: 10969376796814921709
  ChildIds: 6775436916741292804
  ChildIds: 11148131559432359003
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
  Id: 11148131559432359003
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
  ParentId: 4178937059561211216
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
  Id: 6775436916741292804
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
  ParentId: 4178937059561211216
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
  Id: 10969376796814921709
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
  ParentId: 4178937059561211216
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
  Id: 1281442004024877170
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
  ParentId: 4178937059561211216
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
  Id: 7653967778852894967
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
  ParentId: 4178937059561211216
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
  Id: 8077961490123545236
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
  ParentId: 11268786648646943826
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
  Id: 13951938220124676402
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
  ParentId: 11268786648646943826
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
  Id: 10416288405888374433
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
  ParentId: 11268786648646943826
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
  Id: 17106334734163811627
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
  ParentId: 11268786648646943826
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
  Id: 4019421250119329588
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
  ParentId: 11268786648646943826
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
  Id: 7690066649539595427
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
  ParentId: 11268786648646943826
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
  Id: 17397378346933290346
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
  ParentId: 11268786648646943826
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
  Id: 18021897469386656632
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
  ParentId: 11268786648646943826
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
  Id: 657526075844637756
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
  ParentId: 11268786648646943826
  ChildIds: 4011061402756474164
  ChildIds: 2682013850767315166
  ChildIds: 8752169459079429107
  ChildIds: 3256567783159095193
  ChildIds: 2434128503092101170
  ChildIds: 14229585173195000529
  ChildIds: 301402169987600924
  ChildIds: 18042001952400616876
  ChildIds: 12610428017777216810
  ChildIds: 3069485999277648245
  ChildIds: 7051549290733916376
  ChildIds: 1555428401504183423
  ChildIds: 3047481404141747586
  ChildIds: 17006188962157009269
  ChildIds: 16736515329839897881
  ChildIds: 14082836468052535265
  ChildIds: 5159505094048585997
  ChildIds: 8981402467350305633
  ChildIds: 804207094875758233
  ChildIds: 624519407069246437
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
  Id: 624519407069246437
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
  ParentId: 657526075844637756
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
  Id: 804207094875758233
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
  ParentId: 657526075844637756
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
  Id: 8981402467350305633
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
  ParentId: 657526075844637756
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5159505094048585997
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
  ParentId: 657526075844637756
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
  Id: 14082836468052535265
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
  ParentId: 657526075844637756
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
  Id: 16736515329839897881
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
  ParentId: 657526075844637756
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
  Id: 17006188962157009269
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
  ParentId: 657526075844637756
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
  Id: 3047481404141747586
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
  ParentId: 657526075844637756
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
  Id: 1555428401504183423
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
  ParentId: 657526075844637756
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
  Id: 7051549290733916376
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
  ParentId: 657526075844637756
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
  Id: 3069485999277648245
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
  ParentId: 657526075844637756
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
  Id: 12610428017777216810
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
  ParentId: 657526075844637756
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
  Id: 18042001952400616876
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
  ParentId: 657526075844637756
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
  Id: 301402169987600924
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
  ParentId: 657526075844637756
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
  Id: 14229585173195000529
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
  ParentId: 657526075844637756
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
  Id: 2434128503092101170
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
  ParentId: 657526075844637756
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
  Id: 3256567783159095193
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
  ParentId: 657526075844637756
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
  Id: 8752169459079429107
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
  ParentId: 657526075844637756
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
  Id: 2682013850767315166
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
  ParentId: 657526075844637756
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
  Id: 4011061402756474164
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
  ParentId: 657526075844637756
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
  Id: 12208736120710191890
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
  ParentId: 11268786648646943826
  ChildIds: 4084986097697751150
  ChildIds: 8082323346559521677
  ChildIds: 6639491409656143973
  ChildIds: 8810821497747275617
  ChildIds: 13924973426830150750
  ChildIds: 14837291266111819767
  ChildIds: 1314052425703858644
  ChildIds: 2275306517990804950
  ChildIds: 1448301653788897881
  ChildIds: 15390534201612406980
  ChildIds: 17400782743708730203
  ChildIds: 11006206490359985496
  ChildIds: 17012198806631664546
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
  Id: 17012198806631664546
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
  ParentId: 12208736120710191890
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
  Id: 11006206490359985496
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
  ParentId: 12208736120710191890
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
  Id: 17400782743708730203
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
  ParentId: 12208736120710191890
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
  Id: 15390534201612406980
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
  ParentId: 12208736120710191890
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
  Id: 1448301653788897881
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
  ParentId: 12208736120710191890
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
  Id: 2275306517990804950
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
  ParentId: 12208736120710191890
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
  Id: 1314052425703858644
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
  ParentId: 12208736120710191890
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
  Id: 14837291266111819767
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
  ParentId: 12208736120710191890
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
  Id: 13924973426830150750
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
  ParentId: 12208736120710191890
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
  Id: 8810821497747275617
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
  ParentId: 12208736120710191890
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
  Id: 6639491409656143973
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
  ParentId: 12208736120710191890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 8082323346559521677
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
  ParentId: 12208736120710191890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4084986097697751150
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
  ParentId: 12208736120710191890
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
  Id: 778258065428794442
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
  ParentId: 11268786648646943826
  ChildIds: 2175789664998467156
  ChildIds: 2346582548626573397
  ChildIds: 3194549220012663253
  ChildIds: 9997817631867731254
  ChildIds: 9356819830764380972
  ChildIds: 11869880098269984171
  ChildIds: 5946983494203213030
  ChildIds: 16836323344655500420
  ChildIds: 9735770849377409464
  ChildIds: 15594664440632612326
  ChildIds: 4382168412944604
  ChildIds: 11230142648918758078
  ChildIds: 16491755832709938841
  ChildIds: 4079638375836081321
  ChildIds: 5570355779268159796
  ChildIds: 13428040317357262754
  ChildIds: 9857147860167025550
  ChildIds: 343991823092475776
  ChildIds: 8685061699718966872
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
  Id: 8685061699718966872
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
  ParentId: 778258065428794442
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
  Id: 343991823092475776
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
  ParentId: 778258065428794442
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
  Id: 9857147860167025550
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
  ParentId: 778258065428794442
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
  Id: 13428040317357262754
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
  ParentId: 778258065428794442
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 5570355779268159796
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
  ParentId: 778258065428794442
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4079638375836081321
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
  ParentId: 778258065428794442
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
  Id: 16491755832709938841
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
  ParentId: 778258065428794442
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
  Id: 11230142648918758078
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
  ParentId: 778258065428794442
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
  Id: 4382168412944604
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
  ParentId: 778258065428794442
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
  Id: 15594664440632612326
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
  ParentId: 778258065428794442
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
  Id: 9735770849377409464
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
  ParentId: 778258065428794442
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
  Id: 16836323344655500420
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
  ParentId: 778258065428794442
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
  Id: 5946983494203213030
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
  ParentId: 778258065428794442
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
  Id: 11869880098269984171
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
  ParentId: 778258065428794442
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
  Id: 9356819830764380972
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
  ParentId: 778258065428794442
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
  Id: 9997817631867731254
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
  ParentId: 778258065428794442
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
  Id: 3194549220012663253
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
  ParentId: 778258065428794442
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
  Id: 2346582548626573397
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
  ParentId: 778258065428794442
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
  Id: 2175789664998467156
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
  ParentId: 778258065428794442
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
  Id: 12126599779096575542
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
  ParentId: 11268786648646943826
  ChildIds: 6644880339192619446
  ChildIds: 16117726663309621958
  ChildIds: 15658889581601345137
  ChildIds: 17792728325271008969
  ChildIds: 15753339946673050710
  ChildIds: 66631744792389508
  ChildIds: 3510161663582200595
  ChildIds: 11207126805587280740
  ChildIds: 2717533861255998584
  ChildIds: 6305040810819978768
  ChildIds: 2286838755135402126
  ChildIds: 3840111290031015371
  ChildIds: 6264691895124786463
  ChildIds: 3480744474618245768
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
  Id: 3480744474618245768
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
  ParentId: 12126599779096575542
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
  Id: 6264691895124786463
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
  ParentId: 12126599779096575542
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
  Id: 3840111290031015371
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
  ParentId: 12126599779096575542
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
  Id: 2286838755135402126
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
  ParentId: 12126599779096575542
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
  Id: 6305040810819978768
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
  ParentId: 12126599779096575542
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
  Id: 2717533861255998584
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
  ParentId: 12126599779096575542
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
  Id: 11207126805587280740
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
  ParentId: 12126599779096575542
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
  Id: 3510161663582200595
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
  ParentId: 12126599779096575542
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
  Id: 66631744792389508
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
  ParentId: 12126599779096575542
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
  Id: 15753339946673050710
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
  ParentId: 12126599779096575542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 17792728325271008969
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
  ParentId: 12126599779096575542
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
  Id: 15658889581601345137
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
  ParentId: 12126599779096575542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 16117726663309621958
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
  ParentId: 12126599779096575542
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
  Id: 6644880339192619446
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
  ParentId: 12126599779096575542
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
  Id: 6313613409242135726
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
  ParentId: 11268786648646943826
  ChildIds: 8268773226305589695
  ChildIds: 6742664048165212190
  ChildIds: 10529371816818745841
  ChildIds: 4866737150818706166
  ChildIds: 717034993103120427
  ChildIds: 17755545979579343276
  ChildIds: 3962171134749170145
  ChildIds: 1135672765997982819
  ChildIds: 7039067291734220448
  ChildIds: 7514706746612759879
  ChildIds: 100127100527823454
  ChildIds: 15272733050126400555
  ChildIds: 2641107549190313919
  ChildIds: 1514366676336531118
  ChildIds: 18107668612540938214
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
  Id: 18107668612540938214
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
  ParentId: 6313613409242135726
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
  Id: 1514366676336531118
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
  ParentId: 6313613409242135726
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
  Id: 2641107549190313919
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
  ParentId: 6313613409242135726
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
  Id: 15272733050126400555
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
  ParentId: 6313613409242135726
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
  Id: 100127100527823454
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
  ParentId: 6313613409242135726
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
  Id: 7514706746612759879
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
  ParentId: 6313613409242135726
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
  Id: 7039067291734220448
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
  ParentId: 6313613409242135726
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
  Id: 1135672765997982819
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
  ParentId: 6313613409242135726
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
  Id: 3962171134749170145
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
  ParentId: 6313613409242135726
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
  Id: 17755545979579343276
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
  ParentId: 6313613409242135726
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
  Id: 717034993103120427
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
  ParentId: 6313613409242135726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 4866737150818706166
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
  ParentId: 6313613409242135726
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
  Id: 10529371816818745841
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
  ParentId: 6313613409242135726
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6742664048165212190
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
  ParentId: 6313613409242135726
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
  Id: 8268773226305589695
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
  ParentId: 6313613409242135726
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
  Id: 3317211393967571292
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
  ParentId: 11268786648646943826
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
  Id: 17132128924289041547
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
  ParentId: 11268786648646943826
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
  Id: 14033755019082937562
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
  ParentId: 11268786648646943826
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
  Id: 7000500933619060756
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
  ParentId: 11268786648646943826
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
  Id: 15179422136989206519
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
  ParentId: 11268786648646943826
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
  Id: 3301262329136439007
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
  ParentId: 11268786648646943826
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
  Id: 4664484990712633560
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
  ParentId: 11268786648646943826
  ChildIds: 14553048578967041031
  ChildIds: 15378066207725248764
  ChildIds: 15961621596445874087
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
  Id: 15961621596445874087
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
  ParentId: 4664484990712633560
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
  Id: 15378066207725248764
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
  ParentId: 4664484990712633560
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
  Id: 14553048578967041031
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
  ParentId: 4664484990712633560
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
  Id: 16384885275184327920
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
  ParentId: 11268786648646943826
  ChildIds: 6507929060900558978
  ChildIds: 238958409442746759
  ChildIds: 3825064650955782158
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
  Id: 3825064650955782158
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
  ParentId: 16384885275184327920
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
  Id: 238958409442746759
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
  ParentId: 16384885275184327920
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
  Id: 6507929060900558978
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
  ParentId: 16384885275184327920
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
  Id: 3587038660295585633
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
  ParentId: 11268786648646943826
  ChildIds: 3221676709572698289
  ChildIds: 14333029202329994612
  ChildIds: 2063649710164949127
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
  Id: 2063649710164949127
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
  ParentId: 3587038660295585633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 15153513534399946376
      }
    }
  }
  Collidable_v2 {
  }