Name: "Dungeon2"
RootId: 7182879755221114137
Objects {
  Id: 2829539051633132485
  Name: "Sky Overcast 01"
  Transform {
    Location {
      X: -27150
      Y: 12065
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 7182879755221114137
  ChildIds: 458492500135918450
  ChildIds: 8794711143771933580
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2829539051633132485
    SubobjectId: 7630610834896796816
    InstanceId: 10085106944934275814
    TemplateId: 7869494838326028323
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8794711143771933580
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -31.4812546
      Yaw: -0.231353223
      Roll: -12.5778255
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2829539051633132485
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.995364249
        B: 0.93
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.53
        G: 0.87860918
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 1
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 8794711143771933580
    SubobjectId: 3795687685042435289
    InstanceId: 10085106944934275814
    TemplateId: 7869494838326028323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 458492500135918450
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: 70.7263489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2829539051633132485
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.229166672
        G: 0.229166672
        B: 0.229166672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.270833343
        G: 0.267228216
        B: 0.262708336
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 458492500135918450
    SubobjectId: 5259375991762797607
    InstanceId: 10085106944934275814
    TemplateId: 7869494838326028323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16204988529102570733
  Name: "Audio Trigger Zone 2.0"
  Transform {
    Location {
      X: -19265
      Y: 13820
      Z: 2655
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  ChildIds: 12485286359762852869
  ChildIds: 7150686536828936501
  ChildIds: 16311937575142245344
  ChildIds: 15063439322930824976
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
  InstanceHistory {
    SelfId: 16204988529102570733
    SubobjectId: 38315527016325869
    InstanceId: 8304890604310737137
    TemplateId: 17730900389406285218
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15063439322930824976
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16204988529102570733
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
    FilePartitionName: "AudioFolderLeave_8"
  }
  InstanceHistory {
    SelfId: 15063439322930824976
    SubobjectId: 3559997306406281488
    InstanceId: 8304890604310737137
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16311937575142245344
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16204988529102570733
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
    FilePartitionName: "AudioFolderEnter_8"
  }
  InstanceHistory {
    SelfId: 16311937575142245344
    SubobjectId: 158774142042351072
    InstanceId: 8304890604310737137
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7150686536828936501
  Name: "Trigger"
  Transform {
    Location {
      X: -4256.44141
      Y: -855
      Z: 1135
    }
    Rotation {
    }
    Scale {
      X: 167.308594
      Y: 187.947678
      Z: 41.75
    }
  }
  ParentId: 16204988529102570733
  ChildIds: 13543634043804289402
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 16311937575142245344
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 15063439322930824976
      }
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
    SelfId: 7150686536828936501
    SubobjectId: 9464287634267014965
    InstanceId: 8304890604310737137
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13543634043804289402
  Name: "AudioTriggerZone"
  Transform {
    Location {
      X: 67.7549
      Y: 48.6026154
      Z: -2.56347251
    }
    Rotation {
    }
    Scale {
      X: 0.242589787
      Y: 0.242589787
      Z: 0.242589787
    }
  }
  ParentId: 7150686536828936501
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
  Script {
    ScriptAsset {
      Id: 1459020209313470362
    }
  }
  InstanceHistory {
    SelfId: 13543634043804289402
    SubobjectId: 6602021514572689274
    InstanceId: 8304890604310737137
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12485286359762852869
  Name: "Visual Reference"
  Transform {
    Location {
      X: 7.72967529
      Y: 3.00603485
    }
    Rotation {
    }
    Scale {
      X: 6.94943
      Y: 9.61385
      Z: 4.52875614
    }
  }
  ParentId: 16204988529102570733
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5731361588750709218
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3398013073835329640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12485286359762852869
    SubobjectId: 5561687404415367685
    InstanceId: 8304890604310737137
    TemplateId: 17730900389406285218
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4900804387802767622
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: -16515
      Y: 15690
      Z: 2905
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16591831456620805609
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: -16515
      Y: 15090
      Z: 2905
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12535352990526424869
  Name: "Rain Volume VFX"
  Transform {
    Location {
      X: -23855
      Y: 13140
      Z: 6170
    }
    Rotation {
    }
    Scale {
      X: 197.749954
      Y: 154.75
      Z: 24.5
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.912185371
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 10
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
      Id: 1943290144425389885
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
  Id: 9447324670576873484
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -19365
      Y: 16625
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19125
            Y: 14055
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5559813656922948904
  Name: "Spawn Mod Decal"
  Transform {
    Location {
      X: -19365
      Y: 16615
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19125
            Y: 14045
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12299802293218084526
  Name: "ItemRespawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19365
            Y: 16625
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 80312900777109269
  Name: "Spawn Mod Decal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19365
            Y: 16615
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9914561411911724190
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -39625
      Y: 9955
      Z: -2240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -38430
            Y: 8860
            Z: -2240
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 30
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4794705384974331337
  Name: "ItemRespawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -39625
            Y: 9955
            Z: -2240
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 30
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6747842938181430067
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: -22130
      Y: 10335
      Z: 2570
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12065207372798591457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 762250611131272441
  Name: "Stone Wall End 6m"
  Transform {
    Location {
      X: -22095
      Y: 8940
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12065207372798591457
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16839567531753328408
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -22540
      Y: 9670
      Z: 2925
    }
    Rotation {
    }
    Scale {
      X: 8.25
      Y: 23.25
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2741600929303815144
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 191835496933015793
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22940
      Y: 9750
      Z: 2880
    }
    Rotation {
      Yaw: 79.9999
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9128274221181809306
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22900
      Y: 9870
      Z: 2880
    }
    Rotation {
      Yaw: 59.999958
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1706401352377591704
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22818.7129
      Y: 9979.62402
      Z: 2880
    }
    Rotation {
      Yaw: 50.0000534
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 6722963533744705171
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22717.7988
      Y: 10070.8174
      Z: 2880
    }
    Rotation {
      Yaw: 35.0000229
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16117002756901814616
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22620
      Y: 10140
      Z: 2880
    }
    Rotation {
      Yaw: 35.0000229
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13027662705231709907
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22500
      Y: 10205
      Z: 2880
    }
    Rotation {
      Yaw: 24.9998932
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 17570791678076919981
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22370
      Y: 10245
      Z: 2880
    }
    Rotation {
      Yaw: 10.0000734
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16827968360835250710
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22230
      Y: 10260
      Z: 2880
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 17718985947626276010
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22090
      Y: 10260
      Z: 2880
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 7716082351572913998
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22946.877
      Y: 9614.1582
      Z: 2880
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5577854832938288475
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22926.8379
      Y: 9479.16211
      Z: 2880
    }
    Rotation {
      Yaw: 105.000092
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 995603035419921667
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22845
      Y: 9390
      Z: 2880
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 7448882785022820107
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22769.625
      Y: 9291.29
      Z: 2880
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 8870882953257093462
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22660
      Y: 9210
      Z: 2880
    }
    Rotation {
      Yaw: 149.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9577116696361207744
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22415
      Y: 9110
      Z: 2880
    }
    Rotation {
      Yaw: 164.999893
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 4648295670278246442
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22541.9297
      Y: 9160.14648
      Z: 2880
    }
    Rotation {
      Yaw: 155.000092
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 6462363782141257228
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23065
      Y: 9750
      Z: 2795
    }
    Rotation {
      Yaw: 79.9999237
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12798253560566781047
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23025
      Y: 9870
      Z: 2795
    }
    Rotation {
      Yaw: 59.9999695
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 15700122834135739117
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22943.7129
      Y: 9979.62402
      Z: 2795
    }
    Rotation {
      Yaw: 50.0000458
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 8404223692583232560
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22842.7988
      Y: 10070.8174
      Z: 2795
    }
    Rotation {
      Yaw: 35.0000153
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12833801137470322608
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22745
      Y: 10140
      Z: 2795
    }
    Rotation {
      Yaw: 35.0000153
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12582158956887765939
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22625
      Y: 10205
      Z: 2795
    }
    Rotation {
      Yaw: 24.9999142
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9031579433303488370
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22495
      Y: 10245
      Z: 2795
    }
    Rotation {
      Yaw: 10.0000591
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16786736791413750656
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22355
      Y: 10260
      Z: 2795
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 2567226534557380737
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22215
      Y: 10260
      Z: 2795
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 4394599729815393618
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23071.877
      Y: 9614.1582
      Z: 2795
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13104786351699003113
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23051.8379
      Y: 9479.16211
      Z: 2795
    }
    Rotation {
      Yaw: 105.000069
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 2206722668017379773
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22970
      Y: 9390
      Z: 2795
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 15852699556362039092
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22894.625
      Y: 9291.29
      Z: 2795
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 954835171076757320
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22785
      Y: 9210
      Z: 2795
    }
    Rotation {
      Yaw: 149.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 6056978155301498387
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22540
      Y: 9110
      Z: 2795
    }
    Rotation {
      Yaw: 164.999908
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5555497563349741471
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22666.9297
      Y: 9160.14648
      Z: 2795
    }
    Rotation {
      Yaw: 155.000076
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11769515422708952320
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23160
      Y: 9750
      Z: 2715
    }
    Rotation {
      Yaw: 79.999939
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 8909925976650224386
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23120
      Y: 9870
      Z: 2715
    }
    Rotation {
      Yaw: 59.9999771
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16645118471359430729
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23038.7129
      Y: 9979.62402
      Z: 2715
    }
    Rotation {
      Yaw: 50.0000381
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 4630187001830899660
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22937.7988
      Y: 10070.8174
      Z: 2715
    }
    Rotation {
      Yaw: 35.0000114
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12620765818078115399
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22840
      Y: 10140
      Z: 2715
    }
    Rotation {
      Yaw: 35.0000114
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 3715488537558343248
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22720
      Y: 10205
      Z: 2715
    }
    Rotation {
      Yaw: 24.9999352
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 8136924143382175925
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22590
      Y: 10245
      Z: 2715
    }
    Rotation {
      Yaw: 10.0000439
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11759543286741815070
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22450
      Y: 10260
      Z: 2715
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9433882761786296005
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22310
      Y: 10260
      Z: 2715
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9304066948938870475
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23166.877
      Y: 9614.1582
      Z: 2715
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13453666034357896941
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23146.8379
      Y: 9479.16211
      Z: 2715
    }
    Rotation {
      Yaw: 105.000053
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1883939870542535224
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23065
      Y: 9390
      Z: 2715
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11796703115855307087
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22989.625
      Y: 9291.29
      Z: 2715
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 4268326104440992091
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22880
      Y: 9210
      Z: 2715
    }
    Rotation {
      Yaw: 149.999954
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 2817523919314904761
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22635
      Y: 9110
      Z: 2715
    }
    Rotation {
      Yaw: 164.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13176363220126658808
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22761.9297
      Y: 9160.14648
      Z: 2715
    }
    Rotation {
      Yaw: 155.000046
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9419900554451087795
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23245
      Y: 9750
      Z: 2630
    }
    Rotation {
      Yaw: 79.9999619
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 3720370897734153802
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23205
      Y: 9870
      Z: 2630
    }
    Rotation {
      Yaw: 59.9999847
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16212090714779393642
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23123.7129
      Y: 9979.62402
      Z: 2630
    }
    Rotation {
      Yaw: 50.0000267
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1114601126155789356
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23022.7988
      Y: 10070.8174
      Z: 2630
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 3366301355520170730
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22925
      Y: 10140
      Z: 2630
    }
    Rotation {
      Yaw: 35.0000076
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 3726532517757259767
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22805
      Y: 10205
      Z: 2630
    }
    Rotation {
      Yaw: 24.999958
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 3604790014278071804
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22675
      Y: 10245
      Z: 2630
    }
    Rotation {
      Yaw: 10.0000286
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13029085470246735513
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22535
      Y: 10260
      Z: 2630
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 10242888889121195712
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22395
      Y: 10260
      Z: 2630
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 15809306162425986183
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23251.877
      Y: 9614.1582
      Z: 2630
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 8466777577480893867
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23231.8379
      Y: 9479.16211
      Z: 2630
    }
    Rotation {
      Yaw: 105.000038
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 17976013179455307325
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23150
      Y: 9390
      Z: 2630
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 4413650799068872219
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23074.625
      Y: 9291.29
      Z: 2630
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11411051386728261808
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22965
      Y: 9210
      Z: 2630
    }
    Rotation {
      Yaw: 149.999969
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 528435517228886799
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22720
      Y: 9110
      Z: 2630
    }
    Rotation {
      Yaw: 164.999939
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11449513454551210773
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22846.9297
      Y: 9160.14648
      Z: 2630
    }
    Rotation {
      Yaw: 155.000031
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 10697157941245127038
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22785
      Y: 9110
      Z: 2575
    }
    Rotation {
      Yaw: 164.999969
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 14408020476124182325
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22911.9297
      Y: 9160.14648
      Z: 2575
    }
    Rotation {
      Yaw: 155.000015
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13011024471283295384
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23310
      Y: 9750
      Z: 2575
    }
    Rotation {
      Yaw: 79.9999771
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16827020720132008155
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23316.877
      Y: 9614.1582
      Z: 2575
    }
    Rotation {
      Yaw: 95
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11053792375447603039
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23296.8379
      Y: 9479.16211
      Z: 2575
    }
    Rotation {
      Yaw: 105.000015
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5117447907783883842
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23030
      Y: 9210
      Z: 2575
    }
    Rotation {
      Yaw: 149.999985
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12171131654831682896
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23139.625
      Y: 9291.29
      Z: 2575
    }
    Rotation {
      Yaw: 140
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11560757828856721644
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23215
      Y: 9390
      Z: 2575
    }
    Rotation {
      Yaw: 124.999992
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5686462373205029658
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23270
      Y: 9870
      Z: 2575
    }
    Rotation {
      Yaw: 59.9999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11740064306900140115
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23188.7129
      Y: 9979.62402
      Z: 2575
    }
    Rotation {
      Yaw: 50.0000114
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13539977830638706583
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -23087.7988
      Y: 10070.8174
      Z: 2575
    }
    Rotation {
      Yaw: 35.0000038
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13563271367735377896
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22990
      Y: 10140
      Z: 2575
    }
    Rotation {
      Yaw: 35.0000038
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 17742363973439778344
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22870
      Y: 10205
      Z: 2575
    }
    Rotation {
      Yaw: 24.999979
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12231061311431294561
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22740
      Y: 10245
      Z: 2575
    }
    Rotation {
      Yaw: 10.0000143
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 7387758987531128658
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22600
      Y: 10260
      Z: 2575
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5528024755773249429
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -22460
      Y: 10260
      Z: 2575
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 14957170641923016736
  Name: "Audio Trigger Zone 2.0"
  Transform {
    Location {
      X: -22630
      Y: 9595
      Z: 1885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  ChildIds: 9382547842200539336
  ChildIds: 14784895959892102957
  ChildIds: 18337868264915864541
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
  InstanceHistory {
    SelfId: 14957170641923016736
    SubobjectId: 38315527016325869
    InstanceId: 2128420099828913335
    TemplateId: 17730900389406285218
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18337868264915864541
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14957170641923016736
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
    FilePartitionName: "AudioFolderLeave_7"
  }
  InstanceHistory {
    SelfId: 18337868264915864541
    SubobjectId: 3559997306406281488
    InstanceId: 2128420099828913335
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14784895959892102957
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14957170641923016736
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
    FilePartitionName: "AudioFolderEnter_7"
  }
  InstanceHistory {
    SelfId: 14784895959892102957
    SubobjectId: 158774142042351072
    InstanceId: 2128420099828913335
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9382547842200539336
  Name: "Visual Reference"
  Transform {
    Location {
      X: 7.72967529
      Y: 3.00603485
    }
    Rotation {
    }
    Scale {
      X: 6.94943
      Y: 9.61385
      Z: 4.52875614
    }
  }
  ParentId: 14957170641923016736
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5731361588750709218
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3398013073835329640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9382547842200539336
    SubobjectId: 5561687404415367685
    InstanceId: 2128420099828913335
    TemplateId: 17730900389406285218
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9229411909493599989
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -22505
      Y: 9455
      Z: 1720
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4968030117934782956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 7810293023985837331
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -22760
      Y: 9830
      Z: 1520
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4968030117934782956
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12145512554973627685
  Name: "Spawn Mod Decal"
  Transform {
    Location {
      X: -24860
      Y: 12620
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24860
            Y: 18575
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9739373259898807277
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -24860
      Y: 12630
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24860
            Y: 18585
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6661257912952373325
  Name: "Spawn Mod Decal"
  Transform {
    Location {
      X: -23450
      Y: 14840
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24860
            Y: 12620
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4307913702225713560
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -23450
      Y: 14850
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -24860
            Y: 12630
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17910778087335344252
  Name: "Spawn Mod Decal"
  Transform {
    Location {
      X: -20710
      Y: 11485
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -23450
            Y: 14840
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16106698879098384376
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -20710
      Y: 11495
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -23450
            Y: 14850
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15911871071929417362
  Name: "Spawn Mod Decal"
  Transform {
    Location {
      X: -19125
      Y: 14045
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20710
            Y: 11485
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5359037860507024281
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -19125
      Y: 14055
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20710
            Y: 11495
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17986433451546608239
  Name: "Rain Splash Volume VFX"
  Transform {
    Location {
      X: -23195
      Y: 13150
      Z: 2600
    }
    Rotation {
    }
    Scale {
      X: 148.5
      Y: 141.000092
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.63
        B: 0.166887581
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16010142816215732490
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
  Id: 7446250820431421342
  Name: "Rain Volume VFX"
  Transform {
    Location {
      X: -23195
      Y: 13245
      Z: 6170
    }
    Rotation {
    }
    Scale {
      X: 175.749969
      Y: 141
      Z: 24.5
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "bp:Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        G: 0.912185371
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 10
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
      Id: 1943290144425389885
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
  Id: 556931162748564162
  Name: "Overgrown Ruined Tower"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14098390922208314142
      value {
        Overrides {
          Name: "Name"
          String: "Overgrown Ruined Tower"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -21135
            Y: 14590
            Z: 2545
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -50.0000114
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 17833891048553195392
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5940700070679586504
  Name: "Square Castle Tower Ruin"
  Transform {
    Location {
      X: -22178.4766
      Y: 12313.2373
      Z: 2575
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  ChildIds: 17596245134924587278
  ChildIds: 6329045136923217677
  ChildIds: 17046755455402209235
  ChildIds: 12211719275658896031
  ChildIds: 15026696076691144586
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
  InstanceHistory {
    SelfId: 5940700070679586504
    SubobjectId: 12292055521212558064
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15026696076691144586
  Name: "Extra decals and VFX"
  Transform {
    Location {
      X: -254.875
      Y: -10.9804688
      Z: 300.648438
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5940700070679586504
  ChildIds: 2425739856702349385
  ChildIds: 3313419038923439833
  ChildIds: 8535185182036912265
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
  InstanceHistory {
    SelfId: 15026696076691144586
    SubobjectId: 2913318873129300914
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8535185182036912265
  Name: "Outside stains"
  Transform {
    Location {
      X: 247.449219
      Y: 52.2265625
      Z: -19.8251953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15026696076691144586
  ChildIds: 3129344845870860236
  ChildIds: 17912421902273746080
  ChildIds: 8688789005611650884
  ChildIds: 13118156896095795084
  ChildIds: 3978076772174110035
  ChildIds: 5677634369667908747
  ChildIds: 12764513051011957107
  ChildIds: 12486974565090140554
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
  InstanceHistory {
    SelfId: 8535185182036912265
    SubobjectId: 10274027759940576433
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12486974565090140554
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -442.355469
      Y: 308.632812
      Z: 36.1142578
    }
    Rotation {
      Pitch: -54.0233421
      Yaw: -89.9999771
      Roll: 89.9999771
    }
    Scale {
      X: 0.384296924
      Y: 0.384296894
      Z: 0.146963611
    }
  }
  ParentId: 8535185182036912265
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12486974565090140554
    SubobjectId: 6173618524158127538
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12764513051011957107
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -522.609375
      Y: -332.671875
      Z: 492.879883
    }
    Rotation {
      Yaw: 90.0000076
      Roll: 89.9999847
    }
    Scale {
      X: 0.554572403
      Y: 1.13609576
      Z: 0.0993466079
    }
  }
  ParentId: 8535185182036912265
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12764513051011957107
    SubobjectId: 5315114656092228939
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5677634369667908747
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 628.400391
      Y: -578.941406
      Z: 156.554688
    }
    Rotation {
      Pitch: 5.5277195
      Yaw: -91.9404907
      Roll: 89.3410721
    }
    Scale {
      X: 0.639662802
      Y: 0.63967
      Z: 0.126774982
    }
  }
  ParentId: 8535185182036912265
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 5677634369667908747
    SubobjectId: 13127075935451121843
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3978076772174110035
  Name: "Decal Stains Top 01"
  Transform {
    Location {
      X: -522.328125
      Y: -49.6054688
      Z: 1438.55469
    }
    Rotation {
      Pitch: -0.796031177
      Yaw: 89.8985596
      Roll: 97.261879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8535185182036912265
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
      Id: 10549684399192797779
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3978076772174110035
    SubobjectId: 14975396597391020395
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13118156896095795084
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 274.298828
      Y: 488.15625
      Z: 831.307617
    }
    Rotation {
      Yaw: -3.05175672e-05
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8535185182036912265
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 13118156896095795084
    SubobjectId: 5686553546026073012
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8688789005611650884
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -378.501953
      Y: 413.285156
    }
    Rotation {
      Yaw: 179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.464671224
      Y: 0.464671224
      Z: 0.464671224
    }
  }
  ParentId: 8535185182036912265
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8688789005611650884
    SubobjectId: 9255877944385143676
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17912421902273746080
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -556.568359
      Y: 331.621094
      Z: 30.6230469
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.999939
      Roll: 89.9999619
    }
    Scale {
      X: 0.7991032
      Y: 0.7991032
      Z: 0.391251594
    }
  }
  ParentId: 8535185182036912265
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 17912421902273746080
    SubobjectId: 32097712359495832
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3129344845870860236
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: 440.482422
      Y: -607.277344
      Z: 186.533203
    }
    Rotation {
      Yaw: 179.999954
      Roll: 89.9999466
    }
    Scale {
      X: 0.666002631
      Y: 0.666001379
      Z: 0.115845978
    }
  }
  ParentId: 8535185182036912265
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3129344845870860236
    SubobjectId: 15243021097250802676
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3313419038923439833
  Name: "Cracks"
  Transform {
    Location {
      X: -127.312988
      Y: 83.2900391
      Z: 400.787109
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15026696076691144586
  ChildIds: 12219334888260744121
  ChildIds: 7192236376348921370
  ChildIds: 9868507740413231078
  ChildIds: 14563451545876229442
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
  InstanceHistory {
    SelfId: 3313419038923439833
    SubobjectId: 15356181180859970273
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14563451545876229442
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -142.363281
      Y: 169.644531
      Z: 866.597656
    }
    Rotation {
      Yaw: 90.0000076
      Roll: 89.9999924
    }
    Scale {
      X: 1.42691278
      Y: 1.42691278
      Z: 1.42691278
    }
  }
  ParentId: 3313419038923439833
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.332328349
        G: 0.353000015
        B: 0.284871399
        A: 1
      }
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14563451545876229442
    SubobjectId: 3673945978277110138
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9868507740413231078
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 57.4394531
      Y: 211.527344
      Z: 198.75
    }
    Rotation {
      Pitch: 42.6609955
      Yaw: -154.628036
      Roll: 15.9380045
    }
    Scale {
      X: 0.782798111
      Y: 0.782798111
      Z: 0.782798111
    }
  }
  ParentId: 3313419038923439833
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.352098584
        G: 0.374
        B: 0.30181843
        A: 1
      }
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 9868507740413231078
    SubobjectId: 8076159071968539614
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7192236376348921370
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: 155.216797
      Y: 382.347656
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 0.756343722
      Y: 0.756343722
      Z: 0.756343722
    }
  }
  ParentId: 3313419038923439833
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 3
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.371868819
        G: 0.395
        B: 0.318765461
        A: 1
      }
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 7192236376348921370
    SubobjectId: 11180265803236098594
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12219334888260744121
  Name: "Decal Stone Cracks Variants 01"
  Transform {
    Location {
      X: -70.2949219
      Y: -763.515625
      Z: 120.782227
    }
    Rotation {
      Pitch: 0.43078
      Yaw: 104.673378
      Roll: 1.33405891e-08
    }
    Scale {
      X: 0.57303828
      Y: 0.874308646
      Z: 0.573029816
    }
  }
  ParentId: 3313419038923439833
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.289999962
        G: 0.0633774772
        A: 1
      }
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
      Id: 1649456766954840161
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12219334888260744121
    SubobjectId: 5869439587019915137
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2425739856702349385
  Name: "Rubble VFX"
  Transform {
    Location {
      X: 127.314453
      Y: -83.2919922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15026696076691144586
  ChildIds: 1814730242079336109
  ChildIds: 985902273562946043
  ChildIds: 11410271136974987086
  ChildIds: 12831508742060271759
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
  InstanceHistory {
    SelfId: 2425739856702349385
    SubobjectId: 15658534248699030641
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12831508742060271759
  Name: "Falling Rubble VFX"
  Transform {
    Location {
      X: 251.796875
      Y: -421.457031
      Z: 1586.06934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2425739856702349385
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
      Id: 18418544612862932869
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12831508742060271759
    SubobjectId: 5401242383099372727
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11410271136974987086
  Name: "Falling Rubble VFX"
  Transform {
    Location {
      X: 243.921875
      Y: 242.074219
      Z: 653.073242
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2425739856702349385
  UnregisteredParameters {
    Overrides {
      Name: "bp:Rock Size Multiplier"
      Float: 1.20990098
    }
    Overrides {
      Name: "bp:Particle Size Multiplier"
      Float: 1.20990098
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18418544612862932869
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11410271136974987086
    SubobjectId: 7403584940164977526
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 985902273562946043
  Name: "Falling Rubble VFX"
  Transform {
    Location {
      X: -261.474609
      Y: 499.355469
      Z: 627.771484
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2425739856702349385
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
      Id: 18418544612862932869
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 985902273562946043
    SubobjectId: 17674689578977879491
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1814730242079336109
  Name: "Falling Rubble VFX"
  Transform {
    Location {
      X: -234.244141
      Y: -319.96875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2425739856702349385
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 18418544612862932869
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1814730242079336109
    SubobjectId: 16269407489721789077
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12211719275658896031
  Name: "Inside Rubble"
  Transform {
    Location {
      X: 49.6425781
      Y: -118.410156
      Z: -68.0957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5940700070679586504
  ChildIds: 11169497524923625782
  ChildIds: 10846367371787059948
  ChildIds: 16882286896408012430
  ChildIds: 14774248906781626273
  ChildIds: 15035704445580420241
  ChildIds: 466649474497703049
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
  InstanceHistory {
    SelfId: 12211719275658896031
    SubobjectId: 5881421394789412519
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 466649474497703049
  Name: "Small fallen table"
  Transform {
    Location {
      X: -151.03125
      Y: 403.640625
      Z: 1096.81641
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12211719275658896031
  ChildIds: 2801100013307053729
  ChildIds: 6228132461055032666
  ChildIds: 13004163306993154674
  ChildIds: 15607949295232330051
  ChildIds: 16950658024082870021
  ChildIds: 3956236794696901635
  ChildIds: 16810380775836516465
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
  InstanceHistory {
    SelfId: 466649474497703049
    SubobjectId: 18347211171807928497
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16810380775836516465
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -14.6816406
      Y: -18.4414062
      Z: 53.0576172
    }
    Rotation {
      Pitch: -17.0870628
      Yaw: 52.9489784
      Roll: 88.3884125
    }
    Scale {
      X: 0.144761279
      Y: 0.144761279
      Z: 0.144761279
    }
  }
  ParentId: 466649474497703049
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 16810380775836516465
    SubobjectId: 1273889928420576329
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3956236794696901635
  Name: "Candle Table Holder 01"
  Transform {
    Location {
      X: -44.1074219
      Y: -13.9296875
    }
    Rotation {
      Yaw: 118.52343
      Roll: 87.5549164
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 466649474497703049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3956236794696901635
    SubobjectId: 14844106284697086011
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16950658024082870021
  Name: "Candle Table Holder 01"
  Transform {
    Location {
      X: -80.9882812
      Y: 7.91015625
    }
    Rotation {
      Roll: 87.5549774
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 466649474497703049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1731512974963119003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16950658024082870021
    SubobjectId: 1430853622826779453
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15607949295232330051
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 72.2695312
      Y: -75.4179688
      Z: 40.7753906
    }
    Rotation {
      Pitch: 0.0891817734
      Yaw: 52.4729271
      Roll: 88.4596
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 466649474497703049
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10618346201813301308
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15607949295232330051
    SubobjectId: 2341079416544683387
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13004163306993154674
  Name: "Urban Plank Debris 02"
  Transform {
    Location {
      X: 89.2539062
      Y: 31.8867188
      Z: 13.5205078
    }
    Rotation {
      Pitch: -8.02599812
      Yaw: -54.2544556
      Roll: -5.73886538
    }
    Scale {
      X: 1.25172889
      Y: 1.25172889
      Z: 1.25172889
    }
  }
  ParentId: 466649474497703049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17112985054030154012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13004163306993154674
    SubobjectId: 5521322721524364874
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6228132461055032666
  Name: "Urban Plank Debris 02"
  Transform {
    Location {
      X: -21.7578125
      Y: 68.0117188
    }
    Rotation {
      Yaw: 76.6951675
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 466649474497703049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17112985054030154012
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6228132461055032666
    SubobjectId: 12576716588259864930
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2801100013307053729
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 87.9726562
      Y: 84.5664062
      Z: 3.05664062
    }
    Rotation {
      Pitch: 0.225068375
      Yaw: 5.20254421
      Roll: -1.35537708
    }
    Scale {
      X: 0.967425406
      Y: 1.72820222
      Z: 2.43740273
    }
  }
  ParentId: 466649474497703049
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2801100013307053729
    SubobjectId: 16012616631569877657
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15035704445580420241
  Name: "Planks"
  Transform {
    Location {
      X: -377.746094
      Y: -293.910156
      Z: 1096.87305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12211719275658896031
  ChildIds: 15071744028375759609
  ChildIds: 11457786549515306248
  ChildIds: 14973559605708460826
  ChildIds: 123972651767473996
  ChildIds: 13315427448255734649
  ChildIds: 693382041370026887
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
  InstanceHistory {
    SelfId: 15035704445580420241
    SubobjectId: 2904313665998776489
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 693382041370026887
  Name: "Grass Short"
  Transform {
    Location {
      X: 2.37109375
      Y: 16.890625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15035704445580420241
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 693382041370026887
    SubobjectId: 17399902528031731647
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13315427448255734649
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 24.0839844
      Y: 21.4296875
      Z: 3
    }
    Rotation {
      Pitch: 0.225068375
      Yaw: 106.333954
      Roll: -1.3553772
    }
    Scale {
      X: 0.967425406
      Y: 1.72820222
      Z: 2.43740273
    }
  }
  ParentId: 15035704445580420241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13315427448255734649
    SubobjectId: 4624733736846143297
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 123972651767473996
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 36.0742188
      Y: -25.515625
      Z: 103.845703
    }
    Rotation {
      Pitch: -55.0526886
      Roll: -179.999969
    }
    Scale {
      X: 1.99999809
      Y: 2.29859447
      Z: 2.48245478
    }
  }
  ParentId: 15035704445580420241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 123972651767473996
    SubobjectId: 17969305457500154740
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14973559605708460826
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -72.734375
      Y: -14.6445312
      Z: 171.476562
    }
    Rotation {
      Pitch: -69.8948
      Yaw: 54.976635
      Roll: -2.21361947
    }
    Scale {
      X: 1.94201684
      Y: 2.19370294
      Z: 1.98374963
    }
  }
  ParentId: 15035704445580420241
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14973559605708460826
    SubobjectId: 3975404425456541474
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11457786549515306248
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 43.4335938
      Y: -29.1835938
      Z: 84.3613281
    }
    Rotation {
      Pitch: -8.35988426
      Yaw: -84.1268845
      Roll: 54.6697617
    }
    Scale {
      X: 0.168733537
      Y: 0.353074074
      Z: 0.168708429
    }
  }
  ParentId: 15035704445580420241
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
  InstanceHistory {
    SelfId: 11457786549515306248
    SubobjectId: 7486531014322653488
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15071744028375759609
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -33.2363281
      Y: 31.0390625
      Z: 52.2792969
    }
    Rotation {
      Pitch: 17.5475883
      Yaw: -43.9079514
      Roll: 69.2156754
    }
    Scale {
      X: 0.347554773
      Y: 0.347554773
      Z: 0.347554773
    }
  }
  ParentId: 15035704445580420241
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
  InstanceHistory {
    SelfId: 15071744028375759609
    SubobjectId: 3012392707328702145
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14774248906781626273
  Name: "Chest rubble"
  Transform {
    Location {
      X: -433.365234
      Y: 473.207031
      Z: 1061.5957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12211719275658896031
  ChildIds: 2450180433955434123
  ChildIds: 13836954561662371720
  ChildIds: 15505838868934587934
  ChildIds: 16547257395192087289
  ChildIds: 3248858567290883414
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
  InstanceHistory {
    SelfId: 14774248906781626273
    SubobjectId: 3886344217371493273
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3248858567290883414
  Name: "Hill 03"
  Transform {
    Location {
      X: 30.875
      Y: -3.32421875
      Z: 38.4384766
    }
    Rotation {
    }
    Scale {
      X: 0.697791934
      Y: 0.697791934
      Z: 1.26119709
    }
  }
  ParentId: 14774248906781626273
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10040471444693132318
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3248858567290883414
    SubobjectId: 15416384219905376622
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16547257395192087289
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -54.1523438
      Y: -85.5859375
      Z: 35.2216797
    }
    Rotation {
      Pitch: -5.01428747
      Yaw: 176.464142
      Roll: -54.7416916
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14774248906781626273
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1715362533928093667
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16547257395192087289
    SubobjectId: 2108835324252589761
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15505838868934587934
  Name: "Chest Big Closed"
  Transform {
    Location {
      X: 32.0976562
      Y: -3.75390625
    }
    Rotation {
      Pitch: -9.06756
      Yaw: 36.567112
      Roll: 14.4944477
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14774248906781626273
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16875524311991431157
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15505838868934587934
    SubobjectId: 3443127465071098406
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13836954561662371720
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -12.1699219
      Y: 35.5273438
      Z: 82.6054688
    }
    Rotation {
      Pitch: -59.3479881
    }
    Scale {
      X: 0.461778224
      Y: 0.461778224
      Z: 0.461778224
    }
  }
  ParentId: 14774248906781626273
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7014242178112382135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13836954561662371720
    SubobjectId: 4098557956988406704
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2450180433955434123
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 3.3515625
      Y: 57.15625
      Z: 35.2216797
    }
    Rotation {
      Yaw: 60.8225517
    }
    Scale {
      X: 1.34201515
      Y: 1.34201515
      Z: 1.68066776
    }
  }
  ParentId: 14774248906781626273
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2450180433955434123
    SubobjectId: 15773706496467591859
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16882286896408012430
  Name: "Floor Rubble"
  Transform {
    Location {
      X: -88.2324219
      Y: 273.328125
      Z: 49.1416
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12211719275658896031
  ChildIds: 904540111543434648
  ChildIds: 6986907793157285898
  ChildIds: 5223096158123272446
  ChildIds: 1989425652824107173
  ChildIds: 645211378602990551
  ChildIds: 7772045756783176300
  ChildIds: 7402494231994012229
  ChildIds: 4125304486392443889
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
  InstanceHistory {
    SelfId: 16882286896408012430
    SubobjectId: 1346103634145831606
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4125304486392443889
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -278.710938
      Y: -39.5585938
      Z: 31.0322266
    }
    Rotation {
      Yaw: -101.108871
    }
    Scale {
      X: 0.37711671
      Y: 0.487116754
      Z: 0.37711671
    }
  }
  ParentId: 16882286896408012430
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
  InstanceHistory {
    SelfId: 4125304486392443889
    SubobjectId: 13954327515569946569
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7402494231994012229
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 185.769531
      Y: 35.640625
      Z: 28.765625
    }
    Rotation {
      Pitch: 12.2154446
      Yaw: -173.473251
      Roll: -23.996563
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16882286896408012430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13838301165754026096
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7402494231994012229
    SubobjectId: 11411361879203765885
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7772045756783176300
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: -110.648438
      Y: -144.839844
      Z: 17.9638672
    }
    Rotation {
    }
    Scale {
      X: 0.706212163
      Y: 0.706212163
      Z: 0.386885583
    }
  }
  ParentId: 16882286896408012430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13838301165754026096
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7772045756783176300
    SubobjectId: 10609467057988363860
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 645211378602990551
  Name: "Rock 01"
  Transform {
    Location {
      X: -351.099609
      Y: 90.140625
    }
    Rotation {
      Roll: -102.236427
    }
    Scale {
      X: 0.474800378
      Y: 0.474800378
      Z: 0.474800378
    }
  }
  ParentId: 16882286896408012430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18302154991031027573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 645211378602990551
    SubobjectId: 17299447908727625711
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1989425652824107173
  Name: "Hill 03"
  Transform {
    Location {
      X: -224.396484
      Y: -68.2109375
      Z: 1.8359375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.885468721
    }
  }
  ParentId: 16882286896408012430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10040471444693132318
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1989425652824107173
    SubobjectId: 16392082798797595805
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5223096158123272446
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 166.693359
      Y: -17.1210938
      Z: 15.8398438
    }
    Rotation {
      Yaw: 30.3959427
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16882286896408012430
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15879073096845369895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5223096158123272446
    SubobjectId: 12725930286649140422
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6986907793157285898
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 211.626953
      Y: 84.0039062
      Z: 35.0048828
    }
    Rotation {
      Pitch: -13.9437761
      Yaw: 85.1975784
      Roll: -8.29768753
    }
    Scale {
      X: 1.65238261
      Y: 1.00000703
      Z: 1
    }
  }
  ParentId: 16882286896408012430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11100740400421771120
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6986907793157285898
    SubobjectId: 10957759258903585842
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 904540111543434648
  Name: "Hill 02"
  Transform {
    Location {
      X: 122.054688
      Y: 20.3867188
      Z: 18.0566406
    }
    Rotation {
    }
    Scale {
      X: 0.590097
      Y: 0.376698375
      Z: 0.376698375
    }
  }
  ParentId: 16882286896408012430
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10040471444693132318
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14023144080669477239
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 904540111543434648
    SubobjectId: 17611939954091176352
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10846367371787059948
  Name: "Table Rubble 1"
  Transform {
    Location {
      X: -200.248047
      Y: -97.03125
      Z: 8.31054688
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12211719275658896031
  ChildIds: 13466549639459131475
  ChildIds: 2929015882189253213
  ChildIds: 14257442212954421755
  ChildIds: 14623241993380154948
  ChildIds: 14862569586934831726
  ChildIds: 17594716968892941425
  ChildIds: 11036329982537266348
  ChildIds: 8174181917285560795
  ChildIds: 16463259786285221726
  ChildIds: 8387583212392335307
  ChildIds: 8136705708366215588
  ChildIds: 3468035777871392753
  ChildIds: 1314927931454175357
  ChildIds: 10942975750016942134
  ChildIds: 18224855693312242472
  ChildIds: 14269024890486397446
  ChildIds: 13184518608274602946
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
  InstanceHistory {
    SelfId: 10846367371787059948
    SubobjectId: 7953838302988013268
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13184518608274602946
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -161.888672
      Y: 105.554688
      Z: 121.922852
    }
    Rotation {
      Pitch: 2.34981036
      Yaw: 99.985939
      Roll: -13.1089373
    }
    Scale {
      X: 0.509501517
      Y: 0.509501517
      Z: 0.509501517
    }
  }
  ParentId: 10846367371787059948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7230202505293169302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13184518608274602946
    SubobjectId: 5629338671380592634
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14269024890486397446
  Name: "Flower Bellflower 01"
  Transform {
    Location {
      X: -135.935547
      Y: 111.015625
      Z: 102.081055
    }
    Rotation {
      Pitch: 1.39420545
      Yaw: 100.161789
      Roll: -7.73124027
    }
    Scale {
      X: 0.418906063
      Y: 0.418906063
      Z: 0.418906063
    }
  }
  ParentId: 10846367371787059948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7230202505293169302
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14269024890486397446
    SubobjectId: 4531323720456230462
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18224855693312242472
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 263.617188
      Y: 13.15625
      Z: 100.19043
    }
    Rotation {
      Pitch: 0.561714709
      Yaw: -11.9849272
      Roll: 73.5869141
    }
    Scale {
      X: 0.210754722
      Y: 0.210754722
      Z: 0.210754722
    }
  }
  ParentId: 10846367371787059948
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
  InstanceHistory {
    SelfId: 18224855693312242472
    SubobjectId: 291623273381232400
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10942975750016942134
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 93.9101562
      Y: -71.4960938
      Z: 150.835938
    }
    Rotation {
      Pitch: 15.5623531
      Yaw: -1.83096337
      Roll: 3.72897363
    }
    Scale {
      X: 0.421466112
      Y: 0.211614132
      Z: 0.211633265
    }
  }
  ParentId: 10846367371787059948
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
  InstanceHistory {
    SelfId: 10942975750016942134
    SubobjectId: 8014997851895958542
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1314927931454175357
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -194.841797
      Y: 3.8984375
      Z: 64.4013672
    }
    Rotation {
      Pitch: -17.0106201
      Yaw: 41.6809769
      Roll: -14.5999336
    }
    Scale {
      X: 0.660520852
      Y: 0.660520852
      Z: 0.660520852
    }
  }
  ParentId: 10846367371787059948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1314927931454175357
    SubobjectId: 16922332358964606021
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3468035777871392753
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -72.1953125
      Y: 89.7226562
      Z: 109.169922
    }
    Rotation {
      Pitch: -4.31094217
      Yaw: -15.2568245
      Roll: 81.2802658
    }
    Scale {
      X: 0.107077397
      Y: 0.107077397
      Z: 0.107077397
    }
  }
  ParentId: 10846367371787059948
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
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 3468035777871392753
    SubobjectId: 14467616206529553353
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8136705708366215588
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -29.2265625
      Y: 15.1367188
      Z: 163.085938
    }
    Rotation {
      Pitch: -19.9980412
      Yaw: -48.5288277
      Roll: 21.1539936
    }
    Scale {
      X: 0.199096307
      Y: 0.199096307
      Z: 0.199096307
    }
  }
  ParentId: 10846367371787059948
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 8136705708366215588
    SubobjectId: 9803455511087150492
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8387583212392335307
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: 232.707031
      Y: -27.4570312
      Z: 73.0664062
    }
    Rotation {
    }
    Scale {
      X: 1.10097516
      Y: 1.10097516
      Z: 1.10097516
    }
  }
  ParentId: 10846367371787059948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16657382744627839516
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15879073096845369895
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8387583212392335307
    SubobjectId: 10124393356996021235
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16463259786285221726
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 29.3300781
      Y: 3.5546875
      Z: 59.2792969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10846367371787059948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16657382744627839516
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16463259786285221726
    SubobjectId: 2062230743215459174
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8174181917285560795
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -219.570312
      Y: 109.058594
      Z: 59.9951172
    }
    Rotation {
      Yaw: -47.9578362
    }
    Scale {
      X: 0.438599885
      Y: 0.438599885
      Z: 0.438599885
    }
  }
  ParentId: 10846367371787059948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13838301165754026096
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7014242178112382135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8174181917285560795
    SubobjectId: 9914458279826980323
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11036329982537266348
  Name: "Rock 03"
  Transform {
    Location {
      X: -214.939453
      Y: -103.25
      Z: 59.2724609
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10846367371787059948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13838301165754026096
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7664847439723713665
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11036329982537266348
    SubobjectId: 7047948452082104468
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17594716968892941425
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -164.939453
      Y: 92.46875
      Z: 92.6132812
    }
    Rotation {
      Pitch: 43.2611847
      Yaw: -170.106613
      Roll: -6.78333664
    }
    Scale {
      X: 1.00002289
      Y: 1.26011181
      Z: 1.94600177
    }
  }
  ParentId: 10846367371787059948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16657382744627839516
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17594716968892941425
    SubobjectId: 921902837973682249
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14862569586934831726
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: -109.695312
      Y: 42.921875
      Z: 49.3789062
    }
    Rotation {
      Pitch: 17.4622307
      Yaw: 166.840118
      Roll: -76.6149292
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10846367371787059948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284767872071991380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14862569586934831726
    SubobjectId: 3937773526122501718
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14623241993380154948
  Name: "Table Tile Left"
  Transform {
    Location {
      X: -28.7089844
      Y: -33.3242188
      Z: 1.33886719
    }
    Rotation {
      Pitch: -24.9238586
      Yaw: -20.0168762
      Roll: 8.72991657
    }
    Scale {
      X: 1.33426666
      Y: 1.00001681
      Z: 1.00000119
    }
  }
  ParentId: 10846367371787059948
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
      Id: 6831424436409588726
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14623241993380154948
    SubobjectId: 3609509200801137276
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14257442212954421755
  Name: "Table Tile Right"
  Transform {
    Location {
      X: 212.53125
      Y: -100.144531
      Z: 11.4111328
    }
    Rotation {
      Pitch: 52.3073692
      Yaw: -15.4461975
      Roll: -0.186431885
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10846367371787059948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 682265764922554146
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14257442212954421755
    SubobjectId: 4412155739262481859
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2929015882189253213
  Name: "Craftsman Dining Chair"
  Transform {
    Location {
      X: 278.414062
      Y: 33.4179688
      Z: 140.321289
    }
    Rotation {
      Pitch: 69.9437256
      Yaw: -135.880432
      Roll: 150.076385
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10846367371787059948
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18284767872071991380
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2929015882189253213
    SubobjectId: 15006636137611552357
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13466549639459131475
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 70.4335938
      Y: -46.1953125
      Z: 119.331055
    }
    Rotation {
      Pitch: -12.0100946
      Yaw: 62.2032204
      Roll: 18.2300224
    }
    Scale {
      X: 0.620409131
      Y: 0.620409131
      Z: 0.620409131
    }
  }
  ParentId: 10846367371787059948
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13838301165754026096
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7014242178112382135
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13466549639459131475
    SubobjectId: 4757340452898610283
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11169497524923625782
  Name: "Table Rubble 2"
  Transform {
    Location {
      X: 288.480469
      Y: -176.292969
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12211719275658896031
  ChildIds: 2400026415096527504
  ChildIds: 16609756732524318143
  ChildIds: 15896362743026490062
  ChildIds: 4163379553862337616
  ChildIds: 3276868210363057425
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
  InstanceHistory {
    SelfId: 11169497524923625782
    SubobjectId: 7198364852620049678
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3276868210363057425
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: 6.49804688
      Y: 45.6875
      Z: 129.008789
    }
    Rotation {
      Pitch: 12.7581711
      Yaw: 15.3809376
      Roll: 16.8722286
    }
    Scale {
      X: 0.263210952
      Y: 0.263210952
      Z: 0.263210952
    }
  }
  ParentId: 11169497524923625782
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
  InstanceHistory {
    SelfId: 3276868210363057425
    SubobjectId: 15392874877724363049
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4163379553862337616
  Name: "Craftsman Dining Table"
  Transform {
    Location {
      X: -24.3613281
      Y: -13.1796875
    }
    Rotation {
      Pitch: 15.7896481
      Yaw: 3.9977572
      Roll: 14.4044924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11169497524923625782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13645840415461878573
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4163379553862337616
    SubobjectId: 13916395281263921256
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15896362743026490062
  Name: "Decal Stains Round 01"
  Transform {
    Location {
      X: -27.4882812
      Y: 15.1679688
      Z: 118.983398
    }
    Rotation {
      Pitch: 8.60370159
      Yaw: 15.1450949
      Roll: 29.9417267
    }
    Scale {
      X: 0.24426797
      Y: 0.24426797
      Z: 0.24426797
    }
  }
  ParentId: 11169497524923625782
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 13650699884663610996
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 15896362743026490062
    SubobjectId: 2629123423064250102
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16609756732524318143
  Name: "Rock 02"
  Transform {
    Location {
      X: -81.6289062
      Y: 55.1210938
      Z: 86.7558594
    }
    Rotation {
      Yaw: -102.726707
    }
    Scale {
      X: 0.34330073
      Y: 0.34330073
      Z: 0.34330073
    }
  }
  ParentId: 11169497524923625782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16112171133732370115
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16609756732524318143
    SubobjectId: 2190449113948848519
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2400026415096527504
  Name: "Rock Pile 002"
  Transform {
    Location {
      X: 95.8457
      Y: -41.75
      Z: 68.1543
    }
    Rotation {
      Yaw: -141.255798
    }
    Scale {
      X: 1.65767324
      Y: 1.65767324
      Z: 1.65767324
    }
  }
  ParentId: 11169497524923625782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12865732086491615290
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2400026415096527504
    SubobjectId: 15684110251049596584
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17046755455402209235
  Name: "Foliage"
  Transform {
    Location {
      X: 185.197266
      Y: 68.0625
      Z: -13.09375
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5940700070679586504
  ChildIds: 12144765784751256039
  ChildIds: 8216038275288614194
  ChildIds: 6192617566023017170
  ChildIds: 11108368755227755914
  ChildIds: 5733214967995056639
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
  InstanceHistory {
    SelfId: 17046755455402209235
    SubobjectId: 1474227007369585643
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5733214967995056639
  Name: "Ivy"
  Transform {
    Location {
      X: -312.534668
      Y: -207.719727
      Z: 361.451172
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17046755455402209235
  ChildIds: 6795876672758357711
  ChildIds: 16919234617102009169
  ChildIds: 5206740507680362549
  ChildIds: 16209512824882663784
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
  InstanceHistory {
    SelfId: 5733214967995056639
    SubobjectId: 13220251563654778311
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16209512824882663784
  Name: "Tree corner ivy"
  Transform {
    Location {
      X: 660.626953
      Y: -351.6875
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5733214967995056639
  ChildIds: 4966246479804269756
  ChildIds: 13073785146375220468
  ChildIds: 5314076151037535998
  ChildIds: 2335834824551972836
  ChildIds: 8508788487891763014
  ChildIds: 1717892866346308160
  ChildIds: 13027417039622106932
  ChildIds: 13956853457643732335
  ChildIds: 16314128214706779777
  ChildIds: 10223480539728009759
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
  InstanceHistory {
    SelfId: 16209512824882663784
    SubobjectId: 1735150757524233552
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10223480539728009759
  Name: "Ivy 05"
  Transform {
    Location {
      X: -90.9316406
      Y: -1.8125
      Z: 371.432617
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362635
      Roll: 100.664062
    }
    Scale {
      X: 1.76374185
      Y: 1.76374185
      Z: 1.76374185
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 10223480539728009759
    SubobjectId: 8432608778463286823
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16314128214706779777
  Name: "Ivy 04"
  Transform {
    Location {
      X: 10.1289062
      Y: 58.3320312
      Z: 410.185547
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999924
      Roll: 86.6277
    }
    Scale {
      X: 1.55358636
      Y: 1.55358636
      Z: 1.55358636
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 16314128214706779777
    SubobjectId: 1909756379262368441
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13956853457643732335
  Name: "Ivy 04"
  Transform {
    Location {
      X: -170.449219
      Y: -75.1796875
      Z: 122.881836
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.75
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 13956853457643732335
    SubobjectId: 4131780142667608407
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13027417039622106932
  Name: "Ivy 05"
  Transform {
    Location {
      X: 48.4726562
      Y: -80.1796875
      Z: 391.505859
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 1.50000072
      Y: 1.65359354
      Z: 1.14835942
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 13027417039622106932
    SubobjectId: 5489064023317390092
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1717892866346308160
  Name: "Ivy 03"
  Transform {
    Location {
      X: -103.716797
      Y: -71.0390625
      Z: 577.881836
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9999619
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1717892866346308160
    SubobjectId: 17235436397872127608
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8508788487891763014
  Name: "Ivy 03"
  Transform {
    Location {
      X: 38.2167969
      Y: -30.5429688
      Z: 705.506836
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 1.21512735
      Y: 1.21512735
      Z: 1.75213933
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8508788487891763014
    SubobjectId: 10300566257455788926
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2335834824551972836
  Name: "Ivy 05"
  Transform {
    Location {
      X: -8.23632812
      Y: -80.1796875
      Z: 337.881836
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 1.5
      Y: 1.65359366
      Z: 2
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2335834824551972836
    SubobjectId: 15604182187020547036
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5314076151037535998
  Name: "Ivy 03"
  Transform {
    Location {
      X: 84.5507812
      Y: 64.0507812
      Z: 592.881836
    }
    Rotation {
      Pitch: 44.9999886
      Yaw: -89.9999924
      Roll: 89.9999924
    }
    Scale {
      X: 1.52111793
      Y: 1.52111793
      Z: 2.17302561
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5314076151037535998
    SubobjectId: 12779201958129560262
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13073785146375220468
  Name: "Ivy 02"
  Transform {
    Location {
      X: 94.5507812
      Y: 82.8515625
      Z: 357.881836
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999695
      Roll: -89.9999695
    }
    Scale {
      X: 1.43805504
      Y: 1.43805504
      Z: 1.43805504
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13073785146375220468
    SubobjectId: 5586950845838614732
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4966246479804269756
  Name: "Ivy 01"
  Transform {
    Location {
      X: 97.4082
      Y: 133.695312
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: -89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.6350199
      Y: 1.6350199
      Z: 1.6350199
    }
  }
  ParentId: 16209512824882663784
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 4966246479804269756
    SubobjectId: 13550234788899244164
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5206740507680362549
  Name: "Upper Floor Ivy"
  Transform {
    Location {
      X: -86.9550781
      Y: -263.230469
      Z: 528.113281
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5733214967995056639
  ChildIds: 18103401905663774059
  ChildIds: 4889418846540241145
  ChildIds: 5518397974877354871
  ChildIds: 4480274748374393380
  ChildIds: 9222386543608020534
  ChildIds: 1204283439866856048
  ChildIds: 596332010288786380
  ChildIds: 5049291037312801149
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
  InstanceHistory {
    SelfId: 5206740507680362549
    SubobjectId: 12728776203403697165
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5049291037312801149
  Name: "Ivy 02"
  Transform {
    Location {
      X: -50.0117188
      Y: 31.7070312
      Z: 152.277344
    }
    Rotation {
      Yaw: 35.5612793
    }
    Scale {
      X: 0.73518604
      Y: 0.73518604
      Z: 0.73518604
    }
  }
  ParentId: 5206740507680362549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5049291037312801149
    SubobjectId: 13759925203828839749
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 596332010288786380
  Name: "Ivy 02"
  Transform {
    Location {
      X: -132.867188
      Y: -163.636719
      Z: 109.768555
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5206740507680362549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 596332010288786380
    SubobjectId: 17339180370797225972
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1204283439866856048
  Name: "Ivy 04"
  Transform {
    Location {
      X: 84.5742188
      Y: 231.714844
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5206740507680362549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1204283439866856048
    SubobjectId: 16740377943407595080
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9222386543608020534
  Name: "Ivy 01"
  Transform {
    Location {
      X: 104.132812
      Y: 6.6328125
      Z: 38.7480469
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 89.9999847
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 1.06046855
    }
  }
  ParentId: 5206740507680362549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 9222386543608020534
    SubobjectId: 9735590322337444366
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4480274748374393380
  Name: "Ivy 01"
  Transform {
    Location {
      X: -101.636719
      Y: -87.390625
      Z: 237.370117
    }
    Rotation {
      Roll: 89.9999924
    }
    Scale {
      X: 0.554966509
      Y: 0.554966509
      Z: 0.554966509
    }
  }
  ParentId: 5206740507680362549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 4480274748374393380
    SubobjectId: 14324435590601010716
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5518397974877354871
  Name: "Ivy 03"
  Transform {
    Location {
      X: -42.1933594
      Y: -125.40625
      Z: 281.969727
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.832733035
      Y: 0.832733035
      Z: 0.832733035
    }
  }
  ParentId: 5206740507680362549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5518397974877354871
    SubobjectId: 13002725397491808079
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4889418846540241145
  Name: "Decal Ivy Big"
  Transform {
    Location {
      X: 73.2402344
      Y: 9.48828125
      Z: 133.824219
    }
    Rotation {
      Pitch: 12.1343832
      Yaw: -78.9498
      Roll: 44.009758
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5206740507680362549
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
  InstanceHistory {
    SelfId: 4889418846540241145
    SubobjectId: 13491949863052498113
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18103401905663774059
  Name: "Ivy 05"
  Transform {
    Location {
      X: 14.7519531
      Y: 128.609375
      Z: 150.432617
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5206740507680362549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 18103401905663774059
    SubobjectId: 277965876316488019
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16919234617102009169
  Name: "Roof trim ivy"
  Transform {
    Location {
      X: -543.154297
      Y: -32.5234375
      Z: 1372.88184
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5733214967995056639
  ChildIds: 6979927475531807518
  ChildIds: 2385121110740070852
  ChildIds: 17784339373896550001
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
  InstanceHistory {
    SelfId: 16919234617102009169
    SubobjectId: 1309015175669862249
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17784339373896550001
  Name: "Ivy 02"
  Transform {
    Location {
      X: -1.66796875
      Y: -34.34375
      Z: 110
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16919234617102009169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17784339373896550001
    SubobjectId: 1020371033563499081
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2385121110740070852
  Name: "Ivy 05"
  Transform {
    Location {
      X: 3.33203125
      Y: 198.691406
      Z: 200
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 1.45339894
      Y: 1.45339894
      Z: 1.45339894
    }
  }
  ParentId: 16919234617102009169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2385121110740070852
    SubobjectId: 15708022651715599868
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6979927475531807518
  Name: "Ivy 04"
  Transform {
    Location {
      X: -1.66796875
      Y: -164.34375
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 16919234617102009169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 6979927475531807518
    SubobjectId: 10969101201986139942
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6795876672758357711
  Name: "Entrance side ivy"
  Transform {
    Location {
      X: -30.515625
      Y: 647.453125
      Z: 701.026367
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5733214967995056639
  ChildIds: 4343315153117306849
  ChildIds: 16820223029907891869
  ChildIds: 13043180912779061940
  ChildIds: 12150425611860581962
  ChildIds: 2790089495025349680
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
  InstanceHistory {
    SelfId: 6795876672758357711
    SubobjectId: 12008973407272981239
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2790089495025349680
  Name: "Ivy 01"
  Transform {
    Location {
      X: -8.58203125
      Y: 20.6796875
      Z: 287.088867
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 1.82672
      Y: 1.82672
      Z: 1.82672
    }
  }
  ParentId: 6795876672758357711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 2790089495025349680
    SubobjectId: 16023772285956962312
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12150425611860581962
  Name: "Ivy 05"
  Transform {
    Location {
      X: -60.4511719
      Y: 20.6796875
    }
    Rotation {
      Pitch: -74.695694
      Roll: 89.9999542
    }
    Scale {
      X: 1.68078852
      Y: 1.68078852
      Z: 1.68078852
    }
  }
  ParentId: 6795876672758357711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12150425611860581962
    SubobjectId: 5798744971083010674
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13043180912779061940
  Name: "Ivy 03"
  Transform {
    Location {
      X: 181.050781
      Y: -10.0703125
      Z: 480.5625
    }
    Rotation {
      Yaw: -89.9999847
      Roll: 53.0337868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6795876672758357711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4886610943038134482
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13043180912779061940
    SubobjectId: 5612914006225823372
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16820223029907891869
  Name: "Ivy 01"
  Transform {
    Location {
      X: -66.1308594
      Y: 20.6796875
      Z: 558.509766
    }
    Rotation {
      Pitch: 43.4501305
      Roll: 89.9999924
    }
    Scale {
      X: 1.82672
      Y: 1.82672
      Z: 1.82672
    }
  }
  ParentId: 6795876672758357711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 16820223029907891869
    SubobjectId: 1264055576879393445
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4343315153117306849
  Name: "Ivy 02"
  Transform {
    Location {
      X: -45.8828125
      Y: -51.9765625
      Z: 422.017578
    }
    Rotation {
      Yaw: -179.999985
      Roll: 89.9999847
    }
    Scale {
      X: 1.63823783
      Y: 1.63823783
      Z: 2.22394
    }
  }
  ParentId: 6795876672758357711
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7187807717191117297
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4343315153117306849
    SubobjectId: 14168661416505938905
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11108368755227755914
  Name: "Foliage patch 3"
  Transform {
    Location {
      X: -588.388672
      Y: 74.1484375
      Z: 17.2988281
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17046755455402209235
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
    FilePartitionName: "Foliage patch 3"
  }
  InstanceHistory {
    SelfId: 11108368755227755914
    SubobjectId: 7120022668989450674
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6192617566023017170
  Name: "Foliage patch 2"
  Transform {
    Location {
      X: 173.650391
      Y: 167.207031
      Z: 10.4169922
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17046755455402209235
  ChildIds: 1144511218707489142
  ChildIds: 14296503432849458427
  ChildIds: 1910763307865189326
  ChildIds: 17441235234660182454
  ChildIds: 12245208450741990996
  ChildIds: 16392073158319835973
  ChildIds: 3970154596142060587
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
  InstanceHistory {
    SelfId: 6192617566023017170
    SubobjectId: 12472478092228243178
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3970154596142060587
  Name: "Hill 01"
  Transform {
    Location {
      X: -14.4902344
      Y: -43.1992188
    }
    Rotation {
      Yaw: 115.815208
    }
    Scale {
      X: 0.528599501
      Y: 0.528599501
      Z: 0.643267453
    }
  }
  ParentId: 6192617566023017170
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11430665397504945347
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3970154596142060587
    SubobjectId: 14987820070150920211
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16392073158319835973
  Name: "Fern 04"
  Transform {
    Location {
      X: -223.126953
      Y: 45.8320312
      Z: 9.68652344
    }
    Rotation {
      Yaw: 100.255852
    }
    Scale {
      X: 0.634352505
      Y: 0.634352505
      Z: 0.634352505
    }
  }
  ParentId: 6192617566023017170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 10161869791628783771
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16392073158319835973
    SubobjectId: 1989442954659415933
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12245208450741990996
  Name: "Grass Short"
  Transform {
    Location {
      X: 2.58007812
      Y: 118.289062
      Z: 29.5058594
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6192617566023017170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 7905923248328022453
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12245208450741990996
    SubobjectId: 5838921687045257836
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17441235234660182454
  Name: "Flower Bellflower 02"
  Transform {
    Location {
      X: 14.5507812
      Y: 124.753906
      Z: 45.4873047
    }
    Rotation {
      Yaw: 100.255852
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6192617566023017170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 17441235234660182454
    SubobjectId: 787016585537398158
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1910763307865189326
  Name: "Grass Tall"
  Transform {
    Location {
      X: 138.503906
      Y: -85.53125
      Z: 36.734375
    }
    Rotation {
      Pitch: 7.71549749
      Roll: 4.63553667
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6192617566023017170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1910763307865189326
    SubobjectId: 16313121389913171958
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14296503432849458427
  Name: "Fern 01"
  Transform {
    Location {
      X: 1.1875
      Y: -93.9257812
      Z: 23.6523438
    }
    Rotation {
      Pitch: -9.3894062
      Yaw: 170.60968
      Roll: -3.70450091
    }
    Scale {
      X: 0.441072762
      Y: 0.42702353
      Z: 0.606223345
    }
  }
  ParentId: 6192617566023017170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1472042501932068531
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14296503432849458427
    SubobjectId: 4503844009493088451
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1144511218707489142
  Name: "Fern 03"
  Transform {
    Location {
      X: 80.7988281
      Y: -66.2109375
      Z: 59.2158203
    }
    Rotation {
      Pitch: -24.8209667
      Yaw: 100.719093
      Roll: 10.8639193
    }
    Scale {
      X: 0.794170856
      Y: 0.794170856
      Z: 0.794170856
    }
  }
  ParentId: 6192617566023017170
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6315330769936069977
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1144511218707489142
    SubobjectId: 17799811774371605838
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8216038275288614194
  Name: "Foliage patch 1"
  Transform {
    Location {
      X: 25.4316406
      Y: -124.535156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17046755455402209235
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
    FilePartitionName: "Foliage patch 1"
  }
  InstanceHistory {
    SelfId: 8216038275288614194
    SubobjectId: 10007709910846474506
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12144765784751256039
  Name: "Tree"
  Transform {
    Location {
      X: 389.304688
      Y: -116.828125
      Z: 85.0009766
    }
    Rotation {
      Yaw: 43.6793938
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17046755455402209235
  ChildIds: 18100450843000220087
  ChildIds: 17533475047137191902
  ChildIds: 8409083425282525679
  ChildIds: 3118180530242283823
  ChildIds: 14909343385836596655
  ChildIds: 13352976763766083986
  ChildIds: 5178694672337794612
  ChildIds: 4584176180390904238
  ChildIds: 11133863489806737970
  ChildIds: 7997240536495936953
  ChildIds: 10059954137095246826
  ChildIds: 352990561980939147
  ChildIds: 15564454482957272784
  ChildIds: 7442169828928214854
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
  InstanceHistory {
    SelfId: 12144765784751256039
    SubobjectId: 5795389731094461919
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7442169828928214854
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -108.087891
      Y: -16.0546875
      Z: 836.581055
    }
    Rotation {
      Pitch: -9.73764324
      Yaw: 55.8945084
      Roll: 74.4451
    }
    Scale {
      X: 0.742821395
      Y: 0.742821395
      Z: 0.742821395
    }
  }
  ParentId: 12144765784751256039
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
  InstanceHistory {
    SelfId: 7442169828928214854
    SubobjectId: 11502292836328086398
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15564454482957272784
  Name: "Tree Birch Bare 01"
  Transform {
    Location {
      X: -40.6542969
      Y: -12.1796875
    }
    Rotation {
      Yaw: -59.5917702
    }
    Scale {
      X: 2.04096746
      Y: 2.04096746
      Z: 2.04096746
    }
  }
  ParentId: 12144765784751256039
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 7801872286401568736
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15165818446197730004
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15564454482957272784
    SubobjectId: 2371057794848246504
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 352990561980939147
  Name: "Bush 01"
  Transform {
    Location {
      X: 188.820312
      Y: 351.265625
      Z: 1120.69434
    }
    Rotation {
      Yaw: -65.8743896
      Roll: -175.029037
    }
    Scale {
      X: 0.946331918
      Y: 0.946331859
      Z: 0.65879941
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12604883795427073721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 352990561980939147
    SubobjectId: 18158988035344971699
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10059954137095246826
  Name: "Bush 02"
  Transform {
    Location {
      X: 172.878906
      Y: 375
      Z: 1098.31738
    }
    Rotation {
      Pitch: -3.03121948
      Yaw: -99.166687
    }
    Scale {
      X: 0.746610284
      Y: 0.746627808
      Z: 0.45489952
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10059954137095246826
    SubobjectId: 8321419143290478546
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7997240536495936953
  Name: "Bush 02"
  Transform {
    Location {
      X: -354.644531
      Y: -12.3359375
      Z: 1196.95117
    }
    Rotation {
      Pitch: 3.20446515
      Yaw: -174.756042
      Roll: 178.13028
    }
    Scale {
      X: 1.10100091
      Y: 1.1010282
      Z: 0.656105578
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7997240536495936953
    SubobjectId: 10816621038026070401
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11133863489806737970
  Name: "Bush 01"
  Transform {
    Location {
      X: -352.759766
      Y: 15.4375
      Z: 1173.65527
    }
    Rotation {
      Pitch: -1.8651123
      Yaw: 95.9976425
      Roll: 4.7742238
    }
    Scale {
      X: 1.395491
      Y: 1.39545584
      Z: 0.621065199
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12604883795427073721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11133863489806737970
    SubobjectId: 7090022307214749194
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4584176180390904238
  Name: "Bush 02"
  Transform {
    Location {
      X: -133.484375
      Y: 235.816406
      Z: 1389.9082
    }
    Rotation {
      Pitch: -3.03121734
      Yaw: -129.002808
      Roll: 1.06871227e-07
    }
    Scale {
      X: 1.00109
      Y: 1.00108385
      Z: 0.503453434
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4584176180390904238
    SubobjectId: 14373800685386829206
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5178694672337794612
  Name: "Bush 01"
  Transform {
    Location {
      X: -108.697266
      Y: 221.566406
      Z: 1412.28516
    }
    Rotation {
      Yaw: -39.6537857
      Roll: -175.029037
    }
    Scale {
      X: 1.26883841
      Y: 1.2687825
      Z: 0.399556607
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12604883795427073721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5178694672337794612
    SubobjectId: 13779281197150026252
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13352976763766083986
  Name: "Bush 02"
  Transform {
    Location {
      X: 81.9589844
      Y: -225.117188
      Z: 1083.31445
    }
    Rotation {
      Pitch: -3.03121734
      Yaw: -118.619667
      Roll: 1.06871227e-07
    }
    Scale {
      X: 1.00109
      Y: 1.00108385
      Z: 0.503453434
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13352976763766083986
    SubobjectId: 4731297479544069546
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14909343385836596655
  Name: "Bush 01"
  Transform {
    Location {
      X: 110.136719
      Y: -220.265625
      Z: 1105.69141
    }
    Rotation {
      Roll: -175.029037
    }
    Scale {
      X: 1.26883841
      Y: 1.26876485
      Z: 0.668437421
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12604883795427073721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14909343385836596655
    SubobjectId: 3895363758287118743
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3118180530242283823
  Name: "Bush 02"
  Transform {
    Location {
      X: -178.148376
      Y: -153.170578
      Z: 1821.2207
    }
    Rotation {
      Pitch: -3.08590698
      Yaw: -90.2918091
      Roll: 17.5435295
    }
    Scale {
      X: 1.44498849
      Y: 1.444965
      Z: 1.12206876
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3118180530242283823
    SubobjectId: 15249677380468286743
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8409083425282525679
  Name: "Bush 01"
  Transform {
    Location {
      X: -170.81778
      Y: -118.62458
      Z: 1834.07715
    }
    Rotation {
      Pitch: -17.5179138
      Yaw: 26.5934143
      Roll: -175.029
    }
    Scale {
      X: 2.03011179
      Y: 2.03002334
      Z: 1.01740217
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12604883795427073721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8409083425282525679
    SubobjectId: 10111896942014973399
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17533475047137191902
  Name: "Bush 01"
  Transform {
    Location {
      X: 393.652344
      Y: -211.421875
      Z: 1362.30566
    }
    Rotation {
      Roll: -175.029037
    }
    Scale {
      X: 1.83145571
      Y: 1.83137441
      Z: 0.57672441
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12604883795427073721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17533475047137191902
    SubobjectId: 843535199042530278
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18100450843000220087
  Name: "Bush 02"
  Transform {
    Location {
      X: 365.474609
      Y: -216.273438
      Z: 1339.92871
    }
    Rotation {
      Pitch: -3.03121734
      Yaw: -89.3490372
      Roll: 1.06871227e-07
    }
    Scale {
      X: 1.44503236
      Y: 1.44497418
      Z: 1.1173178
    }
  }
  ParentId: 12144765784751256039
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12203375713281195042
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18100450843000220087
    SubobjectId: 276413133672473999
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6329045136923217677
  Name: "Climbing path"
  Transform {
    Location {
      X: -330.154297
      Y: -268.039062
      Z: 3.82617188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5940700070679586504
  ChildIds: 10232144105211424018
  ChildIds: 10123988345702880275
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
  InstanceHistory {
    SelfId: 6329045136923217677
    SubobjectId: 12624422528488997685
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10123988345702880275
  Name: "Exterior planks"
  Transform {
    Location {
      X: -75.6543
      Y: -177.902344
      Z: 535.648438
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6329045136923217677
  ChildIds: 11681302748305087318
  ChildIds: 3599632772035443560
  ChildIds: 11619966409957175849
  ChildIds: 8782271851406785098
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
  InstanceHistory {
    SelfId: 10123988345702880275
    SubobjectId: 8401497683250829355
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8782271851406785098
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 292.933594
      Y: -180.207031
      Z: 170.601562
    }
    Rotation {
      Pitch: -36.3704834
      Yaw: -13.0797729
      Roll: 14.6696577
    }
    Scale {
      X: 2.25736189
      Y: 2.21543097
      Z: 3.66662097
    }
  }
  ParentId: 10123988345702880275
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.59800005
        G: 0.462701559
        B: 0.318136
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8782271851406785098
    SubobjectId: 9297498722944235122
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11619966409957175849
  Name: "Large Platform"
  Transform {
    Location {
      X: -209.807297
      Y: 337.394531
      Z: 306.764648
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123988345702880275
  ChildIds: 4096371390236855846
  ChildIds: 17381343937565718295
  ChildIds: 12871257073837668871
  ChildIds: 10808431476510072570
  ChildIds: 6650525002184005362
  ChildIds: 10485423653190325760
  ChildIds: 15929758005879677360
  ChildIds: 15387512229767395456
  ChildIds: 11679921996594323104
  ChildIds: 15183940549400576295
  ChildIds: 12043784527999583183
  ChildIds: 18404848966138651681
  ChildIds: 16920684720780170485
  ChildIds: 17660529598737726790
  ChildIds: 9933544869873350417
  ChildIds: 18064895099667845593
  ChildIds: 1297340982099643228
  ChildIds: 6284488497192902464
  ChildIds: 2371012659894374363
  ChildIds: 10524048887874989350
  ChildIds: 5443229133704021809
  ChildIds: 2298728158406615085
  ChildIds: 4698797959768147852
  ChildIds: 17839062510524564229
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
  InstanceHistory {
    SelfId: 11619966409957175849
    SubobjectId: 6459803993106923025
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17839062510524564229
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 1036.66699
      Y: 714.807129
      Z: -494.307495
    }
    Rotation {
      Pitch: 46.0245972
      Yaw: 102.081642
      Roll: 5.82716513
    }
    Scale {
      X: 1.10924029
      Y: 1.75017941
      Z: 3.66662526
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4698797959768147852
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 866.179688
      Y: 716.101562
      Z: -471.643433
    }
    Rotation {
      Pitch: 38.0954514
      Yaw: 88.3219147
      Roll: -0.768249512
    }
    Scale {
      X: 0.960385501
      Y: 1.75013638
      Z: 3.6666398
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2298728158406615085
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 837.369141
      Y: 745.206543
      Z: -422.07312
    }
    Rotation {
      Yaw: -90.4341431
    }
    Scale {
      X: 2.58808637
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5443229133704021809
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 967.360352
      Y: 744.221191
      Z: -422.07312
    }
    Rotation {
      Yaw: 89.5656738
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10524048887874989350
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 1067.3623
      Y: 743.46582
      Z: -422.07312
    }
    Rotation {
      Yaw: -90.4341431
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2371012659894374363
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 285.623047
      Y: 714.807129
      Z: -354.021484
    }
    Rotation {
      Pitch: 46.0246048
      Yaw: 102.081612
      Roll: 5.82715797
    }
    Scale {
      X: 1.10924029
      Y: 1.75017941
      Z: 3.66662526
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6284488497192902464
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 115.135742
      Y: 716.101562
      Z: -331.357422
    }
    Rotation {
      Pitch: 38.0954514
      Yaw: 88.321907
      Roll: -0.768249512
    }
    Scale {
      X: 0.960385501
      Y: 1.75013638
      Z: 3.6666398
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1297340982099643228
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 86.3251953
      Y: 745.206543
      Z: -281.787109
    }
    Rotation {
      Yaw: -90.4341431
    }
    Scale {
      X: 2.58808637
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18064895099667845593
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 216.316406
      Y: 744.221191
      Z: -281.787109
    }
    Rotation {
      Yaw: 89.5656815
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9933544869873350417
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 316.318359
      Y: 743.46582
      Z: -281.787109
    }
    Rotation {
      Yaw: -90.4341431
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17660529598737726790
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 32.34375
      Y: 524.885742
      Z: -168.281616
    }
    Rotation {
      Pitch: 46.0249557
      Yaw: -167.484406
      Roll: 5.82700109
    }
    Scale {
      X: 1.10924029
      Y: 1.75017941
      Z: 3.66662526
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16920684720780170485
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 32.34375
      Y: 354.393555
      Z: -145.617554
    }
    Rotation {
      Pitch: 38.0958061
      Yaw: 178.756149
      Roll: -0.768219
    }
    Scale {
      X: 0.960385501
      Y: 1.75013638
      Z: 3.6666398
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18404848966138651681
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 3.45507812
      Y: 325.362305
      Z: -96.0472412
    }
    Rotation {
    }
    Scale {
      X: 2.58808637
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12043784527999583183
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 3.45703125
      Y: 455.362305
      Z: -96.0472412
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15183940549400576295
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 3.453125
      Y: 555.362305
      Z: -96.0472412
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11679921996594323104
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -26.5449219
      Y: -97.4570312
      Z: 102.217529
    }
    Rotation {
      Pitch: 13.447938
      Yaw: 81.5063248
      Roll: -1.98855591
    }
    Scale {
      X: 0.967400074
      Y: 2.6953764
      Z: 2.43740249
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11679921996594323104
    SubobjectId: 6552974195011670680
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15387512229767395456
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 32.34375
      Y: 211.542969
      Z: 10.6955566
    }
    Rotation {
      Pitch: 46.0249557
      Yaw: -167.484451
      Roll: 5.82699394
    }
    Scale {
      X: 1.10924029
      Y: 1.75017941
      Z: 3.66662526
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15387512229767395456
    SubobjectId: 3273220532127790264
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15929758005879677360
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 32.34375
      Y: 41.0507812
      Z: 33.3596191
    }
    Rotation {
      Pitch: 38.095829
      Yaw: 178.756149
      Roll: -0.768219
    }
    Scale {
      X: 0.960385501
      Y: 1.75013638
      Z: 3.6666398
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15929758005879677360
    SubobjectId: 2735482547061058952
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10485423653190325760
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 4.57617188
      Y: -180.859375
    }
    Rotation {
      Pitch: 26.8625584
      Yaw: 178.902786
      Roll: -0.496612608
    }
    Scale {
      X: 1.21582186
      Y: 1.75012493
      Z: 3.66663957
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10485423653190325760
    SubobjectId: 7594204912336837176
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6650525002184005362
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -26.5449219
      Y: -150.039062
      Z: 52.1289062
    }
    Rotation {
      Yaw: -3.73193407
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 3.75
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6650525002184005362
    SubobjectId: 11866093464610822858
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10808431476510072570
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 3.45507812
      Y: 12.0195312
      Z: 82.9299316
    }
    Rotation {
    }
    Scale {
      X: 2.58808637
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10808431476510072570
    SubobjectId: 7861313844750504642
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12871257073837668871
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 3.45703125
      Y: 142.019531
      Z: 82.9299316
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12871257073837668871
    SubobjectId: 5366136257463039551
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17381343937565718295
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 3.453125
      Y: 242.019531
      Z: 82.9299316
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17381343937565718295
    SubobjectId: 707430572040928047
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4096371390236855846
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -26.5449219
      Y: -220.296875
      Z: 52.1289062
    }
    Rotation {
      Yaw: 179.017548
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 3.75
    }
  }
  ParentId: 11619966409957175849
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4096371390236855846
    SubobjectId: 13852650724772168222
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3599632772035443560
  Name: "Angle Platform "
  Transform {
    Location {
      X: -84.7574921
      Y: -162.45932
      Z: 171.078125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123988345702880275
  ChildIds: 17337965831764858317
  ChildIds: 2140537931257406102
  ChildIds: 5117531753599707371
  ChildIds: 135560235367694555
  ChildIds: 7465972696492155603
  ChildIds: 6026101483236740800
  ChildIds: 7237592404120052744
  ChildIds: 16621215041069028724
  ChildIds: 7198729769320574045
  ChildIds: 14209010435819731142
  ChildIds: 18318161660326426804
  ChildIds: 7469131160269378402
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
  InstanceHistory {
    SelfId: 3599632772035443560
    SubobjectId: 14489147132511565648
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7469131160269378402
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -120.472656
      Y: 96.171875
      Z: 64.2099609
    }
    Rotation {
      Pitch: 26.8625584
      Yaw: 178.902786
      Roll: -0.496612608
    }
    Scale {
      X: 1.21580577
      Y: 1.01322
      Z: 3.66666365
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7469131160269378402
    SubobjectId: 11475193103985811290
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18318161660326426804
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -4.33007812
      Y: -18.8476562
      Z: 20.8671875
    }
    Rotation {
      Pitch: 26.1130486
      Yaw: -96.6256104
      Roll: -12.8536282
    }
    Scale {
      X: 1.21580577
      Y: 1.01322
      Z: 3.66666365
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18318161660326426804
    SubobjectId: 491053549729477772
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14209010435819731142
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 112.822266
      Y: -18.8476562
    }
    Rotation {
      Pitch: 40.7742
      Yaw: -91.2925
      Roll: -0.845000148
    }
    Scale {
      X: 1.21578538
      Y: 1.48180342
      Z: 3.6666851
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14209010435819731142
    SubobjectId: 4456091751058519294
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7198729769320574045
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 229.351562
      Y: -18.8476562
      Z: 20.8671875
    }
    Rotation {
      Pitch: 26.862566
      Yaw: -83.6500244
      Roll: -0.496615231
    }
    Scale {
      X: 1.21580577
      Y: 1.01322
      Z: 3.66666365
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7198729769320574045
    SubobjectId: 11169132642926829669
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16621215041069028724
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: -177.173828
      Y: 50.6875
      Z: 148.774414
    }
    Rotation {
      Yaw: -85.1092453
    }
    Scale {
      X: 1.46445572
      Y: 2.83574677
      Z: 2.00001478
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16621215041069028724
    SubobjectId: 2183638234728421708
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7237592404120052744
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -72.6523438
      Y: -76.6445312
      Z: 112.365234
    }
    Rotation {
      Pitch: 26.8618622
      Yaw: 150.530365
      Roll: -2.79922414
    }
    Scale {
      X: 0.873396933
      Y: 1.71446025
      Z: 3.31113482
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7237592404120052744
    SubobjectId: 11283394560314206256
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6026101483236740800
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -151.59375
      Y: 93.2890625
      Z: 124.21875
    }
    Rotation {
      Yaw: 179.017548
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 3.75
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6026101483236740800
    SubobjectId: 12341762097308861176
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7465972696492155603
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: -34.5722656
      Y: -24.4414062
      Z: 118.799805
    }
    Rotation {
      Pitch: -23.3975773
      Yaw: -16.3806
      Roll: 6.65793085
    }
    Scale {
      X: 1.46438575
      Y: 1.74996293
      Z: 2.00001478
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7465972696492155603
    SubobjectId: 11492002073106476779
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 135560235367694555
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -106.59375
      Y: 1.875
      Z: 124.856445
    }
    Rotation {
      Yaw: -135.982468
    }
    Scale {
      X: 1.43971753
      Y: 2.21549
      Z: 3.66662312
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 135560235367694555
    SubobjectId: 17944072866282392803
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5117531753599707371
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: -11.59375
      Y: -28.125
      Z: 70.6865234
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5117531753599707371
    SubobjectId: 13826785776415401171
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2140537931257406102
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 218.40625
      Y: -28.125
      Z: 70.6865234
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2140537931257406102
    SubobjectId: 16524564152273252014
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17337965831764858317
  Name: "Urban Plank Debris 03"
  Transform {
    Location {
      X: 118.40625
      Y: -28.125
      Z: 70.6865234
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 2
      Y: 3.75000024
      Z: 3.25
    }
  }
  ParentId: 3599632772035443560
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4096954105294154559
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17337965831764858317
    SubobjectId: 611197020296321525
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11681302748305087318
  Name: "Small Platforme "
  Transform {
    Location {
      X: 524.480896
      Y: -180.034378
      Z: -8.23535156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10123988345702880275
  ChildIds: 12236491515958978895
  ChildIds: 11351618607392050439
  ChildIds: 13319428242097153411
  ChildIds: 13663960450120821297
  ChildIds: 12176758942498935203
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
  InstanceHistory {
    SelfId: 11681302748305087318
    SubobjectId: 6556096012631054190
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12176758942498935203
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -48.2441406
      Y: -1.2734375
    }
    Rotation {
      Pitch: 31.7614574
      Yaw: -105.098183
      Roll: 11.1336803
    }
    Scale {
      X: 0.902701914
      Y: 1.01322281
      Z: 3.66663527
    }
  }
  ParentId: 11681302748305087318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12176758942498935203
    SubobjectId: 5772266574258609563
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13663960450120821297
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 43.3144531
      Y: -1.2734375
    }
    Rotation {
      Pitch: 32.1038895
      Yaw: -85.8832
      Roll: -0.614958823
    }
    Scale {
      X: 0.902701914
      Y: 1.01322281
      Z: 3.66663527
    }
  }
  ParentId: 11681302748305087318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18033297229984528543
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13663960450120821297
    SubobjectId: 4992134365771097609
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13319428242097153411
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: -63.8730469
      Y: 5.09765625
      Z: 45.5498047
    }
    Rotation {
      Yaw: -98.5388794
    }
    Scale {
      X: 0.90273416
      Y: 2.21550822
      Z: 3.66662312
    }
  }
  ParentId: 11681302748305087318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13319428242097153411
    SubobjectId: 4629596003417188795
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11351618607392050439
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 2.171875
      Y: -1.2734375
      Z: 45.5498047
    }
    Rotation {
      Yaw: -90.9824524
    }
    Scale {
      X: 0.90273416
      Y: 2.21550822
      Z: 3.66662312
    }
  }
  ParentId: 11681302748305087318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11351618607392050439
    SubobjectId: 7308973417518006591
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12236491515958978895
  Name: "Urban Plank Debris 01"
  Transform {
    Location {
      X: 66.6328125
      Y: -1.2734375
      Z: 45.5498047
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 0.90273416
      Y: 2.21550822
      Z: 3.66662312
    }
  }
  ParentId: 11681302748305087318
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11775703933203682195
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3584007417411989222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12236491515958978895
    SubobjectId: 5852282925330900343
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10232144105211424018
  Name: "Broken inside stairs "
  Transform {
    Location {
      X: 75.6543
      Y: 177.902344
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6329045136923217677
  ChildIds: 14684273376913624606
  ChildIds: 4232376733455215670
  ChildIds: 3921402030811806796
  ChildIds: 8484322972374157354
  ChildIds: 4939446673425475682
  ChildIds: 9428769354285740967
  ChildIds: 10389520694657140531
  ChildIds: 6159747965536292431
  ChildIds: 6499024434108692558
  ChildIds: 15972806362540805358
  ChildIds: 12812207905526032394
  ChildIds: 9129783140303017447
  ChildIds: 123897555662103873
  ChildIds: 13744112407591712911
  ChildIds: 1745370575689450893
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
  InstanceHistory {
    SelfId: 10232144105211424018
    SubobjectId: 8437595856232096042
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1745370575689450893
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -165.423828
      Y: -118.222656
      Z: 302.413086
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 0.98881489
      Y: 1.59876347
      Z: 1.38248086
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1745370575689450893
    SubobjectId: 16203794407053183413
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13744112407591712911
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -139.058594
      Y: 302.269531
      Z: 126.265625
    }
    Rotation {
      Yaw: 88.8101959
    }
    Scale {
      X: 1.22726226
      Y: 3.27888107
      Z: 1.00277376
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13744112407591712911
    SubobjectId: 5069743703664669879
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 123897555662103873
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -139.058594
      Y: 133.492188
      Z: 181.081055
    }
    Rotation {
      Pitch: 0.0863472447
      Yaw: -91.1863403
      Roll: 4.16030836
    }
    Scale {
      X: 1.17301404
      Y: 3.3007381
      Z: 0.509799719
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 123897555662103873
    SubobjectId: 17969239678242072953
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9129783140303017447
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -127.660156
      Y: 217.449219
      Z: 161.68457
    }
    Rotation {
      Yaw: -1.18978882
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.4743166
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9129783140303017447
    SubobjectId: 9679428599846984159
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12812207905526032394
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 417.587891
      Y: -336.390625
      Z: 542.87207
    }
    Rotation {
      Pitch: 4.93347931
      Yaw: -92.0422363
      Roll: 4.9805789
    }
    Scale {
      X: 1.557248
      Y: 2.7822535
      Z: 1.25668991
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12812207905526032394
    SubobjectId: 5271928829406536754
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15972806362540805358
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 327.339844
      Y: -336.390625
      Z: 532.413086
    }
    Rotation {
      Yaw: -1.18978882
    }
    Scale {
      X: 0.988771558
      Y: 2.7822988
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15972806362540805358
    SubobjectId: 2687930591544230102
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6499024434108692558
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 247.339844
      Y: -336.390625
      Z: 507.413086
    }
    Rotation {
      Yaw: -1.18978882
    }
    Scale {
      X: 0.988771558
      Y: 2.7822988
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6499024434108692558
    SubobjectId: 11733724389175178358
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6159747965536292431
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 53.3535156
      Y: -336.390625
      Z: 413.981445
    }
    Rotation {
      Yaw: -1.18978882
    }
    Scale {
      X: 0.988771558
      Y: 2.7822988
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6159747965536292431
    SubobjectId: 12509995087948120695
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10389520694657140531
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -139.058594
      Y: -293.800781
      Z: 366.90625
    }
    Rotation {
      Pitch: 8.49924088
      Yaw: -89.9611206
      Roll: 8.25052452
    }
    Scale {
      X: 2.05481029
      Y: 3.21362662
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10389520694657140531
    SubobjectId: 7550639253821426443
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9428769354285740967
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -139.058594
      Y: -193.335938
      Z: 332.413086
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 0.988771558
      Y: 2.7822988
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9428769354285740967
    SubobjectId: 8808490730922459039
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4939446673425475682
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -139.058594
      Y: -31.1484375
      Z: 267.413086
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 0.988771558
      Y: 2.7822988
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4939446673425475682
    SubobjectId: 13577170865622934618
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8484322972374157354
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 83.0957
      Y: 444.71875
    }
    Rotation {
      Pitch: -0.12020874
      Yaw: -178.97142
      Roll: 6.66491032
    }
    Scale {
      X: 0.988771558
      Y: 2.7822988
      Z: 0.633554697
    }
  }
  ParentId: 10232144105211424018
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
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8484322972374157354
    SubobjectId: 10185421248837846034
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3921402030811806796
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -139.058594
      Y: 439.433594
      Z: 92.4130859
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 2.05481029
      Y: 3.21362662
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3921402030811806796
    SubobjectId: 14883308514959569012
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4232376733455215670
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -1.2734375
      Y: 444.71875
      Z: 52.4130859
    }
    Rotation {
      Pitch: 10.5196314
      Yaw: -178.04747
      Roll: 5.0859
    }
    Scale {
      X: 0.988771558
      Y: 2.7822988
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4232376733455215670
    SubobjectId: 14005016529352499214
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14684273376913624606
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -22.1074219
      Y: -354.367188
      Z: 377.039062
    }
    Rotation {
      Yaw: -1.18978894
    }
    Scale {
      X: 0.98877573
      Y: 2.59210157
      Z: 0.429726601
    }
  }
  ParentId: 10232144105211424018
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14684273376913624606
    SubobjectId: 3688088236939788838
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17596245134924587278
  Name: "Stone Tower"
  Transform {
    Location {
      X: 144.248047
      Y: -25.6992188
      Z: -173.760742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5940700070679586504
  ChildIds: 18178869477011303188
  ChildIds: 16514866407437717645
  ChildIds: 6647526920907884686
  ChildIds: 7445586087304772891
  ChildIds: 2052668889313237632
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
  InstanceHistory {
    SelfId: 17596245134924587278
    SubobjectId: 924882635289685302
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2052668889313237632
  Name: "Broken Roof"
  Transform {
    Location {
      X: -228.605469
      Y: 11.078125
      Z: 2075.40039
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17596245134924587278
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
    FilePartitionName: "Broken Roof"
  }
  InstanceHistory {
    SelfId: 2052668889313237632
    SubobjectId: 16472820643989853880
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7445586087304772891
  Name: "Upper floor"
  Transform {
    Location {
      X: -324.652344
      Y: 71.640625
      Z: 1159.68066
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17596245134924587278
  ChildIds: 13912018931916529094
  ChildIds: 17394683045216118911
  ChildIds: 15655803494211074807
  ChildIds: 4696571955792660618
  ChildIds: 6110645378786498353
  ChildIds: 12407945181821614093
  ChildIds: 14053820210239495400
  ChildIds: 5040079607008779945
  ChildIds: 1999004749540696532
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
  InstanceHistory {
    SelfId: 7445586087304772891
    SubobjectId: 11507741012593897763
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1999004749540696532
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 4.09765625
      Y: -208.03125
      Z: 5.19238281
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 1.08614373
      Y: 1.5674634
      Z: 1.76911771
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1999004749540696532
    SubobjectId: 16382503735400558060
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5040079607008779945
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 308.580078
      Y: 337.535156
      Z: 8.12890625
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 2.35842967
      Y: 1.81797922
      Z: 1.81797922
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 5040079607008779945
    SubobjectId: 13625158885052289681
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14053820210239495400
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 228.244141
      Y: 127.53125
      Z: 8.41601562
    }
    Rotation {
      Yaw: -1.18978882
    }
    Scale {
      X: 1.56749678
      Y: 1.56749678
      Z: 1.83796501
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14053820210239495400
    SubobjectId: 4318546764035100880
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12407945181821614093
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 36.5664062
      Y: 44.1914062
      Z: 6.16699219
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 1.56749678
      Y: 1.56749678
      Z: 1.77718413
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12407945181821614093
    SubobjectId: 6113174720650245173
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6110645378786498353
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 8.84179688
      Y: -101.230469
      Z: 5.12695312
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 1.80841303
      Y: 1.08320951
      Z: 1.81853533
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 6110645378786498353
    SubobjectId: 12405978792035474185
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4696571955792660618
  Name: "Stone Block Small"
  Transform {
    Location {
      X: 3.94726562
      Y: -314.941406
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 1.34419799
      Y: 1.34419799
      Z: 1.49163949
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13738528729189864578
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4696571955792660618
    SubobjectId: 13387564710747636914
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15655803494211074807
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 23.2441406
      Y: -452.417969
      Z: 4.67285156
    }
    Rotation {
      Yaw: -91.1897583
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 2.06902313
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15655803494211074807
    SubobjectId: 2423827442742032079
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17394683045216118911
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -306.757812
      Y: 154.828125
      Z: 5.31933594
    }
    Rotation {
      Yaw: -89.9999695
      Roll: 89.9999695
    }
    Scale {
      X: 0.925624788
      Y: 1.50000095
      Z: 0.500000119
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17394683045216118911
    SubobjectId: 685084196575880263
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13912018931916529094
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -306.757812
      Y: 412.53125
      Z: 5.31933594
    }
    Rotation {
      Yaw: 1.36603721e-05
      Roll: -89.999939
    }
    Scale {
      X: 0.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 7445586087304772891
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 18349810549151636556
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13912018931916529094
    SubobjectId: 4176763068247347710
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6647526920907884686
  Name: "Ground floor"
  Transform {
    Location {
      X: -184.257812
      Y: 105.390625
      Z: 160.666992
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17596245134924587278
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
    FilePartitionName: "Ground floor"
  }
  InstanceHistory {
    SelfId: 6647526920907884686
    SubobjectId: 11864591245264405686
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16514866407437717645
  Name: "Walls"
  Transform {
    Location {
      X: 64.0611496
      Y: -14.6715746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17596245134924587278
  ChildIds: 407994946298874973
  ChildIds: 6067435948359827500
  ChildIds: 7144342787718598164
  ChildIds: 11860124411075779456
  ChildIds: 7468903721600672018
  ChildIds: 9478075879379202818
  ChildIds: 7149770325582240279
  ChildIds: 4482382479022368729
  ChildIds: 8738792135324106262
  ChildIds: 6338590572029345791
  ChildIds: 17566593564973927596
  ChildIds: 16119776992191426919
  ChildIds: 13556075821127356861
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
  InstanceHistory {
    SelfId: 16514866407437717645
    SubobjectId: 2150234747977407669
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13556075821127356861
  Name: "Window wall 2"
  Transform {
    Location {
      X: -31.21875
      Y: -485.507812
      Z: 161.697266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 15454398867805471005
  ChildIds: 4290875363945987898
  ChildIds: 14740876075481538729
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
  InstanceHistory {
    SelfId: 13556075821127356861
    SubobjectId: 4956043444791319941
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14740876075481538729
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -264.25
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 13556075821127356861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14740876075481538729
    SubobjectId: 3780104291648269457
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4290875363945987898
  Name: "Stone Window"
  Transform {
    Location {
      X: -144.25
      Z: 138.302734
    }
    Rotation {
      Yaw: 89.9999847
    }
    Scale {
      X: 1.3554914
      Y: 1.28524888
      Z: 1.23772931
    }
  }
  ParentId: 13556075821127356861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.571125031
        G: 0.527115345
        B: 0.473531544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8241801555468289405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4290875363945987898
    SubobjectId: 14081625784947569410
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15454398867805471005
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 408.501953
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.560820282
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 13556075821127356861
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15454398867805471005
    SubobjectId: 3359317536654019877
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16119776992191426919
  Name: "Window wall 1"
  Transform {
    Location {
      X: -695.46875
      Y: 232.058594
      Z: 161.697266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 7314840490515336282
  ChildIds: 13038070232127070722
  ChildIds: 12583879491803411043
  ChildIds: 8261577672695825817
  ChildIds: 3730027495097124255
  ChildIds: 17259418091800872015
  ChildIds: 12258382786228778479
  ChildIds: 14234278675818341001
  ChildIds: 17361379800868635638
  ChildIds: 6741327088190819270
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
  InstanceHistory {
    SelfId: 16119776992191426919
    SubobjectId: 2833696170409983327
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6741327088190819270
  Name: "Stone Window"
  Transform {
    Location {
      X: -2.83007812
      Y: -201.25
      Z: 386.417
    }
    Rotation {
    }
    Scale {
      X: 1.3554914
      Y: 1.28524888
      Z: 1.23772931
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.571125031
        G: 0.527115345
        B: 0.473531544
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8241801555468289405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6741327088190819270
    SubobjectId: 11919265863593314302
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17361379800868635638
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -0.001953125
      Y: 9.08203125
      Z: 612.744141
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.251327932
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17361379800868635638
    SubobjectId: 583144211609849806
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14234278675818341001
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      Y: -340.917969
      Z: 685.673828
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14234278675818341001
    SubobjectId: 4426455047939796657
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12258382786228778479
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -0.001953125
      Y: 9.08203125
      Z: 685.673828
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12258382786228778479
    SubobjectId: 5978874102651533783
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17259418091800872015
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      Y: 331.832031
      Z: 685.673828
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17259418091800872015
    SubobjectId: 1685042442740664439
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3730027495097124255
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      Y: 331.832031
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3730027495097124255
    SubobjectId: 14637829488068135335
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8261577672695825817
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -0.001953125
      Y: 9.08203125
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8261577672695825817
    SubobjectId: 9962166321224026529
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12583879491803411043
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      Y: -340.917969
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12583879491803411043
    SubobjectId: 6216471456046235227
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13038070232127070722
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      Y: -340.917969
      Z: 348.167
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13038070232127070722
    SubobjectId: 5482916697477819962
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7314840490515336282
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      Y: 331.832031
      Z: 348.167
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 16119776992191426919
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7314840490515336282
    SubobjectId: 11341247796321828962
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17566593564973927596
  Name: "Entrance wall"
  Transform {
    Location {
      X: -137.820312
      Y: 535.144531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
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
    FilePartitionName: "Entrance wall"
  }
  InstanceHistory {
    SelfId: 17566593564973927596
    SubobjectId: 805774508317294740
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6338590572029345791
  Name: "Large broken wall 3"
  Transform {
    Location {
      X: -695.46875
      Y: 204.148438
      Z: 1195.53809
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
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
    FilePartitionName: "Large broken wall 3"
  }
  InstanceHistory {
    SelfId: 6338590572029345791
    SubobjectId: 12614739689233757127
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8738792135324106262
  Name: "Large Broken wall 2"
  Transform {
    Location {
      X: -106.960938
      Y: 532.203125
      Z: 1194.29492
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 9714056399485195315
  ChildIds: 3129180267694669115
  ChildIds: 707411676440884718
  ChildIds: 10923245553945686736
  ChildIds: 2826474527646588220
  ChildIds: 15610779218276279888
  ChildIds: 7467233917427550436
  ChildIds: 7190605464441596997
  ChildIds: 11409816793988134207
  ChildIds: 15858117384094050499
  ChildIds: 2830162673684214967
  ChildIds: 17490329979376967764
  ChildIds: 1430292143251090125
  ChildIds: 4920242985455464391
  ChildIds: 11592638396837224258
  ChildIds: 15993871804224528990
  ChildIds: 13431041665112642147
  ChildIds: 8816789308417298971
  ChildIds: 17871247907096552709
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
  InstanceHistory {
    SelfId: 8738792135324106262
    SubobjectId: 9340977202856342062
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17871247907096552709
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 484.244141
      Y: 0.1953125
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17871247907096552709
    SubobjectId: 64406277233617213
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8816789308417298971
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -188.507812
      Y: 0.1953125
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8816789308417298971
    SubobjectId: 9420469710691147299
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13431041665112642147
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 484.244141
      Y: 0.1953125
      Z: 350.762695
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.274159938
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13431041665112642147
    SubobjectId: 4792702295076560475
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15993871804224528990
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 161.492188
      Y: 0.1953125
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15993871804224528990
    SubobjectId: 2671225881427324518
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11592638396837224258
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -188.507812
      Y: 0.1953125
      Z: 230.478516
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11592638396837224258
    SubobjectId: 6343020254049276794
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4920242985455464391
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -188.507812
      Y: 0.1953125
      Z: 578.645508
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.5
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4920242985455464391
    SubobjectId: 13596238146236867583
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1430292143251090125
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 302.353516
      Y: 4.08984375
      Z: 533.397461
    }
    Rotation {
      Yaw: -1.03295898
    }
    Scale {
      X: 1.00001669
      Y: 1.18090773
      Z: 1
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1430292143251090125
    SubobjectId: 16951222733239035637
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17490329979376967764
  Name: "Damaged Concrete Chunk 01"
  Transform {
    Location {
      X: 273.019531
      Y: 3.2265625
      Z: 429.938477
    }
    Rotation {
      Pitch: 8.28057289
      Yaw: 179.999969
      Roll: 89.9959488
    }
    Scale {
      X: 1.19135416
      Y: 0.764903605
      Z: 1.44536912
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Shared_DamagedEdge:color"
      Color {
        R: 0.87500006
        G: 0.834968805
        B: 0.739502
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6541703792165587589
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17490329979376967764
    SubobjectId: 746926909897534572
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2830162673684214967
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -185.396484
      Y: -0.32421875
      Z: 786.946289
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 1.02486551
      Y: 1.20135319
      Z: 1
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2830162673684214967
    SubobjectId: 16114299029558016143
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15858117384094050499
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -164.386719
      Y: -4.23046875
      Z: 868.396484
    }
    Rotation {
      Pitch: -88.3292847
      Roll: -89.9997559
    }
    Scale {
      X: 2.07729578
      Y: 1.50000882
      Z: 1.96484411
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 15858117384094050499
    SubobjectId: 2663006022634906875
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11409816793988134207
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -185.396484
      Y: -0.32421875
      Z: 697.519531
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 1.02487314
      Y: 1.71876049
      Z: 1
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11409816793988134207
    SubobjectId: 7399541250036906247
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7190605464441596997
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -185.396484
      Y: -0.32421875
      Z: 661.333
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 1.02485478
      Y: 1.00001752
      Z: 1
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7190605464441596997
    SubobjectId: 11181758313974489213
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7467233917427550436
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: -185.396484
      Y: -0.32421875
      Z: 569.386719
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 1.02487314
      Y: 1.71876049
      Z: 1.40988255
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7467233917427550436
    SubobjectId: 11477227716893918428
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15610779218276279888
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -164.779297
      Y: -0.18359375
      Z: 435.705078
    }
    Rotation {
      Pitch: 88.3283463
      Yaw: 179.999939
      Roll: 89.9988327
    }
    Scale {
      X: 1.92674661
      Y: 1.92674661
      Z: 1.92674661
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15610779218276279888
    SubobjectId: 2324733300617652840
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2826474527646588220
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -73.5078125
      Y: 4.84765625
      Z: 410.773438
    }
    Rotation {
      Yaw: 1.6707716
    }
    Scale {
      X: 0.999982655
      Y: 1.07174981
      Z: 1.73261786
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2826474527646588220
    SubobjectId: 16131361669060153604
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10923245553945686736
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 103.90625
      Y: -2.4296875
      Z: 430.261719
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 1.0563823
      Y: 1.35206103
      Z: 1.78121042
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10923245553945686736
    SubobjectId: 8030082611339755240
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 707411676440884718
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 216.546875
      Y: -2.4296875
      Z: 528.267578
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 1.05635178
      Y: 0.999998033
      Z: 1
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 707411676440884718
    SubobjectId: 17381228555534776790
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3129180267694669115
  Name: "Stone Block Standard"
  Transform {
    Location {
      X: 103.90625
      Y: -2.4296875
      Z: 510.670898
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 1.05635178
      Y: 0.999998033
      Z: 1
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2011976824031201006
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3129180267694669115
    SubobjectId: 15243181415112929539
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9714056399485195315
  Name: "Stone Block Long"
  Transform {
    Location {
      X: 64.3007812
      Y: -0.18359375
      Z: 343.648438
    }
    Rotation {
      Pitch: 88.3283463
      Yaw: 179.999939
      Roll: 89.9988327
    }
    Scale {
      X: 1.29708445
      Y: 1.92675579
      Z: 1.92674661
    }
  }
  ParentId: 8738792135324106262
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9714056399485195315
    SubobjectId: 9090795880181831691
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4482382479022368729
  Name: "Large broken wall 1"
  Transform {
    Location {
      X: -51.5742188
      Y: -488.898438
      Z: 509.864258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
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
    FilePartitionName: "Large broken wall 1"
  }
  InstanceHistory {
    SelfId: 4482382479022368729
    SubobjectId: 14326833865030527969
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7149770325582240279
  Name: "Small broken wall"
  Transform {
    Location {
      X: -544.091797
      Y: -487.453125
      Z: 1193
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 12329428052506664358
  ChildIds: 11337524064758338382
  ChildIds: 9985032888438483258
  ChildIds: 11065052896308928009
  ChildIds: 7898064243939884294
  ChildIds: 7333516134177945062
  ChildIds: 17605074324396984349
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
  InstanceHistory {
    SelfId: 7149770325582240279
    SubobjectId: 11231601819959105071
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17605074324396984349
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: 33.8183594
      Y: 1.9453125
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.192226589
      Y: 1.49492192
      Z: 0.297402054
    }
  }
  ParentId: 7149770325582240279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17605074324396984349
    SubobjectId: 916048979009340453
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7333516134177945062
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -69.1972656
      Y: -1.81640625
      Z: 307.586914
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 0.825320423
      Y: 1.90351582
      Z: 0.763848424
    }
  }
  ParentId: 7149770325582240279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7333516134177945062
    SubobjectId: 11322716257502624222
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7898064243939884294
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: -123.234375
      Y: -1.81640625
      Z: 304.194336
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 0.825320423
      Y: 1.90351582
      Z: 1.95923901
    }
  }
  ParentId: 7149770325582240279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7898064243939884294
    SubobjectId: 10771541542196638014
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11065052896308928009
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 154.126953
      Y: 2.609375
      Z: 32.5986328
    }
    Rotation {
      Pitch: -89.1126404
      Yaw: -141.317245
      Roll: 51.4506798
    }
    Scale {
      X: 0.496596485
      Y: 1.91346526
      Z: 1.8534199
    }
  }
  ParentId: 7149770325582240279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11065052896308928009
    SubobjectId: 7019223511094317617
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9985032888438483258
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -72.6347656
      Y: 2.7109375
      Z: 172.727539
    }
    Rotation {
      Yaw: -88.3291626
    }
    Scale {
      X: 0.690365791
      Y: 1.25002
      Z: 3.84202981
    }
  }
  ParentId: 7149770325582240279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9985032888438483258
    SubobjectId: 8247862100778132738
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11337524064758338382
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 67.1425781
      Y: -1.81640625
      Z: 28.9228516
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 0.825266123
      Y: 2.24999285
      Z: 1
    }
  }
  ParentId: 7149770325582240279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11337524064758338382
    SubobjectId: 7327715526579543926
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12329428052506664358
  Name: "Stone Block BIg"
  Transform {
    Location {
      X: 9.98046875
      Y: -1.81640625
      Z: 133.233398
    }
    Rotation {
      Yaw: 91.6707764
    }
    Scale {
      X: 0.825266123
      Y: 2.24999285
      Z: 1
    }
  }
  ParentId: 7149770325582240279
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11108904218204738747
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12329428052506664358
    SubobjectId: 6052082666664825246
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9478075879379202818
  Name: "Broken wall 6"
  Transform {
    Location {
      X: 377.269531
      Y: -349.171875
      Z: 854.696289
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 11303159627974591147
  ChildIds: 7177927703623757179
  ChildIds: 1347237765071951505
  ChildIds: 15246004901324009334
  ChildIds: 17960464929929627750
  ChildIds: 13058768618566901520
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
  InstanceHistory {
    SelfId: 9478075879379202818
    SubobjectId: 8894432966254935866
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13058768618566901520
  Name: "Damaged Concrete Chunk 01"
  Transform {
    Location {
      X: 0.111328125
      Y: -81.1328125
      Z: 292.636719
    }
    Rotation {
      Pitch: 76.8929291
      Yaw: -89.9998779
      Roll: -90.0063477
    }
    Scale {
      X: 0.731793106
      Y: 0.63252455
      Z: 1.51740038
    }
  }
  ParentId: 9478075879379202818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6541703792165587589
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13058768618566901520
    SubobjectId: 5610830639210992424
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17960464929929627750
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 3.54492188
      Y: 35.90625
      Z: 217.168945
    }
    Rotation {
      Pitch: 2.65710044
      Yaw: -176.284454
      Roll: -90.0319519
    }
    Scale {
      X: 0.564773917
      Y: 2.62711382
      Z: 1.65743232
    }
  }
  ParentId: 9478075879379202818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17960464929929627750
    SubobjectId: 119310008552735838
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15246004901324009334
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -2.76367188
      Y: 46.171875
      Z: 139.830078
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 9478075879379202818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15246004901324009334
    SubobjectId: 3130860243579724622
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1347237765071951505
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -0.130859375
      Y: 116.25
      Z: 51.6005859
    }
    Rotation {
      Pitch: 2.65731215
      Yaw: -86.2840576
      Roll: -90.0319519
    }
    Scale {
      X: 0.564759552
      Y: 1.85958993
      Z: 1.65743029
    }
  }
  ParentId: 9478075879379202818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1347237765071951505
    SubobjectId: 16885655231741074089
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7177927703623757179
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -0.349609375
      Y: 26.2304688
      Z: 54.0917969
    }
    Rotation {
      Pitch: -88.286377
      Yaw: -90.0004578
      Roll: -89.956604
    }
    Scale {
      X: 1.00080824
      Y: 2.08735609
      Z: 1.89691424
    }
  }
  ParentId: 9478075879379202818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7177927703623757179
    SubobjectId: 11203446607252267331
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11303159627974591147
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -0.416015625
      Y: -143.402344
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 0.195468754
      Y: 1.49492216
      Z: 0.590370834
    }
  }
  ParentId: 9478075879379202818
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11303159627974591147
    SubobjectId: 7222471604193201811
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7468903721600672018
  Name: "Broken wall 5"
  Transform {
    Location {
      X: 377.068359
      Y: 167.519531
      Z: 832.446289
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 4398957061997235934
  ChildIds: 3500244057554535451
  ChildIds: 10119673959349613348
  ChildIds: 11433848861298766467
  ChildIds: 13722871198258762604
  ChildIds: 4387978543099179317
  ChildIds: 559720723455340710
  ChildIds: 18136613087993389100
  ChildIds: 18129061378581099193
  ChildIds: 11458609758524233330
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
  InstanceHistory {
    SelfId: 7468903721600672018
    SubobjectId: 11475554751222361386
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11458609758524233330
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -199.949203
      Y: -2.671875
      Z: 761.479492
    }
    Rotation {
      Pitch: 0.766743362
      Yaw: -87.1134949
      Roll: 12.2958212
    }
    Scale {
      X: 0.639171779
      Y: 2.49781036
      Z: 2.10745716
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11458609758524233330
    SubobjectId: 7485709076892424778
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18129061378581099193
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -87.6992111
      Y: -0.0703048706
      Z: 48.0429688
    }
    Rotation {
      Pitch: -88.5611267
      Yaw: -45.3443298
      Roll: -40.1917419
    }
    Scale {
      X: 0.742326498
      Y: 1.85958779
      Z: 1.8717109
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18129061378581099193
    SubobjectId: 247945534930304641
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18136613087993389100
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -155.214828
      Y: -1.32029724
      Z: 111.907227
    }
    Rotation {
      Pitch: 88.7729797
      Yaw: 0.000428468047
      Roll: 2.27555665e-05
    }
    Scale {
      X: 1.30854368
      Y: 0.44054687
      Z: 0.762846172
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18136613087993389100
    SubobjectId: 240254153081072660
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 559720723455340710
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -136.644516
      Y: -1.3203125
      Z: 111.907227
    }
    Rotation {
      Pitch: -3.65368652
    }
    Scale {
      X: 1
      Y: 0.44054687
      Z: 0.762851536
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 559720723455340710
    SubobjectId: 18384603437527776414
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4387978543099179317
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -99.3593674
      Y: 2.5625
      Z: 175.486328
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4387978543099179317
    SubobjectId: 14124000225220115725
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13722871198258762604
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -150.023422
      Y: -0.0703125
      Z: 274.358398
    }
    Rotation {
      Pitch: -88.5467834
      Yaw: -45.3338318
      Roll: -40.1833496
    }
    Scale {
      X: 1.3423562
      Y: 0.999996185
      Z: 1.87140524
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13722871198258762604
    SubobjectId: 5086484578048761684
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11433848861298766467
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: -150.023422
      Y: -0.0703125
      Z: 436.774414
    }
    Rotation {
      Pitch: -88.6636658
      Yaw: -34.3981323
      Roll: 38.8329659
    }
    Scale {
      X: 2.40194702
      Y: 1.0000267
      Z: 1.87141562
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11433848861298766467
    SubobjectId: 7370858316849348283
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10119673959349613348
  Name: "Damaged Concrete Chunk 01"
  Transform {
    Location {
      X: -210.183563
      Y: 0.312515259
      Z: 619.116211
    }
    Rotation {
      Pitch: 76.8930435
      Yaw: 8.28287957e-05
      Roll: -90.0064392
    }
    Scale {
      X: 0.98981452
      Y: 0.764907658
      Z: 1.51740038
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6541703792165587589
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10119673959349613348
    SubobjectId: 8401449412751245084
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3500244057554535451
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -289.781219
      Y: -0.1484375
      Z: 774.581055
    }
    Rotation {
      Pitch: 0.609929
      Yaw: 5.59520231e-05
      Roll: -89.9999084
    }
    Scale {
      X: 1.12915099
      Y: 1.1291461
      Z: 2.14282894
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3500244057554535451
    SubobjectId: 14444417360448948259
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4398957061997235934
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -364.878845
      Y: 0.214874268
    }
    Rotation {
      Yaw: 1.02452814e-05
    }
    Scale {
      X: 0.277812511
      Y: 1.4949224
      Z: 1.23718774
    }
  }
  ParentId: 7468903721600672018
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4398957061997235934
    SubobjectId: 14261633690755187430
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11860124411075779456
  Name: "Broken wall 4"
  Transform {
    Location {
      X: 377.068359
      Y: -127.695312
      Z: 514.097656
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 11629107514820485009
  ChildIds: 14787884848615163633
  ChildIds: 1173405817951642447
  ChildIds: 10860883894540893307
  ChildIds: 14128735748322987783
  ChildIds: 4196213025885852110
  ChildIds: 18122621514353798529
  ChildIds: 17511757031763438678
  ChildIds: 5966170338108696820
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
  InstanceHistory {
    SelfId: 11860124411075779456
    SubobjectId: 6660854856709969848
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5966170338108696820
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -4.35546923
      Y: 2.56249905
      Z: 312.640625
    }
    Rotation {
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5966170338108696820
    SubobjectId: 12262074919748019404
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17511757031763438678
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -30.1464844
      Y: 2.5625
      Z: 166.241211
    }
    Rotation {
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17511757031763438678
    SubobjectId: 856245087473705070
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18122621514353798529
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 17.0878906
      Y: -0.0703125
      Z: 58.3027344
    }
    Rotation {
      Pitch: 1.00492573
      Yaw: 147.194824
      Roll: -85.556427
    }
    Scale {
      X: 0.564773083
      Y: 1.85958886
      Z: 1.22182715
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18122621514353798529
    SubobjectId: 245376206106960313
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4196213025885852110
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -41.0351562
      Y: -1.3203125
      Z: 66.0615234
    }
    Rotation {
      Pitch: 88.804
    }
    Scale {
      X: 1.01609731
      Y: 0.44054687
      Z: 0.762835681
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4196213025885852110
    SubobjectId: 14041183364203240950
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14128735748322987783
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -364.878906
      Y: 0.21484375
    }
    Rotation {
    }
    Scale {
      X: 0.367734373
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14128735748322987783
    SubobjectId: 4392388620436751167
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10860883894540893307
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -9.76171875
      Y: -2.02734375
      Z: 268.399414
    }
    Rotation {
      Pitch: -1.67062378
      Yaw: 0.0034455338
      Roll: 89.90168
    }
    Scale {
      X: 1.00000381
      Y: 0.999984741
      Z: 1.4350003
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 10860883894540893307
    SubobjectId: 7952829417684774979
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1173405817951642447
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -60.4082031
      Y: 0.1484375
      Z: 322.53418
    }
    Rotation {
      Pitch: 0.609929
      Yaw: -179.999985
      Roll: -89.9999695
    }
    Scale {
      X: 1.00000012
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1173405817951642447
    SubobjectId: 16766754336861335415
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14787884848615163633
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -60.4082031
      Y: 0.1484375
      Z: 237.28125
    }
    Rotation {
      Pitch: -88.3287048
      Yaw: 180
      Roll: -89.9994202
    }
    Scale {
      X: 1.00000012
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14787884848615163633
    SubobjectId: 3881718635813194441
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11629107514820485009
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 50.0117188
      Y: -9.34764481
      Z: 59.0205078
    }
    Rotation {
      Pitch: 89.5170441
      Yaw: 167.318649
      Roll: -106.02597
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11860124411075779456
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 11629107514820485009
    SubobjectId: 6450667354598478761
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7144342787718598164
  Name: "Broken wall 3"
  Transform {
    Location {
      X: 377.068359
      Y: 227.832031
      Z: 503.543945
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 9438411795185740655
  ChildIds: 14494081724443386399
  ChildIds: 15533287122299409516
  ChildIds: 8392111529078642253
  ChildIds: 939899759818709277
  ChildIds: 8284967548974595770
  ChildIds: 2326316206868462338
  ChildIds: 3339297990178099502
  ChildIds: 13220202282730886765
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
  InstanceHistory {
    SelfId: 7144342787718598164
    SubobjectId: 11223658060476645932
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13220202282730886765
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 2.875
      Y: 0.98828125
      Z: 12.3154297
    }
    Rotation {
      Yaw: 1.6707716
    }
    Scale {
      X: 1.00002706
      Y: 1.17241633
      Z: 1.43769586
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13220202282730886765
    SubobjectId: 5733130211713997397
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3339297990178099502
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: 36.0292969
      Y: -0.50390625
      Z: 59.9960938
    }
    Rotation {
      Pitch: -88.7257385
      Yaw: -89.9993896
      Roll: 89.999382
    }
    Scale {
      X: 0.499992907
      Y: 1.17833984
      Z: 0.982851386
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3339297990178099502
    SubobjectId: 15469914986285079830
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2326316206868462338
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 41.3398438
      Y: -2.671875
      Z: 314.936523
    }
    Rotation {
      Pitch: 1.36273193
      Yaw: -87.3424072
      Roll: 0.0324013866
    }
    Scale {
      X: 0.639158964
      Y: 1.85962474
      Z: 2.10744834
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2326316206868462338
    SubobjectId: 15613698571245631290
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8284967548974595770
  Name: "Damaged Concrete Chunk 01"
  Transform {
    Location {
      X: 64.6953125
      Y: 0.3125
      Z: 170.150391
    }
    Rotation {
      Pitch: -7.68487549
      Roll: -90
    }
    Scale {
      X: 0.810430348
      Y: 0.626283407
      Z: 1.24240172
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6541703792165587589
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8284967548974595770
    SubobjectId: 9952289374768640642
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 939899759818709277
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: 95.4668
      Y: -0.60546875
      Z: 273.708984
    }
    Rotation {
      Roll: -179.999969
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.8017906
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 939899759818709277
    SubobjectId: 17720694463476946213
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8392111529078642253
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 78.953125
      Y: 2.71875
      Z: 135.697266
    }
    Rotation {
      Pitch: -88.3283386
      Yaw: 89.9985886
      Roll: -89.9986
    }
    Scale {
      X: 1.09303164
      Y: 1.08294976
      Z: 1.94189858
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8392111529078642253
    SubobjectId: 10129009644292479605
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15533287122299409516
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -7.35351562
      Y: 0.55859375
      Z: 247.723633
    }
    Rotation {
      Pitch: -1.67153931
      Yaw: 1.37729603e-05
      Roll: 89.9999695
    }
    Scale {
      X: 1.93211126
      Y: 1.93211126
      Z: 1.93211126
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15533287122299409516
    SubobjectId: 3420182880019552340
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14494081724443386399
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -7.35351562
      Y: 0.55859375
      Z: 132.219727
    }
    Rotation {
      Pitch: -88.3283386
      Yaw: 179.999939
      Roll: -89.9989624
    }
    Scale {
      X: 1.32755661
      Y: 1.93208635
      Z: 1.93211174
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14494081724443386399
    SubobjectId: 3585690946195664423
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9438411795185740655
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -304.652344
      Y: -1.33203125
    }
    Rotation {
    }
    Scale {
      X: 0.371210933
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 7144342787718598164
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9438411795185740655
    SubobjectId: 8798984629195990871
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6067435948359827500
  Name: "Broken wall 2"
  Transform {
    Location {
      X: 377.068359
      Y: -127.695312
      Z: 161.697266
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
  ChildIds: 7500593833777438005
  ChildIds: 4139444581706452086
  ChildIds: 1095251000163744078
  ChildIds: 14489491797532161919
  ChildIds: 357794520185202916
  ChildIds: 15323439096866026426
  ChildIds: 17617349412924574159
  ChildIds: 10387322075492971319
  ChildIds: 16812032888425944122
  ChildIds: 1432703923056704646
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
  InstanceHistory {
    SelfId: 6067435948359827500
    SubobjectId: 12453685225053096980
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1432703923056704646
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 17.0878906
      Y: -0.0703125
      Z: 314.936523
    }
    Rotation {
      Pitch: 85.4336472
      Yaw: -54.3923035
      Roll: 35.4904861
    }
    Scale {
      X: 0.564759552
      Y: 1.85958993
      Z: 1.65743029
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1432703923056704646
    SubobjectId: 16935294656959492286
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16812032888425944122
  Name: "Stone Block Standard Broken"
  Transform {
    Location {
      X: -30.1464844
      Y: 2.5625
      Z: 166.241211
    }
    Rotation {
    }
    Scale {
      X: 1.42196608
      Y: 1.15571594
      Z: 1.42196608
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5435766273000784011
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16812032888425944122
    SubobjectId: 1276747084278421506
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10387322075492971319
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 17.0878906
      Y: -0.0703125
      Z: 58.3027344
    }
    Rotation {
      Pitch: 1.00492573
      Yaw: 147.194824
      Roll: -85.556427
    }
    Scale {
      X: 0.564773083
      Y: 1.85958886
      Z: 1.22182715
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10387322075492971319
    SubobjectId: 7548193535542607631
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17617349412924574159
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -41.0351562
      Y: -1.3203125
      Z: 66.0615234
    }
    Rotation {
      Pitch: 88.804
    }
    Scale {
      X: 1.01609731
      Y: 0.44054687
      Z: 0.762835681
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17617349412924574159
    SubobjectId: 908277490218173943
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15323439096866026426
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -364.878906
      Y: 0.21484375
    }
    Rotation {
    }
    Scale {
      X: 0.367734373
      Y: 1.49492228
      Z: 0.590370834
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13476437479680122127
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15323439096866026426
    SubobjectId: 3188679137723580290
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 357794520185202916
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: -9.76171875
      Y: -2.02734375
      Z: 268.399414
    }
    Rotation {
      Pitch: -1.67062378
      Yaw: 0.0034455338
      Roll: 89.90168
    }
    Scale {
      X: 1.00000381
      Y: 0.999984741
      Z: 1.4350003
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 357794520185202916
    SubobjectId: 18163184816185812188
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14489491797532161919
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -60.4082031
      Y: 0.1484375
      Z: 322.53418
    }
    Rotation {
      Pitch: 0.609929
      Yaw: -179.999985
      Roll: -89.9999695
    }
    Scale {
      X: 1.00000012
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14489491797532161919
    SubobjectId: 3599141802854677319
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1095251000163744078
  Name: "Stone Block Long"
  Transform {
    Location {
      X: -60.4082031
      Y: 0.1484375
      Z: 237.28125
    }
    Rotation {
      Pitch: -88.3287048
      Yaw: 180
      Roll: -89.9994202
    }
    Scale {
      X: 1.00000012
      Y: 0.999995768
      Z: 1.89773464
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5185685595968607508
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1095251000163744078
    SubobjectId: 17858075000147866998
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4139444581706452086
  Name: "Stone Block Small Broken"
  Transform {
    Location {
      X: 64.5625
      Y: -9.34765625
      Z: 59.0205078
    }
    Rotation {
      Pitch: -0.851532
      Yaw: 1.43753564
      Roll: 30.6354313
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 4139444581706452086
    SubobjectId: 13949335288245977166
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7500593833777438005
  Name: "Stone Block Long Broken"
  Transform {
    Location {
      X: 70.5527344
      Y: -0.19921875
      Z: 31.1689453
    }
    Rotation {
      Yaw: 1.67076826
    }
    Scale {
      X: 1.09303367
      Y: 1.03949368
      Z: 2.21912551
    }
  }
  ParentId: 6067435948359827500
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14842043914633586185
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11482476141622330165
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7500593833777438005
    SubobjectId: 10444069886236053773
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 407994946298874973
  Name: "Broken wall 1"
  Transform {
    Location {
      X: 377.068359
      Y: 167.519531
      Z: 161.697266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16514866407437717645
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
    FilePartitionName: "Broken wall 1"
  }
  InstanceHistory {
    SelfId: 407994946298874973
    SubobjectId: 18252738949601738853
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18178869477011303188
  Name: "Base ring"
  Transform {
    Location {
      X: -95.2929688
      Y: 2.6171875
      Z: 195.105469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17596245134924587278
  ChildIds: 10751499893133390168
  ChildIds: 655638740636686980
  ChildIds: 16876806731168860892
  ChildIds: 4349998851731671229
  ChildIds: 6400042550331483639
  ChildIds: 2651748091616908221
  ChildIds: 3291460078732481773
  ChildIds: 5052634664402465760
  ChildIds: 5183149117011923908
  ChildIds: 4805555820869237773
  ChildIds: 4783777690726709882
  ChildIds: 2175663284712836042
  ChildIds: 17195068977763370252
  ChildIds: 18327819021158220618
  ChildIds: 17232551566789651643
  ChildIds: 2119693188185396874
  ChildIds: 7699880595809354385
  ChildIds: 2311369342618172340
  ChildIds: 14142024473212595107
  ChildIds: 11250840354243599745
  ChildIds: 15978074025665576176
  ChildIds: 15362611372075543819
  ChildIds: 9026997111071940827
  ChildIds: 2733360893019662205
  ChildIds: 2390070902393113359
  ChildIds: 9659499431637285553
  ChildIds: 16325046003950826216
  ChildIds: 17895653513803288592
  ChildIds: 14033071763089559178
  ChildIds: 17587357161852142350
  ChildIds: 17419505018364156997
  ChildIds: 5768863478624613752
  ChildIds: 12533290511640131546
  ChildIds: 8531326360347198535
  ChildIds: 976889132952613040
  ChildIds: 7463969006851352287
  ChildIds: 13575499215742418358
  ChildIds: 2941849347795363420
  ChildIds: 25748323963885061
  ChildIds: 17683666003352346963
  ChildIds: 11751419002961752688
  ChildIds: 9287943075042379783
  ChildIds: 3094201025646484780
  ChildIds: 446576521520826840
  ChildIds: 363429741599873327
  ChildIds: 3514244825499287764
  ChildIds: 7241929555659633441
  ChildIds: 6931713452046798881
  ChildIds: 14079404997935479635
  ChildIds: 16739980906576681773
  ChildIds: 4307666372481024756
  ChildIds: 13291185816180535254
  ChildIds: 1990911204175759494
  ChildIds: 13508609293430072247
  ChildIds: 11831612571879102564
  ChildIds: 8268003167390059939
  ChildIds: 6921521347701235758
  ChildIds: 1624864636113266684
  ChildIds: 12002280856148207617
  ChildIds: 11309775111284848278
  ChildIds: 14099999998296413793
  ChildIds: 7052422223318242769
  ChildIds: 15389566714212988617
  ChildIds: 2369980584714909128
  ChildIds: 907179352010213405
  ChildIds: 16207031746834725561
  ChildIds: 8562614518674116958
  ChildIds: 5787345396766964929
  ChildIds: 17231534328642067113
  ChildIds: 563787456764384766
  ChildIds: 11078561298142653682
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
  InstanceHistory {
    SelfId: 18178869477011303188
    SubobjectId: 337749196688680748
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11078561298142653682
  Name: "Stone Block Big Broken"
  Transform {
    Location {
      X: -267.894531
      Y: 534.429688
      Z: 15.7285156
    }
    Rotation {
      Yaw: 86.3098679
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1.01164067
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13280440241213407517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11078561298142653682
    SubobjectId: 7014717807548997834
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 563787456764384766
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -377.150391
      Y: 511.472656
      Z: -2.86914062
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.524062574
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 563787456764384766
    SubobjectId: 18389681445606873542
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17231534328642067113
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 46.9462891
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.26150072
      Y: 0.624207497
      Z: 0.682004631
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17231534328642067113
    SubobjectId: 1712785468209665681
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5787345396766964929
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 1541.90039
    }
    Rotation {
      Pitch: -90
      Yaw: -3.57632446
      Roll: -167.716354
    }
    Scale {
      X: 1
      Y: 0.696718812
      Z: 0.706269503
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5787345396766964929
    SubobjectId: 12157321621110468857
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8562614518674116958
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 952.730469
    }
    Rotation {
      Pitch: 89.3279648
      Yaw: -89.9985352
      Roll: 89.9970779
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8562614518674116958
    SubobjectId: 10246596156458147174
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16207031746834725561
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 536.585938
      Y: 518.394531
      Z: 1108.71094
    }
    Rotation {
      Pitch: -86.3457947
      Yaw: -179.999954
      Roll: -179.998901
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16207031746834725561
    SubobjectId: 1733127067705390721
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 907179352010213405
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 1257.90234
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 907179352010213405
    SubobjectId: 17613946150755042341
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2369980584714909128
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 1409.91602
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2369980584714909128
    SubobjectId: 15565672500128872944
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15389566714212988617
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 195.384766
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15389566714212988617
    SubobjectId: 3275529803677661937
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7052422223318242769
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 347.398438
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7052422223318242769
    SubobjectId: 11040716076308109801
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14099999998296413793
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 498.611328
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14099999998296413793
    SubobjectId: 4272507748069481049
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11309775111284848278
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 650.200195
    }
    Rotation {
      Pitch: 88.0993576
      Yaw: -89.9997864
      Roll: 90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11309775111284848278
    SubobjectId: 7211345925150718638
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12002280856148207617
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 548.962891
      Y: 518.394531
      Z: 801.811523
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
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
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12002280856148207617
    SubobjectId: 6806934353899234361
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1624864636113266684
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 42.5888672
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.33257091
      Y: 0.613063633
      Z: 0.669828892
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1624864636113266684
    SubobjectId: 17179844603686054852
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6921521347701235758
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 952.730469
    }
    Rotation {
      Pitch: 89.3279648
      Yaw: -89.9985352
      Roll: 89.9970779
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6921521347701235758
    SubobjectId: 11018499168824830998
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8268003167390059939
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -553.996094
      Y: 518.394531
      Z: 1108.71094
    }
    Rotation {
      Pitch: -86.3457947
      Yaw: -179.999954
      Roll: -179.998901
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8268003167390059939
    SubobjectId: 9969392260383015323
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11831612571879102564
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 1257.90234
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11831612571879102564
    SubobjectId: 6689508532915016796
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13508609293430072247
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 1409.91602
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13508609293430072247
    SubobjectId: 4872759519451475855
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1990911204175759494
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 1561.12891
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1990911204175759494
    SubobjectId: 16376952272745366718
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13291185816180535254
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 1712.71777
    }
    Rotation {
      Pitch: 88.0987396
      Yaw: -89.9992676
      Roll: 89.999588
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13291185816180535254
    SubobjectId: 4653480067649299438
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4307666372481024756
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 1864.3291
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4307666372481024756
    SubobjectId: 14060339044720496332
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16739980906576681773
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 195.384766
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16739980906576681773
    SubobjectId: 1204686043285903125
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14079404997935479635
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 347.398438
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14079404997935479635
    SubobjectId: 4288451985473271659
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6931713452046798881
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 498.611328
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6931713452046798881
    SubobjectId: 11012946831447792665
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7241929555659633441
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 650.200195
    }
    Rotation {
      Pitch: 88.0993576
      Yaw: -89.9997864
      Roll: 90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7241929555659633441
    SubobjectId: 11270043578400833305
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3514244825499287764
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: 518.394531
      Z: 801.811523
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3514244825499287764
    SubobjectId: 14421273053270740204
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 363429741599873327
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 40.1044922
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.10012245
      Y: 0.65008235
      Z: 0.710275233
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 363429741599873327
    SubobjectId: 18297163278970852631
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 446576521520826840
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 952.730469
    }
    Rotation {
      Pitch: 89.3279648
      Yaw: -89.9985352
      Roll: 89.9970779
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 446576521520826840
    SubobjectId: 18362638688702760416
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3094201025646484780
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -553.996094
      Y: -505.148438
      Z: 1108.71094
    }
    Rotation {
      Pitch: -86.3457947
      Yaw: -179.999954
      Roll: -179.998901
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3094201025646484780
    SubobjectId: 15138695200117920020
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9287943075042379783
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 1257.90234
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9287943075042379783
    SubobjectId: 8647715472102196287
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11751419002961752688
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 1409.91602
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11751419002961752688
    SubobjectId: 6625588013134069320
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17683666003352346963
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 1561.12891
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17683666003352346963
    SubobjectId: 976925883883957611
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 25748323963885061
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 1712.71777
    }
    Rotation {
      Pitch: 88.0987396
      Yaw: -89.9992676
      Roll: 89.999588
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 25748323963885061
    SubobjectId: 17923417861705144893
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2941849347795363420
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 1864.3291
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2941849347795363420
    SubobjectId: 15002669064473602660
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13575499215742418358
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 195.384766
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13575499215742418358
    SubobjectId: 4936614792876388750
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7463969006851352287
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 347.398438
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7463969006851352287
    SubobjectId: 11489496459613055719
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 976889132952613040
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 498.611328
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 976889132952613040
    SubobjectId: 17683708423699053704
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8531326360347198535
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 650.200195
    }
    Rotation {
      Pitch: 88.0993576
      Yaw: -89.9997864
      Roll: 90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8531326360347198535
    SubobjectId: 10269016924945221759
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12533290511640131546
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -541.619141
      Y: -505.148438
      Z: 801.811523
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12533290511640131546
    SubobjectId: 6127302543449734114
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5768863478624613752
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 435.882812
      Y: -502.128906
      Z: 12.3769531
    }
    Rotation {
      Pitch: 89.330307
      Yaw: -90.0011597
      Roll: 89.9982452
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5768863478624613752
    SubobjectId: 12171156831138920768
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17419505018364156997
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 511.306641
      Y: -505.148438
      Z: 46.1933594
    }
    Rotation {
      Pitch: -93.6536865
      Roll: 0.00105285645
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17419505018364156997
    SubobjectId: 673639878189420669
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17587357161852142350
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 523.683594
      Y: -505.148438
      Z: 952.730469
    }
    Rotation {
      Pitch: 89.3279648
      Yaw: -89.9985352
      Roll: 89.9970779
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17587357161852142350
    SubobjectId: 933762774434107190
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14033071763089559178
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 523.683594
      Y: -505.148438
      Z: 195.384766
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14033071763089559178
    SubobjectId: 4204321396672348850
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17895653513803288592
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 523.683594
      Y: -505.148438
      Z: 347.398438
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17895653513803288592
    SubobjectId: 53372965228190760
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16325046003950826216
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 523.683594
      Y: -505.148438
      Z: 498.611328
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16325046003950826216
    SubobjectId: 1903204853972762320
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9659499431637285553
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 523.683594
      Y: -505.148438
      Z: 650.200195
    }
    Rotation {
      Pitch: 88.0993576
      Yaw: -89.9997864
      Roll: 90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9659499431637285553
    SubobjectId: 9145355012122982025
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2390070902393113359
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 523.683594
      Y: -505.148438
      Z: 801.811523
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2390070902393113359
    SubobjectId: 15694060301150177079
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2733360893019662205
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -475.716797
      Y: 511.472656
      Z: 12.3769531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2733360893019662205
    SubobjectId: 15927372762195159877
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9026997111071940827
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -540.519531
      Y: -436.320312
      Z: 12.3769531
    }
    Rotation {
      Yaw: 90.6696091
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9026997111071940827
    SubobjectId: 9629235211788479715
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15362611372075543819
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -540.519531
      Y: -280.339844
    }
    Rotation {
      Pitch: -3.65368652
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15362611372075543819
    SubobjectId: 3302627016872698163
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15978074025665576176
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -540.519531
      Y: 475.277344
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15978074025665576176
    SubobjectId: 2691527260041605320
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11250840354243599745
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -540.519531
      Y: -131.148438
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.928805292
      Y: 0.648494661
      Z: 0.708540559
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11250840354243599745
    SubobjectId: 7261139410910941625
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14142024473212595107
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -540.519531
      Y: 20.8632812
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14142024473212595107
    SubobjectId: 4369947629409920923
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2311369342618172340
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -540.519531
      Y: 323.664062
      Z: 12.3769531
    }
    Rotation {
      Yaw: 91.9002914
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2311369342618172340
    SubobjectId: 15633153501696472972
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7699880595809354385
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -540.519531
      Y: 172.078125
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7699880595809354385
    SubobjectId: 10537513801037483689
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2119693188185396874
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 279.902344
      Y: -502.128906
    }
    Rotation {
      Pitch: -3.65368652
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2119693188185396874
    SubobjectId: 16540901035571763890
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17232551566789651643
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 435.882812
      Y: -502.128906
      Z: 12.3769531
    }
    Rotation {
      Yaw: -179.330383
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17232551566789651643
    SubobjectId: 1711911270424731779
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18327819021158220618
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -475.716797
      Y: -502.128906
      Z: 12.3769531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18327819021158220618
    SubobjectId: 486039289398218610
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17195068977763370252
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 130.710938
      Y: -502.128906
      Z: 12.3769531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.698203
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17195068977763370252
    SubobjectId: 1605133328985524532
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2175663284712836042
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -172.515625
      Y: -502.128906
      Z: 12.3769531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2175663284712836042
    SubobjectId: 16633550826057844722
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4783777690726709882
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -324.103516
      Y: -502.128906
      Z: 12.3769531
    }
    Rotation {
      Yaw: -178.099686
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4783777690726709882
    SubobjectId: 13440104773567804994
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4805555820869237773
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -21.3027344
      Y: -502.128906
      Z: 12.3769531
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4805555820869237773
    SubobjectId: 13427341469971574837
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5183149117011923908
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 540.259766
      Y: -280.339844
    }
    Rotation {
      Pitch: -3.65368652
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5183149117011923908
    SubobjectId: 13765677544187518972
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5052634664402465760
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 540.259766
      Y: -436.320312
      Z: 12.3769531
    }
    Rotation {
      Yaw: 90.6696091
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5052634664402465760
    SubobjectId: 13761078613421522904
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3291460078732481773
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 540.259766
      Y: 475.277344
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3291460078732481773
    SubobjectId: 15369133938564192469
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2651748091616908221
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 540.259766
      Y: -131.148438
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.928805292
      Y: 0.648494661
      Z: 0.708540559
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2651748091616908221
    SubobjectId: 15864873846216269701
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6400042550331483639
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 540.259766
      Y: 172.078125
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6400042550331483639
    SubobjectId: 11544476995582355919
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4349998851731671229
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 540.259766
      Y: 323.664062
      Z: 12.3769531
    }
    Rotation {
      Yaw: 91.9002914
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4349998851731671229
    SubobjectId: 14175625783701963909
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16876806731168860892
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 540.259766
      Y: 20.8632812
      Z: 12.3769531
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.605527341
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16876806731168860892
    SubobjectId: 1356087261372057316
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 655638740636686980
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 435.882812
      Y: 511.472656
      Z: 12.3769531
    }
    Rotation {
      Yaw: -179.330383
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 655638740636686980
    SubobjectId: 17437647031313897148
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10751499893133390168
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 279.902344
      Y: 511.472656
    }
    Rotation {
      Pitch: -3.65368652
    }
    Scale {
      X: 1
      Y: 0.53375
      Z: 0.762851536
    }
  }
  ParentId: 18178869477011303188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12242894033550006567
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10751499893133390168
    SubobjectId: 7913594563072359776
    InstanceId: 16194465117648698467
    TemplateId: 12259639372157929225
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16161820255200890762
  Name: "Old Stone Archway"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5236739952636212501
      value {
        Overrides {
          Name: "Name"
          String: "Old Stone Archway"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -22370
            Y: 13905
            Z: 2625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 8553918266069552663
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6501428382498658444
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -39625
      Y: 9955
      Z: -2240
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -40161.2461
            Y: 9515.56836
            Z: -2240
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 300
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 9746492166792249659
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18324662815937645659
  Name: "Ambient Nature Rain Big Drops 01 SFX"
  Transform {
    Location {
      X: -22800
      Y: 13300
      Z: 2500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 16091509167872143579
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: -1
    Radius: 8000
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17712804252437984906
  Name: "Audio Trigger Zone 2.0"
  Transform {
    Location {
      X: -38878.7188
      Y: -21602.0957
      Z: 2869.89941
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  ChildIds: 13292250476148534882
  ChildIds: 8507155858976871250
  ChildIds: 17828781595677110663
  ChildIds: 14141088337432753527
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
  InstanceHistory {
    SelfId: 17712804252437984906
    SubobjectId: 38315527016325869
    InstanceId: 15251603312308951643
    TemplateId: 17730900389406285218
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14141088337432753527
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17712804252437984906
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
    FilePartitionName: "AudioFolderLeave_5"
  }
  InstanceHistory {
    SelfId: 14141088337432753527
    SubobjectId: 3559997306406281488
    InstanceId: 15251603312308951643
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17828781595677110663
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17712804252437984906
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
    FilePartitionName: "AudioFolderEnter_5"
  }
  InstanceHistory {
    SelfId: 17828781595677110663
    SubobjectId: 158774142042351072
    InstanceId: 15251603312308951643
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8507155858976871250
  Name: "Trigger"
  Transform {
    Location {
      X: -563.796875
      Y: -2053.58203
      Z: 253.108398
    }
    Rotation {
    }
    Scale {
      X: 110.19368
      Y: 109.200455
      Z: 20.6197987
    }
  }
  ParentId: 17712804252437984906
  ChildIds: 12594190796523043613
  UnregisteredParameters {
    Overrides {
      Name: "cs:AudioFolderEnter"
      ObjectReference {
        SelfId: 17828781595677110663
      }
    }
    Overrides {
      Name: "cs:AudioFolderLeave"
      ObjectReference {
        SelfId: 14141088337432753527
      }
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
    SelfId: 8507155858976871250
    SubobjectId: 9464287634267014965
    InstanceId: 15251603312308951643
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12594190796523043613
  Name: "AudioTriggerZone"
  Transform {
    Location {
      X: 67.7549
      Y: 48.6026154
      Z: -2.56347251
    }
    Rotation {
    }
    Scale {
      X: 0.242589787
      Y: 0.242589787
      Z: 0.242589787
    }
  }
  ParentId: 8507155858976871250
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
  Script {
    ScriptAsset {
      Id: 1459020209313470362
    }
  }
  InstanceHistory {
    SelfId: 12594190796523043613
    SubobjectId: 6602021514572689274
    InstanceId: 15251603312308951643
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13292250476148534882
  Name: "Visual Reference"
  Transform {
    Location {
      X: 7.73046875
      Y: -5.81835938
    }
    Rotation {
    }
    Scale {
      X: 6.94943
      Y: 9.61385
      Z: 4.52875614
    }
  }
  ParentId: 17712804252437984906
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5731361588750709218
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 3398013073835329640
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13292250476148534882
    SubobjectId: 5561687404415367685
    InstanceId: 15251603312308951643
    TemplateId: 17730900389406285218
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11993292595414680172
  Name: "Rain Volume VFX"
  Transform {
    Location {
      X: -39531.2
      Y: -22976.5137
      Z: 4568.47607
    }
    Rotation {
    }
    Scale {
      X: 126.905533
      Y: 86.3139877
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0063576079
        G: 0.120000005
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
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
      Id: 1943290144425389885
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
  Id: 9423976090056275109
  Name: "Rain Volume VFX"
  Transform {
    Location {
      X: -39531.2
      Y: -22976.5137
      Z: 4568.47607
    }
    Rotation {
    }
    Scale {
      X: 126.905533
      Y: 86.3139877
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.00437080674
        G: 0.330000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
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
      Id: 1943290144425389885
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
  Id: 13137983326945363521
  Name: "Rain Volume VFX"
  Transform {
    Location {
      X: -39531.2
      Y: -22976.5137
      Z: 4568.47607
    }
    Rotation {
    }
    Scale {
      X: 126.905533
      Y: 86.3139877
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.0324503034
        G: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Density"
      Float: 10
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
      Id: 1943290144425389885
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
  Id: 13888704379375020607
  Name: "Portal To A Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5063355568464640327
      value {
        Overrides {
          Name: "bp:Emissive Boost"
          Float: 6.65668678
        }
        Overrides {
          Name: "bp:Edge Distance"
          Float: 2
        }
        Overrides {
          Name: "bp:Color A"
          Color {
            R: 0.0966884941
            G: 0.73
            A: 1
          }
        }
        Overrides {
          Name: "bp:Color B"
          Color {
            G: 0.330000043
            B: 0.0218543485
            A: 1
          }
        }
        Overrides {
          Name: "bp:Color C"
          Color {
            R: 0.0370860584
            G: 0.159999967
            A: 1
          }
        }
        Overrides {
          Name: "bp:Swirl Color"
          Color {
            R: 0.0966884941
            G: 0.73
            A: 1
          }
        }
        Overrides {
          Name: "bp:Scene Tint Color"
          Color {
            R: 0.0966884941
            G: 0.73
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11788075628528633600
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 36491.1211
            Y: -36379.5078
            Z: -228.842529
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "Portal To A Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -39976.125
            Y: -27014.3379
            Z: 2928.75684
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6514586947070373637
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11068919017875127473
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: -40185.7344
      Y: -27116.873
      Z: 3205.08423
    }
    Rotation {
      Yaw: 89.9999771
      Roll: -179.999985
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16103131485723996268
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: -39585.5469
      Y: -27116.873
      Z: 3203.38452
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 2092152038092293727
  Name: "Pipe"
  Transform {
    Location {
      X: -39779.8281
      Y: -23628.6484
      Z: 2469.27808
    }
    Rotation {
    }
    Scale {
      X: 120
      Y: 120
      Z: 30.0146351
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8848726592839593422
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0039733164
        G: 0.299999952
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17108891493830970234
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1623762557343367628
  Name: "Cube"
  Transform {
    Location {
      X: -40174.918
      Y: -23919.8535
      Z: 2279.4646
    }
    Rotation {
    }
    Scale {
      X: 171.534912
      Y: 180.120148
      Z: 2.2850318
    }
  }
  ParentId: 7182879755221114137
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3446815682138474649
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.02410594
        G: 0.139999986
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 15373717882882436309
  Name: "Spawn Mod Decal"
  Transform {
    Location {
      X: -28974.1367
      Y: 17593.0586
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -29835.6328
            Y: 14713.5879
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7317950543661573707
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -28974.1367
      Y: 17603.0586
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -29835.6328
            Y: 14723.5879
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15442334583948598574
  Name: "Spawn Mod Decal"
  Transform {
    Location {
      X: -24860
      Y: 18575
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12092026038384026834
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Mod Decal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -28974.1367
            Y: 17593.0586
            Z: 2570
          }
        }
        Overrides {
          Name: "bp:Color"
          Color {
            R: 0.0291390233
            G: 0.88
            A: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 10473037234903186326
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 971734075373374178
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -24860
      Y: 18585
      Z: 2570
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -28974.1367
            Y: 17603.0586
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11399419561162790204
  Name: "Cube"
  Transform {
    Location {
      X: -6374.04785
      Y: 11911.0908
      Z: 3185.82959
    }
    Rotation {
    }
    Scale {
      X: 6.80348873
      Y: 7.04782915
      Z: 13.2405844
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
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
  Id: 4928744223087807751
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -29398.8633
      Y: 4263.54395
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5344891205442296357
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -29398.8633
      Y: 4431.28076
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12975960058969554242
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -29398.8633
      Y: 4619.30518
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 4290988691756676283
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -29398.8633
      Y: 4793.19385
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 10919812997125562821
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -29398.8633
      Y: 4994.83252
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5872099801574310206
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -29398.8633
      Y: 5194.92529
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12417897398667897729
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -29398.8633
      Y: 5375.73438
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1578606925594207016
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -30390.6191
      Y: 5375.73438
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9630927119159053913
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -30390.6191
      Y: 5194.92529
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 9565843165822264016
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -30390.6191
      Y: 4994.83252
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 3052015249792835543
  Name: "Stone Wall Divider 6m"
  Transform {
    Location {
      X: -30390.6191
      Y: 4793.19385
      Z: 2569.89941
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8081094190479024211
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 15151758766837495631
  Name: "Bone Human Pile Straight 02"
  Transform {
    Location {
      X: -37573.8125
      Y: -24222.9219
      Z: 2874.3562
    }
    Rotation {
      Yaw: -32.884758
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18294201284733975219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 17791098233851074546
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -38200.8086
      Y: -21735.0273
      Z: 2884.22803
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -37612.1445
            Y: -24145.0078
            Z: 2884.22803
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 30
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -32.884758
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11799223726558225520
  Name: "ItemRespawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -38200.8086
            Y: -21735.0273
            Z: 2884.22803
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 30
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15437827135893581615
  Name: "Bone Human Scattered 02"
  Transform {
    Location {
      X: -38271.6719
      Y: -20744.0195
      Z: 2874.3562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3976943335344924744
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 10241445375930424458
  Name: "Bone Human Scattered 01"
  Transform {
    Location {
      X: -37481.1094
      Y: -20994.8574
      Z: 2874.3562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8894103337253920987
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16680437265365930882
  Name: "Bone Human Pile Straight 01"
  Transform {
    Location {
      X: -37596.3359
      Y: -22590.9805
      Z: 2874.3562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6848838097883478309
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 13824810824554538329
  Name: "Bone Human Pile Straight 02"
  Transform {
    Location {
      X: -38126.3086
      Y: -21779.6426
      Z: 2874.3562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18294201284733975219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1850916200795679297
  Name: "Bone Human Ribcage 01"
  Transform {
    Location {
      X: -40330.8438
      Y: -21526.5684
      Z: 2947.53931
    }
    Rotation {
      Roll: -96.9650879
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8614403770832523507
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5162127743743920498
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -39419.332
      Y: -20429.0645
      Z: 2874.3562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 6570522175753393082
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: -38532.2812
      Y: -19888.1445
      Z: 2713.49756
    }
    Rotation {
    }
    Scale {
      X: 2.46544099
      Y: 2.46544099
      Z: 2.46544099
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5567872293311379240
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 12868369495286139995
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -39020.5703
      Y: -24328.6387
      Z: 2874.35596
    }
    Rotation {
      Yaw: 21.8151302
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 4227364594964539825
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 11059843158295282294
  Name: "Rock Block 02"
  Transform {
    Location {
      X: -42357.0391
      Y: -22027.2695
      Z: 2874.35645
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  Id: 1900601961986030452
  Name: "Rock Block 01"
  Transform {
    Location {
      X: -40807.3
      Y: -20866.9629
      Z: 2874.3562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17320610903696645180
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 8629198792885059653
  Name: "Rock 02"
  Transform {
    Location {
      X: -38025.125
      Y: -23205.332
      Z: 2964.21753
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12467523517518383990
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 18140682116782960687
  Name: "Rock 01"
  Transform {
    Location {
      X: -40564.3906
      Y: -23135.0391
      Z: 2874.35596
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9686022029476961003
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 1794085694789893178
  Name: "World Text"
  Transform {
    Location {
      X: -31089.4727
      Y: 6290.68066
      Z: 3077.89648
    }
    Rotation {
      Yaw: 44.9311943
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "/!\\  \303\251quipe pr\303\251par\303\251e conseill\303\251"
    FontAsset {
    }
    Color {
      R: 0.940000057
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3793402177666035715
  Name: "ItemRespawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "Boss Dungeon 2 Respawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -40134.0039
            Y: -24207.0859
            Z: 2888.57153
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 30
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 18371435510374579958
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9063958035625158076
  Name: "World Text"
  Transform {
    Location {
      X: -31052.4492
      Y: 6260.74902
      Z: 3148.17261
    }
    Rotation {
      Yaw: 44.9312096
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "/!\\  Attention pluie d\'acide"
    FontAsset {
    }
    Color {
      R: 0.940000057
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2656289538429323832
  Name: "World Text"
  Transform {
    Location {
      X: -30837.332
      Y: 6060.34521
      Z: 3262.38354
    }
    Rotation {
      Yaw: 40.4312973
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Boss Room"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14439228252587862728
  Name: "Portal To A Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5063355568464640327
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -102.68943
            Y: -86.1347733
            Z: 547.537354
          }
        }
        Overrides {
          Name: "bp:Emissive Boost"
          Float: 10.7302856
        }
        Overrides {
          Name: "bp:Edge Distance"
          Float: 2
        }
        Overrides {
          Name: "bp:Color A"
          Color {
            R: 0.580132484
            B: 0.6
            A: 1
          }
        }
        Overrides {
          Name: "bp:Color B"
          Color {
            R: 0.160529837
            B: 0.24000001
            A: 1
          }
        }
        Overrides {
          Name: "bp:Color C"
          Color {
            R: 0.132582799
            B: 0.139999986
            A: 1
          }
        }
        Overrides {
          Name: "bp:Swirl Color"
          Color {
            R: 0.0966884941
            G: 0.73
            A: 1
          }
        }
        Overrides {
          Name: "bp:Scene Tint Color"
          Color {
            R: 0.0966884941
            G: 0.73
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11788075628528633600
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -26848.9688
            Y: 9354.20508
            Z: 398.426025
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "Portal To A Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -29982.7344
            Y: 5006.84
            Z: 2570.29834
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6514586947070373637
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16986005042698531083
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -41445.5391
      Y: -24161.5684
      Z: 2884.22803
    }
    Rotation {
      Yaw: -14.0336189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -41405.0742
            Y: -20597.0977
            Z: 2884.22803
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 30
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -45.094738
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11654646078518465573
  Name: "Bone Human Pile Straight 02"
  Transform {
    Location {
      X: -41384.0898
      Y: -24222.9219
      Z: 2874.3562
    }
    Rotation {
      Yaw: -14.0336189
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18294201284733975219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 10960354344358715284
  Name: "ItemRespawner"
  Transform {
    Location {
      X: -37612.1445
      Y: -24145.0078
      Z: 2884.22803
    }
    Rotation {
      Yaw: -32.884758
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -41445.5391
            Y: -24161.5684
            Z: 2884.22803
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 30
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 12536638768319939271
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -14.0336189
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6362920651211512067
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9261659893502825276
  Name: "Bone Human Pile Straight 02"
  Transform {
    Location {
      X: -41384.0898
      Y: -20681.3574
      Z: 2874.3562
    }
    Rotation {
      Yaw: -45.0948868
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18294201284733975219
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 5511668893411564597
  Name: "Sky Overcast 01"
  Transform {
    Location {
      X: -36439.3359
      Y: -22115.6328
      Z: 2874.35474
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 0.02
    }
  }
  ParentId: 7182879755221114137
  ChildIds: 7882723289664431234
  ChildIds: 1239893282241090684
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5511668893411564597
    SubobjectId: 7630610834896796816
    InstanceId: 2745190972787261832
    TemplateId: 7869494838326028323
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1239893282241090684
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -31.4812546
      Yaw: -0.231353223
      Roll: -12.5778255
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5511668893411564597
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.995364249
        B: 0.93
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.53
        G: 0.87860918
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 10
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 1
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
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 1239893282241090684
    SubobjectId: 3795687685042435289
    InstanceId: 2745190972787261832
    TemplateId: 7869494838326028323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7882723289664431234
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
      Yaw: 70.7263489
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5511668893411564597
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.229166672
        G: 0.229166672
        B: 0.229166672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.270833343
        G: 0.267228216
        B: 0.262708336
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 40
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.142361119
        G: 0.161837757
        B: 0.166666672
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 25
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 0.15
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.8
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 1
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 7882723289664431234
    SubobjectId: 5259375991762797607
    InstanceId: 2745190972787261832
    TemplateId: 7869494838326028323
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 73767948412733265
  Name: "Portal To A Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5063355568464640327
      value {
        Overrides {
          Name: "bp:Portal Shape"
          Int: 3
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -102.689438
            Y: -86.1328201
            Z: 375.411133
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "bp:Edge Distance"
          Float: 2
        }
        Overrides {
          Name: "bp:Color A"
          Color {
            R: 0.100000024
            G: 1
            B: 0.141721904
            A: 1
          }
        }
        Overrides {
          Name: "bp:Color B"
          Color {
            R: 0.0929139107
            G: 0.61
            A: 1
          }
        }
        Overrides {
          Name: "bp:Color C"
          Color {
            G: 0.299999952
            B: 0.0198675841
            A: 1
          }
        }
        Overrides {
          Name: "bp:Scene Tint Color"
          Color {
            G: 0.200000048
            B: 0.0211920794
            A: 1
          }
        }
        Overrides {
          Name: "bp:Swirl Color"
          Color {
            R: 0.014834417
            G: 0.279999971
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11788075628528633600
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -10207.9297
            Y: -33552.875
            Z: -2943.71875
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12614167284714683440
      value {
        Overrides {
          Name: "Name"
          String: "Portal To A Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -37163.5977
            Y: 19468.3
            Z: 5646.32666
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999924
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6514586947070373637
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12446571323710799242
  Name: "Boss Room"
  Transform {
    Location {
      X: -36622.1055
      Y: 18263.6602
      Z: 4696.32666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7182879755221114137
  ChildIds: 12601915906016237366
  ChildIds: 12966526223679780427
  ChildIds: 6447364360209019289
  ChildIds: 15341984994950969248
  ChildIds: 4195032292154471278
  ChildIds: 13779507733566070827
  ChildIds: 9118126590366601142
  ChildIds: 5265452661077028071
  ChildIds: 3407056793337438043
  ChildIds: 16375538731538103418
  ChildIds: 15110393774548375176
  ChildIds: 11721990682279698781
  ChildIds: 17368756688073365228
  ChildIds: 8947381040119006482
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
  InstanceHistory {
    SelfId: 12446571323710799242
    SubobjectId: 11273071412453848166
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8947381040119006482
  Name: "Cylinder"
  Transform {
    Location {
      X: -451.335938
      Y: -1603.16797
      Z: 2739.73145
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 62.2500153
      Y: 62.2500153
      Z: 0.600254059
    }
  }
  ParentId: 12446571323710799242
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3448818175915372220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.556000054
        B: 0.556000054
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8947381040119006482
    SubobjectId: 5539884607420206334
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17368756688073365228
  Name: "Portal To The Underworld"
  Transform {
    Location {
      X: -457.604492
      Y: 1067.18652
      Z: 950.001
    }
    Rotation {
      Yaw: 90.019577
    }
    Scale {
      X: 0.601232171
      Y: 0.601232171
      Z: 0.601232171
    }
  }
  ParentId: 12446571323710799242
  ChildIds: 11948766988057599763
  ChildIds: 12629745020325985225
  ChildIds: 4685512891484626761
  ChildIds: 12357563390401194467
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
  InstanceHistory {
    SelfId: 17368756688073365228
    SubobjectId: 13961400992310877952
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12357563390401194467
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 102.505859
      Y: 13.2714844
      Z: 6.8203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17368756688073365228
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 1000
      Radius: 500
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 12357563390401194467
    SubobjectId: 11219599694110416911
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4685512891484626761
  Name: "Portal Back"
  Transform {
    Location {
      X: 60.6308594
      Y: -399.868164
      Z: -41.2919922
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.23867226
    }
  }
  ParentId: 17368756688073365228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4685512891484626761
    SubobjectId: 8200119452344260261
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12629745020325985225
  Name: "Skulls"
  Transform {
    Location {
      X: -48.4043
      Y: -3.1671319
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17368756688073365228
  ChildIds: 7423774930138526764
  ChildIds: 836942553848313421
  ChildIds: 9463282297116049633
  ChildIds: 8766546032427137352
  ChildIds: 8556898273449914989
  ChildIds: 12441081948290987138
  ChildIds: 17383898799158237897
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
  InstanceHistory {
    SelfId: 12629745020325985225
    SubobjectId: 11497472395489161765
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17383898799158237897
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -4.30566406
      Z: 1323.15039
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12629745020325985225
  ChildIds: 7560590150998942028
  ChildIds: 2118736988022624744
  ChildIds: 3704193011294779731
  ChildIds: 11492330435238369555
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
  InstanceHistory {
    SelfId: 17383898799158237897
    SubobjectId: 13946214071823946533
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11492330435238369555
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 17383898799158237897
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11492330435238369555
    SubobjectId: 12661326850790740223
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3704193011294779731
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 17383898799158237897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3704193011294779731
    SubobjectId: 264881144909131967
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2118736988022624744
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 17383898799158237897
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2118736988022624744
    SubobjectId: 3291462845344356356
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7560590150998942028
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 17383898799158237897
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7560590150998942028
    SubobjectId: 6351897070033414304
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12441081948290987138
  Name: "Skull on fire"
  Transform {
    Location {
      Y: 285.006836
      Z: 892.291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12629745020325985225
  ChildIds: 4412481208194348122
  ChildIds: 928014200265318208
  ChildIds: 8604607754677390768
  ChildIds: 13844173945016455068
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
  InstanceHistory {
    SelfId: 12441081948290987138
    SubobjectId: 11271804022633069934
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13844173945016455068
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 12441081948290987138
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13844173945016455068
    SubobjectId: 17359835933089252976
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8604607754677390768
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 12441081948290987138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8604607754677390768
    SubobjectId: 5162058922859316316
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 928014200265318208
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 12441081948290987138
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 928014200265318208
    SubobjectId: 4335299495343511212
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4412481208194348122
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 12441081948290987138
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4412481208194348122
    SubobjectId: 1006181042185764278
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8556898273449914989
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -284.78418
      Z: 892.291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12629745020325985225
  ChildIds: 11979688860915552757
  ChildIds: 9596751651646041744
  ChildIds: 2992630871225834563
  ChildIds: 2491324705611680680
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
  InstanceHistory {
    SelfId: 8556898273449914989
    SubobjectId: 5047076889749289857
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2491324705611680680
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 8556898273449914989
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2491324705611680680
    SubobjectId: 1321826877728866884
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2992630871225834563
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 8556898273449914989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2992630871225834563
    SubobjectId: 1823133213367522735
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9596751651646041744
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 8556898273449914989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9596751651646041744
    SubobjectId: 13106713912608630652
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11979688860915552757
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 8556898273449914989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11979688860915552757
    SubobjectId: 10847627342359500825
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8766546032427137352
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -405.018555
      Z: 435.860352
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12629745020325985225
  ChildIds: 16041902379374109373
  ChildIds: 4312320439403560284
  ChildIds: 7994775709719250511
  ChildIds: 7826633179366334184
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
  InstanceHistory {
    SelfId: 8766546032427137352
    SubobjectId: 5288320247828951204
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7826633179366334184
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 8766546032427137352
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7826633179366334184
    SubobjectId: 6653836988096894724
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7994775709719250511
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 8766546032427137352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7994775709719250511
    SubobjectId: 6789671433829650339
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4312320439403560284
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 8766546032427137352
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4312320439403560284
    SubobjectId: 797863378452903088
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16041902379374109373
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 8766546032427137352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16041902379374109373
    SubobjectId: 17179734133377739601
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9463282297116049633
  Name: "Skull on fire"
  Transform {
    Location {
      Y: 407.529297
      Z: 435.860352
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12629745020325985225
  ChildIds: 16055053037509739486
  ChildIds: 16638996339411230118
  ChildIds: 2148725839345914698
  ChildIds: 5975854926423902751
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
  InstanceHistory {
    SelfId: 9463282297116049633
    SubobjectId: 12942977027822848269
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5975854926423902751
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 9463282297116049633
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5975854926423902751
    SubobjectId: 7071887749652382707
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2148725839345914698
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 9463282297116049633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2148725839345914698
    SubobjectId: 3250238630167239334
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16638996339411230118
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 9463282297116049633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16638996339411230118
    SubobjectId: 15430303291092096074
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16055053037509739486
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 9463282297116049633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16055053037509739486
    SubobjectId: 17151367338128788018
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 836942553848313421
  Name: "Skull on fire"
  Transform {
    Location {
      Y: 461.799805
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12629745020325985225
  ChildIds: 870522514166874619
  ChildIds: 49901642227026651
  ChildIds: 10191657450673614494
  ChildIds: 14751197738399041823
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
  InstanceHistory {
    SelfId: 836942553848313421
    SubobjectId: 4276043352203149217
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14751197738399041823
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 836942553848313421
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 14751197738399041823
    SubobjectId: 18193465129535160563
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10191657450673614494
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 836942553848313421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10191657450673614494
    SubobjectId: 13671501716471244658
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 49901642227026651
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 836942553848313421
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 49901642227026651
    SubobjectId: 3493576508034958135
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 870522514166874619
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 836942553848313421
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 870522514166874619
    SubobjectId: 4386034935892396055
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7423774930138526764
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -460.228516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12629745020325985225
  ChildIds: 6595051801066309346
  ChildIds: 12052314160973923051
  ChildIds: 7592687751218210840
  ChildIds: 16152345945680215496
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
  InstanceHistory {
    SelfId: 7423774930138526764
    SubobjectId: 6326554598050840000
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16152345945680215496
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 7423774930138526764
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16152345945680215496
    SubobjectId: 15051677684910863396
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7592687751218210840
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 7423774930138526764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7592687751218210840
    SubobjectId: 6454856030704001524
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12052314160973923051
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 7423774930138526764
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12052314160973923051
    SubobjectId: 10919135402391931655
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6595051801066309346
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 7423774930138526764
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6595051801066309346
    SubobjectId: 7731748997801430798
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11948766988057599763
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 102.128906
      Y: -0.489257812
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 7.75
    }
  }
  ParentId: 17368756688073365228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 11948766988057599763
    SubobjectId: 10743451607332165375
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11721990682279698781
  Name: "Bone Human Scattered 01"
  Transform {
    Location {
      X: -493.654297
      Y: 269.625
      Z: 949.992188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446571323710799242
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3017921747380654335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11721990682279698781
    SubobjectId: 10549124120837892273
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15110393774548375176
  Name: "Teleporter (LKC)"
  Transform {
    Location {
      X: -10892.1953
      Y: 369.754883
      Z: 1467.02246
    }
    Rotation {
    }
    Scale {
      X: 5.036551
      Y: 5.036551
      Z: 5.036551
    }
  }
  ParentId: 12446571323710799242
  ChildIds: 6635175720230859866
  ChildIds: 17991755402597758050
  ChildIds: 7647065752840492275
  UnregisteredParameters {
    Overrides {
      Name: "cs:Target"
      ObjectReference {
        SelfId: 11721990682279698781
      }
    }
    Overrides {
      Name: "cs:DestinationOffset"
      Vector {
        Z: 100
      }
    }
    Overrides {
      Name: "cs:StartPointEffects"
      AssetReference {
        Id: 12982695023593736509
      }
    }
    Overrides {
      Name: "cs:EndPointEffects"
      AssetReference {
        Id: 12982695023593736509
      }
    }
    Overrides {
      Name: "cs:TeleporterCooldown"
      Float: 0
    }
    Overrides {
      Name: "cs:PerPlayerCooldown"
      Float: 1
    }
    Overrides {
      Name: "cs:Target:tooltip"
      String: "Target object to teleport to. Leave blank to just use DestinationOffset as a world position."
    }
    Overrides {
      Name: "cs:DestinationOffset:tooltip"
      String: "Offset from the target to teleport to. If no target, instead this is a world position."
    }
    Overrides {
      Name: "cs:TeleporterCooldown:tooltip"
      String: "Cooldown period before another player can teleport from this teleporter"
    }
    Overrides {
      Name: "cs:PerPlayerCooldown:tooltip"
      String: "Cooldown period on the player before they can teleport again at any teleporter"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15110393774548375176
    SubobjectId: 16246738954736279396
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7647065752840492275
  Name: "Trigger"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 15110393774548375176
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
  Trigger {
    Interactable: true
    InteractionLabel: "The Lich King\'s Citadel"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  InstanceHistory {
    SelfId: 7647065752840492275
    SubobjectId: 6545192459577105695
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17991755402597758050
  Name: "ClientContext"
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
  ParentId: 15110393774548375176
  ChildIds: 5537872480795537474
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  InstanceHistory {
    SelfId: 17991755402597758050
    SubobjectId: 14512122071321525646
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5537872480795537474
  Name: "TeleporterClient"
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
  ParentId: 17991755402597758050
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15110393774548375176
      }
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
      Id: 8773479929862922523
    }
  }
  InstanceHistory {
    SelfId: 5537872480795537474
    SubobjectId: 8939818683905014190
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6635175720230859866
  Name: "TeleporterServer"
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
  ParentId: 15110393774548375176
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 15110393774548375176
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7647065752840492275
      }
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
      Id: 7016152478774245324
    }
  }
  InstanceHistory {
    SelfId: 6635175720230859866
    SubobjectId: 7844713363918323126
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16375538731538103418
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: 1031.93652
      Y: -1476.17188
      Z: 1025.55469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 49.3042793
      Z: 1
    }
  }
  ParentId: 12446571323710799242
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.989680111
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.49789476
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 7622923852987071105
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16375538731538103418
    SubobjectId: 15243415504766825878
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3407056793337438043
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: -149.456055
      Y: -1476.17188
      Z: 1025.55469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 49.3042793
      Z: 1
    }
  }
  ParentId: 12446571323710799242
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.989680111
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.49789476
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 7622923852987071105
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3407056793337438043
    SubobjectId: 2270561941703481015
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5265452661077028071
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: -1521.80566
      Y: -1476.17188
      Z: 1025.55469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 49.3042793
      Z: 1
    }
  }
  ParentId: 12446571323710799242
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.989680111
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.49789476
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 7622923852987071105
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 5265452661077028071
    SubobjectId: 8779839321023046923
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9118126590366601142
  Name: "Wispy Fog Volume VFX"
  Transform {
    Location {
      X: -3112.14355
      Y: -1476.17188
      Z: 1025.55469
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 36.9983025
      Z: 1
    }
  }
  ParentId: 12446571323710799242
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.989680111
    }
    Overrides {
      Name: "bp:Density"
      Float: 3.49789476
    }
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 7622923852987071105
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9118126590366601142
    SubobjectId: 5638774767552824922
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13779507733566070827
  Name: "Stairs"
  Transform {
    Location {
      X: -451.335938
      Y: -1603.16797
      Z: 638.055664
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446571323710799242
  ChildIds: 13611533233723551592
  ChildIds: 12099566555958048921
  ChildIds: 2709841499231540978
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
  InstanceHistory {
    SelfId: 13779507733566070827
    SubobjectId: 10371861765116946887
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2709841499231540978
  Name: "Cylinder"
  Transform {
    Location {
      Z: 100
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 18.5
      Y: 18.5
      Z: 5.75
    }
  }
  ParentId: 13779507733566070827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3448818175915372220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.556000054
        B: 0.556000054
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2709841499231540978
    SubobjectId: 1536200709760524062
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12099566555958048921
  Name: "Cylinder"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 21.7499943
      Y: 21.7499943
      Z: 6.75000048
    }
  }
  ParentId: 13779507733566070827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3448818175915372220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.556000054
        B: 0.556000054
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12099566555958048921
    SubobjectId: 10889897109556244853
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13611533233723551592
  Name: "Cylinder"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 20.25
      Y: 20.25
      Z: 6.25
    }
  }
  ParentId: 13779507733566070827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3448818175915372220
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.556000054
        G: 0.556000054
        B: 0.556000054
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13611533233723551592
    SubobjectId: 10101298328545289860
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4195032292154471278
  Name: "Lich Citadel Wall"
  Transform {
    Location {
      X: -601.335938
      Y: -3903.1709
      Z: 960.201172
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12446571323710799242
  ChildIds: 7666198062312499809
  ChildIds: 8210568313369843821
  ChildIds: 5204557087353901118
  ChildIds: 9391969779218770830
  ChildIds: 15899167540547284378
  ChildIds: 8131783325151277893
  ChildIds: 10120369549146220896
  ChildIds: 5917761359051631117
  ChildIds: 4217583311636597944
  ChildIds: 11111424689711778601
  ChildIds: 9097610241915784037
  ChildIds: 12721512923400692131
  ChildIds: 14418287705949775968
  ChildIds: 2459067025366274788
  ChildIds: 7879184679582912652
  ChildIds: 56780276718595424
  ChildIds: 8148154123730755979
  ChildIds: 6999452002626787079
  ChildIds: 8555414447171657677
  ChildIds: 10276735027841343757
  ChildIds: 11140123110492215332
  ChildIds: 17781313063415785485
  ChildIds: 14798572512240514763
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
  InstanceHistory {
    SelfId: 4195032292154471278
    SubobjectId: 791889924258052738
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14798572512240514763
  Name: "Lich Citadel Wall"
  Transform {
    Location {
      X: -1670.28125
      Y: -567.587891
    }
    Rotation {
      Yaw: 45.0000114
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 3724700953486767786
  ChildIds: 15997248834650083807
  ChildIds: 15874995221349423513
  ChildIds: 14298477360936652451
  ChildIds: 6791549908837193354
  ChildIds: 886265775376741971
  ChildIds: 4704284580271824646
  ChildIds: 9272318522985334723
  ChildIds: 18057206218549006503
  ChildIds: 2378472474110576177
  ChildIds: 3543253210067198161
  ChildIds: 5047792158400253316
  ChildIds: 9956685933337437654
  ChildIds: 3518963009767254003
  ChildIds: 4475994703245028721
  ChildIds: 9550120474937608281
  ChildIds: 13072921481199932431
  ChildIds: 9528251747435944701
  ChildIds: 468225049608742114
  ChildIds: 7739598348777909213
  ChildIds: 13619041473387896505
  ChildIds: 17437598648464236980
  ChildIds: 9689333421780864219
  ChildIds: 12280796434684800891
  ChildIds: 5701217657612904449
  ChildIds: 10354894058176179936
  ChildIds: 3066033452849185507
  ChildIds: 5905165657907434633
  ChildIds: 10293814779129091883
  ChildIds: 4987815363769509120
  ChildIds: 7695635231795828913
  ChildIds: 3605420929018327789
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
  InstanceHistory {
    SelfId: 14798572512240514763
    SubobjectId: 18272778653836312359
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3605420929018327789
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2937.0061
      Y: -3031.37305
    }
    Rotation {
      Yaw: -69.9998
    }
    Scale {
      X: 1
      Y: 1
      Z: 3
    }
  }
  ParentId: 14798572512240514763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3531482966842715424
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3605420929018327789
    SubobjectId: 199252603636366081
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7695635231795828913
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2837.00562
      Y: -3431.37158
    }
    Rotation {
      Yaw: 19.999855
    }
    Scale {
      X: 1
      Y: 5.75000048
      Z: 1.05625
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7695635231795828913
    SubobjectId: 6487021211864764765
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4987815363769509120
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2837.00537
      Y: -1168.63013
    }
    Rotation {
      Yaw: -25.0000134
    }
    Scale {
      X: 1
      Y: 5.75000048
      Z: 1.05625
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4987815363769509120
    SubobjectId: 8499035431382543596
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10293814779129091883
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2837.00537
      Y: -1168.63013
      Z: 1799.21094
    }
    Rotation {
      Yaw: -25.0000095
    }
    Scale {
      X: 1
      Y: 5.75000048
      Z: 1.05625
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10293814779129091883
    SubobjectId: 13695479541606358727
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5905165657907434633
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2624.87305
      Y: -815.076843
    }
    Rotation {
      Yaw: -115
    }
    Scale {
      X: 1
      Y: 1
      Z: 3
    }
  }
  ParentId: 14798572512240514763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 3531482966842715424
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5905165657907434633
    SubobjectId: 7005834059852864869
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3066033452849185507
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2837.00562
      Y: -3431.37158
      Z: 1799.21094
    }
    Rotation {
      Yaw: 19.999855
    }
    Scale {
      X: 1
      Y: 5.75000048
      Z: 1.05625
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3066033452849185507
    SubobjectId: 1893298799892105999
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10354894058176179936
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2287.45874
      Y: -1416.42139
      Z: 1727.47949
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -112.555237
      Roll: 179.999634
    }
    Scale {
      X: 0.871983826
      Y: 0.53873992
      Z: 0.783150434
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10354894058176179936
    SubobjectId: 13797091218558068492
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5701217657612904449
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2286.19775
      Y: -3186.62646
      Z: 1727.47949
    }
    Rotation {
      Pitch: -9.56226431e-05
      Yaw: -67.5552
      Roll: 179.999634
    }
    Scale {
      X: 0.871983826
      Y: 0.53873992
      Z: 0.783150434
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5701217657612904449
    SubobjectId: 9211039178564297197
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12280796434684800891
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -1800
      Y: -1550
      Z: 1200
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12280796434684800891
    SubobjectId: 11143246186649036439
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9689333421780864219
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -1799.99902
      Y: -3050.00098
      Z: 1200
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 9689333421780864219
    SubobjectId: 13167832056876877111
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17437598648464236980
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -1749.46118
      Y: -1444.89233
      Z: 100
    }
    Rotation {
      Yaw: 84.9997482
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 17332665196960903757
  ChildIds: 14806226013008658862
  ChildIds: 10504401831372239539
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
  InstanceHistory {
    SelfId: 17437598648464236980
    SubobjectId: 13921804580921714776
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10504401831372239539
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 17437598648464236980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10504401831372239539
    SubobjectId: 11605149363073186655
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14806226013008658862
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 17437598648464236980
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14806226013008658862
    SubobjectId: 18280300041316059202
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17332665196960903757
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17437598648464236980
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17332665196960903757
    SubobjectId: 13853946833771248545
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13619041473387896505
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -1880.49414
      Y: -3052.31445
      Z: 100
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 14291426951492183741
  ChildIds: 4480892990052413022
  ChildIds: 6524317472496716812
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
  InstanceHistory {
    SelfId: 13619041473387896505
    SubobjectId: 10217095271350622037
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6524317472496716812
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13619041473387896505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6524317472496716812
    SubobjectId: 7656660570958906848
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4480892990052413022
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13619041473387896505
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4480892990052413022
    SubobjectId: 1073458130591475634
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14291426951492183741
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 13619041473387896505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14291426951492183741
    SubobjectId: 17771130478004727633
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7739598348777909213
  Name: "Torch"
  Transform {
    Location {
      X: -1749.71594
      Y: -1428.4762
      Z: 400
    }
    Rotation {
      Yaw: 179.999634
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 1825582082465098591
  ChildIds: 277845460162348536
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
  InstanceHistory {
    SelfId: 7739598348777909213
    SubobjectId: 6602971555652641329
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 277845460162348536
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7739598348777909213
  ChildIds: 7497909750244176637
  ChildIds: 5876594204216373516
  ChildIds: 7589693916410531784
  ChildIds: 10420710806702086938
  ChildIds: 4663783053002057611
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
  InstanceHistory {
    SelfId: 277845460162348536
    SubobjectId: 3680002665151646740
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4663783053002057611
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 277845460162348536
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4663783053002057611
    SubobjectId: 8103086160820629095
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10420710806702086938
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 277845460162348536
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 10420710806702086938
    SubobjectId: 11553748792804709110
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7589693916410531784
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 277845460162348536
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 7589693916410531784
    SubobjectId: 6457852300749932068
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5876594204216373516
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 277845460162348536
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 5876594204216373516
    SubobjectId: 7009641024173373664
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7497909750244176637
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 277845460162348536
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7497909750244176637
    SubobjectId: 6397091851472059153
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1825582082465098591
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7739598348777909213
  ChildIds: 5443158014648775246
  ChildIds: 965979760000737424
  ChildIds: 18053586093072202819
  ChildIds: 4385445866420660433
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
  InstanceHistory {
    SelfId: 1825582082465098591
    SubobjectId: 2999152363439268531
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4385445866420660433
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 1825582082465098591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4385445866420660433
    SubobjectId: 871129678327390525
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18053586093072202819
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 1825582082465098591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18053586093072202819
    SubobjectId: 14574172801896576431
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 965979760000737424
  Name: "Torch Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 2.51057625
    }
    Rotation {
      Roll: -20.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825582082465098591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 965979760000737424
    SubobjectId: 4444275946597116284
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5443158014648775246
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 25.7468796
      Z: 1.1779213
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1825582082465098591
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1096245630587945751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5443158014648775246
    SubobjectId: 8881977475073162146
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 468225049608742114
  Name: "Torch"
  Transform {
    Location {
      X: -1884.32031
      Y: -3044.93555
      Z: 400
    }
    Rotation {
      Yaw: -95.0002747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 2138926985991278023
  ChildIds: 14326376198648175329
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
  InstanceHistory {
    SelfId: 468225049608742114
    SubobjectId: 3942228743697345806
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14326376198648175329
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 468225049608742114
  ChildIds: 1716519916537763951
  ChildIds: 881426852361348919
  ChildIds: 3526139834688611150
  ChildIds: 14230724577801632436
  ChildIds: 9232232883946857001
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
  InstanceHistory {
    SelfId: 14326376198648175329
    SubobjectId: 17733881396121654029
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9232232883946857001
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 14326376198648175329
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9232232883946857001
    SubobjectId: 12742265477647133637
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14230724577801632436
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14326376198648175329
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14230724577801632436
    SubobjectId: 17705713434864989016
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3526139834688611150
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14326376198648175329
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 3526139834688611150
    SubobjectId: 10618444110916258
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 881426852361348919
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14326376198648175329
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 881426852361348919
    SubobjectId: 4391450648790003419
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1716519916537763951
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 14326376198648175329
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 1716519916537763951
    SubobjectId: 2817188284124991875
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2138926985991278023
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 468225049608742114
  ChildIds: 13862963833282793769
  ChildIds: 5864648927171846665
  ChildIds: 14681303359618463303
  ChildIds: 3122041155400815307
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
  InstanceHistory {
    SelfId: 2138926985991278023
    SubobjectId: 3270768738474230827
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3122041155400815307
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 2138926985991278023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3122041155400815307
    SubobjectId: 1988713034111294247
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14681303359618463303
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 2138926985991278023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14681303359618463303
    SubobjectId: 18119269424324870059
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5864648927171846665
  Name: "Torch Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 2.51057625
    }
    Rotation {
      Roll: -20.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2138926985991278023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5864648927171846665
    SubobjectId: 7037313350467873765
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13862963833282793769
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 25.7468796
      Z: 1.1779213
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2138926985991278023
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1096245630587945751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13862963833282793769
    SubobjectId: 17341603205160425669
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9528251747435944701
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -1750.00061
      Y: -2300.00073
      Z: 1800
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 11.500001
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9528251747435944701
    SubobjectId: 13038416179282989841
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13072921481199932431
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -1749.99707
      Y: -1700.00488
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 2
      Y: 2
      Z: 2.75
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13072921481199932431
    SubobjectId: 9630592414331346403
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9550120474937608281
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: -1750.00293
      Y: -3049.99902
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 17139812814885814019
  ChildIds: 4809198121769844998
  ChildIds: 1335517586232783923
  ChildIds: 17626739018153792445
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
  InstanceHistory {
    SelfId: 9550120474937608281
    SubobjectId: 12989001369789858229
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17626739018153792445
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9550120474937608281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17626739018153792445
    SubobjectId: 14146973747493952081
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1335517586232783923
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9550120474937608281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1335517586232783923
    SubobjectId: 2468625977513967071
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4809198121769844998
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9550120474937608281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 4809198121769844998
    SubobjectId: 8248149351007062250
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17139812814885814019
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 9550120474937608281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17139812814885814019
    SubobjectId: 15930987689139025647
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4475994703245028721
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: -1749.99988
      Y: -1549.99976
    }
    Rotation {
      Yaw: -0.000183105469
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 16265186127845533403
  ChildIds: 3941100466342771414
  ChildIds: 13986989202397411564
  ChildIds: 6248880904285562617
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
  InstanceHistory {
    SelfId: 4475994703245028721
    SubobjectId: 1069333760564487325
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6248880904285562617
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4475994703245028721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6248880904285562617
    SubobjectId: 7382129896926867221
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13986989202397411564
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4475994703245028721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13986989202397411564
    SubobjectId: 17496801790323814656
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3941100466342771414
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4475994703245028721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 3941100466342771414
    SubobjectId: 467105431274713914
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16265186127845533403
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 4475994703245028721
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16265186127845533403
    SubobjectId: 15092521740517797687
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3518963009767254003
  Name: "Lantern Lit"
  Transform {
    Location {
      X: -2289.89526
      Y: -3186.56396
      Z: 1050
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 3584470227238984104
  ChildIds: 5085021088422164704
  ChildIds: 8203480083012201225
  ChildIds: 11140097225887279437
  ChildIds: 1942133890210094493
  ChildIds: 16728412461689326889
  ChildIds: 604390783838044170
  ChildIds: 12126931538997917017
  ChildIds: 1312414828460000768
  ChildIds: 5295457443595574914
  ChildIds: 17295425819620020295
  ChildIds: 11994495169636633114
  ChildIds: 8344674428908188274
  ChildIds: 5261685509759469288
  ChildIds: 32388920065303794
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
  InstanceHistory {
    SelfId: 3518963009767254003
    SubobjectId: 8789646030859807
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 32388920065303794
  Name: "Fantasy Candle  Lit - Group 02 (Prop)"
  Transform {
    Location {
      X: -21.5537109
      Y: -6.76269531
      Z: 187.734375
    }
    Rotation {
    }
    Scale {
      X: 2.2789104
      Y: 2.2789104
      Z: 2.2789104
    }
  }
  ParentId: 3518963009767254003
  ChildIds: 8068610613589093465
  ChildIds: 774840812607466813
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
  InstanceHistory {
    SelfId: 32388920065303794
    SubobjectId: 3511107423678164254
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 774840812607466813
  Name: "ClientContext"
  Transform {
    Location {
      Z: 29.1729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 32388920065303794
  ChildIds: 3903010385464951216
  ChildIds: 17670027812933046533
  ChildIds: 6338632540308005256
  ChildIds: 15093860641290058254
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
  InstanceHistory {
    SelfId: 774840812607466813
    SubobjectId: 4182205271999063249
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15093860641290058254
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -9.27022
      Y: 2.53363419
      Z: -1.29354858
    }
    Rotation {
      Yaw: -92.1303101
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 774840812607466813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15093860641290058254
    SubobjectId: 16263288099640161250
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6338632540308005256
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 3.70835686
      Y: -0.447368622
      Z: -5.86538696
    }
    Rotation {
      Yaw: 44.8073959
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 774840812607466813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6338632540308005256
    SubobjectId: 7439309564555438180
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17670027812933046533
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234558105
      Z: 7.21635056
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 774840812607466813
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
    Intensity: 8.06703281
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2000
      LocalLight {
        AttenuationRadius: 598.450195
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 17670027812933046533
    SubobjectId: 14263578115469072617
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3903010385464951216
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 15.9913292
      Y: -8.84201813
      Z: 2.50904465
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 774840812607466813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3903010385464951216
    SubobjectId: 495575524143843420
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8068610613589093465
  Name: "Candle Group Melted 02"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.76238215
    }
  }
  ParentId: 32388920065303794
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11669484600232390848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8068610613589093465
    SubobjectId: 6859987800064320949
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5261685509759469288
  Name: "Chain"
  Transform {
    Location {
      X: -1.34960938
      Y: 0.891601562
      Z: 697.361328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3518963009767254003
  ChildIds: 7870126523205450047
  ChildIds: 9119612963596639568
  ChildIds: 8407352407856863171
  ChildIds: 13858729259744084505
  ChildIds: 14119260898743798222
  ChildIds: 3467282849844230868
  ChildIds: 463411086131680344
  ChildIds: 18288353000158570772
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
  InstanceHistory {
    SelfId: 5261685509759469288
    SubobjectId: 8777417832489864964
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18288353000158570772
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.001953125
      Z: 369.230469
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18288353000158570772
    SubobjectId: 14773966476760244472
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 463411086131680344
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: -0.0009765625
      Z: 461.984375
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 79.9990616
      Roll: -90.0000916
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 463411086131680344
    SubobjectId: 3937476453501705652
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3467282849844230868
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: -0.001953125
      Z: 553.892578
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3467282849844230868
    SubobjectId: 59856819630158648
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14119260898743798222
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.0009765625
      Z: 648.234375
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 79.9990616
      Roll: -90.0000916
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14119260898743798222
    SubobjectId: 17526695758288093218
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13858729259744084505
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.00390625
      Z: 184.658203
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13858729259744084505
    SubobjectId: 17338573524418137077
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8407352407856863171
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Z: 279
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 79.9990616
      Roll: -90.0000916
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8407352407856863171
    SubobjectId: 4928642703322848815
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9119612963596639568
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.0009765625
      Z: 92.7519531
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 79.9992
      Roll: -90.0000534
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9119612963596639568
    SubobjectId: 5640120508634485948
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7870126523205450047
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 5261685509759469288
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7870126523205450047
    SubobjectId: 6769660607076380883
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8344674428908188274
  Name: "Ring"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 600
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.33730817
      Y: 1.33730817
      Z: 1.33730817
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8344674428908188274
    SubobjectId: 4829223544165497758
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11994495169636633114
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10219341742639680186
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13588168874842906464
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11994495169636633114
    SubobjectId: 10862653554361943030
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17295425819620020295
  Name: "Cube"
  Transform {
    Location {
      X: 50.0595703
      Y: 86.6220703
      Z: 301.564453
    }
    Rotation {
      Pitch: 10.5449991
      Yaw: -164.294937
      Roll: -10.733429
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 17295425819620020295
    SubobjectId: 13893418146702186923
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5295457443595574914
  Name: "Cube"
  Transform {
    Location {
      X: -51.3291
      Y: -84.5546875
      Z: 301.564453
    }
    Rotation {
      Pitch: -10.5452576
      Yaw: -74.29599
      Roll: -10.7327576
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 5295457443595574914
    SubobjectId: 8770718945830377326
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1312414828460000768
  Name: "Cube"
  Transform {
    Location {
      X: 50.3251953
      Y: -86.6845703
      Z: 301.564453
    }
    Rotation {
      Pitch: -10.5452576
      Yaw: -13.1331482
      Roll: -10.7314453
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1312414828460000768
    SubobjectId: 2520967137479364588
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12126931538997917017
  Name: "Cube"
  Transform {
    Location {
      X: -50.7285156
      Y: 84.6914062
      Z: 301.564453
    }
    Rotation {
      Pitch: 10.5449991
      Yaw: -103.132141
      Roll: -10.7321777
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12126931538997917017
    SubobjectId: 10989178845089234101
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 604390783838044170
  Name: "Cube"
  Transform {
    Location {
      X: -99.5195312
      Y: -0.0087890625
      Z: 301.564453
    }
    Rotation {
      Pitch: 10.5449991
      Yaw: -44.0067749
      Roll: -10.729248
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 604390783838044170
    SubobjectId: 4083038780294662630
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16728412461689326889
  Name: "Cube"
  Transform {
    Location {
      X: 100.149414
      Y: -0.0087890625
      Z: 301.564453
    }
    Rotation {
      Pitch: -10.5452576
      Yaw: 45.9931
      Roll: -10.7286377
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 16728412461689326889
    SubobjectId: 15631333039420835013
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1942133890210094493
  Name: "Pyramid - 6-Sided Truncated Polished"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 3.24306178
      Y: 3.24306178
      Z: 3.24306178
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18128883880787372410
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1942133890210094493
    SubobjectId: 3042529474052363377
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11140097225887279437
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 175.234375
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.25
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11140097225887279437
    SubobjectId: 12273284745452265633
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8203480083012201225
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 176.177734
    }
    Rotation {
      Roll: -179.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2962457009732126100
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8203480083012201225
    SubobjectId: 4688944025747284709
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5085021088422164704
  Name: "Sphere"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12434974458467685788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5085021088422164704
    SubobjectId: 8528546287240458508
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3584470227238984104
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3518963009767254003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1305705108392058330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3584470227238984104
    SubobjectId: 104845831072337988
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9956685933337437654
  Name: "Lantern Lit"
  Transform {
    Location {
      X: -2291.06372
      Y: -1418.89648
      Z: 1050
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 10522837995074060420
  ChildIds: 7407979701894809680
  ChildIds: 6004754599897391898
  ChildIds: 3232132171999299964
  ChildIds: 15292937499257240577
  ChildIds: 17284391644262788131
  ChildIds: 16328041459753593155
  ChildIds: 10097421299687235479
  ChildIds: 4147258462723109976
  ChildIds: 400426686418324353
  ChildIds: 7853142401898647011
  ChildIds: 15255303941302045223
  ChildIds: 7798854441591827254
  ChildIds: 12317024466758660076
  ChildIds: 13116640657901160294
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
  InstanceHistory {
    SelfId: 9956685933337437654
    SubobjectId: 13467914694434008122
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13116640657901160294
  Name: "Fantasy Candle  Lit - Group 02 (Prop)"
  Transform {
    Location {
      X: -21.5537109
      Y: -6.76269531
      Z: 187.734375
    }
    Rotation {
    }
    Scale {
      X: 2.2789104
      Y: 2.2789104
      Z: 2.2789104
    }
  }
  ParentId: 9956685933337437654
  ChildIds: 18168819210315271870
  ChildIds: 1151815126721684971
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
  InstanceHistory {
    SelfId: 13116640657901160294
    SubobjectId: 9713507084167892618
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1151815126721684971
  Name: "ClientContext"
  Transform {
    Location {
      Z: 29.1729
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13116640657901160294
  ChildIds: 7476757315271422197
  ChildIds: 3281699873275948348
  ChildIds: 1605662134503116049
  ChildIds: 10142491940062721607
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
  InstanceHistory {
    SelfId: 1151815126721684971
    SubobjectId: 4555098369057270791
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10142491940062721607
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -9.27022
      Y: 2.53363419
      Z: -1.29354858
    }
    Rotation {
      Yaw: -92.1303101
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1151815126721684971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10142491940062721607
    SubobjectId: 13550129215508529067
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1605662134503116049
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 3.70835686
      Y: -0.447368622
      Z: -5.86538696
    }
    Rotation {
      Yaw: 44.8073959
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 1151815126721684971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1605662134503116049
    SubobjectId: 2774939888044131581
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3281699873275948348
  Name: "Point Light"
  Transform {
    Location {
      X: 0.234558105
      Z: 7.21635056
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1151815126721684971
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
    Intensity: 8.06703281
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      UseTemperature: true
      Temperature: 2000
      LocalLight {
        AttenuationRadius: 598.450195
        PointLight {
          SourceRadius: 9.23469257
          SoftSourceRadius: 100
          FallOffExponent: 8
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 3281699873275948348
    SubobjectId: 2107707379167192272
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7476757315271422197
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: 15.9913292
      Y: -8.84201813
      Z: 2.50904465
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 1151815126721684971
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7476757315271422197
    SubobjectId: 6271301231771793689
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18168819210315271870
  Name: "Candle Group Melted 02"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.76238215
    }
  }
  ParentId: 13116640657901160294
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 11669484600232390848
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18168819210315271870
    SubobjectId: 14766873111606773586
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12317024466758660076
  Name: "Chain"
  Transform {
    Location {
      X: -1.34960938
      Y: 0.891601562
      Z: 697.361328
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956685933337437654
  ChildIds: 622061116649864715
  ChildIds: 7990327857214012561
  ChildIds: 1771421348584158770
  ChildIds: 11441731523496069713
  ChildIds: 4611171399174794363
  ChildIds: 10511331619602649061
  ChildIds: 450551854859669948
  ChildIds: 3711033481694744962
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
  InstanceHistory {
    SelfId: 12317024466758660076
    SubobjectId: 11107064608941516288
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3711033481694744962
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.001953125
      Z: 369.230469
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3711033481694744962
    SubobjectId: 237240929588303982
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 450551854859669948
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: -0.0009765625
      Z: 461.984375
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 79.9990616
      Roll: -90.0000916
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 450551854859669948
    SubobjectId: 3930035616338253904
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10511331619602649061
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: -0.001953125
      Z: 553.892578
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10511331619602649061
    SubobjectId: 11607223741843179017
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4611171399174794363
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.0009765625
      Z: 648.234375
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 79.9990616
      Roll: -90.0000916
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4611171399174794363
    SubobjectId: 1095729173054711191
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11441731523496069713
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.00390625
      Z: 184.658203
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11441731523496069713
    SubobjectId: 12539101252114121661
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1771421348584158770
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Z: 279
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 79.9990616
      Roll: -90.0000916
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1771421348584158770
    SubobjectId: 2909253069517799390
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7990327857214012561
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
      Y: 0.0009765625
      Z: 92.7519531
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 79.9992
      Roll: -90.0000534
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7990327857214012561
    SubobjectId: 6785161908699952509
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 622061116649864715
  Name: "Ring - Beveled Thick"
  Transform {
    Location {
      X: 0.001953125
    }
    Rotation {
      Roll: -89.9999084
    }
    Scale {
      X: 0.689062476
      Y: 1.49740255
      Z: 1
    }
  }
  ParentId: 12317024466758660076
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12069070197531694690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 622061116649864715
    SubobjectId: 4064750856963831783
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7798854441591827254
  Name: "Ring"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 600
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.33730817
      Y: 1.33730817
      Z: 1.33730817
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2433235999455009803
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7798854441591827254
    SubobjectId: 6697412156016206554
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15255303941302045223
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10219341742639680186
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13588168874842906464
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15255303941302045223
    SubobjectId: 16392924590228669387
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7853142401898647011
  Name: "Cube"
  Transform {
    Location {
      X: 50.0595703
      Y: 86.6220703
      Z: 301.564453
    }
    Rotation {
      Pitch: 10.5449991
      Yaw: -164.294937
      Roll: -10.733429
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 7853142401898647011
    SubobjectId: 6643112350189503503
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 400426686418324353
  Name: "Cube"
  Transform {
    Location {
      X: -51.3291
      Y: -84.5546875
      Z: 301.564453
    }
    Rotation {
      Pitch: -10.5452576
      Yaw: -74.29599
      Roll: -10.7327576
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 400426686418324353
    SubobjectId: 3838331215081456237
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4147258462723109976
  Name: "Cube"
  Transform {
    Location {
      X: 50.3251953
      Y: -86.6845703
      Z: 301.564453
    }
    Rotation {
      Pitch: -10.5452576
      Yaw: -13.1331482
      Roll: -10.7314453
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 4147258462723109976
    SubobjectId: 667906641435540916
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10097421299687235479
  Name: "Cube"
  Transform {
    Location {
      X: -50.7285156
      Y: 84.6914062
      Z: 301.564453
    }
    Rotation {
      Pitch: 10.5449991
      Yaw: -103.132141
      Roll: -10.7321777
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 10097421299687235479
    SubobjectId: 13613215332438529659
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16328041459753593155
  Name: "Cube"
  Transform {
    Location {
      X: -99.5195312
      Y: -0.0087890625
      Z: 301.564453
    }
    Rotation {
      Pitch: 10.5449991
      Yaw: -44.0067749
      Roll: -10.729248
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 16328041459753593155
    SubobjectId: 15155245132015657135
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17284391644262788131
  Name: "Cube"
  Transform {
    Location {
      X: 100.149414
      Y: -0.0087890625
      Z: 301.564453
    }
    Rotation {
      Pitch: -10.5452576
      Yaw: 45.9931
      Roll: -10.7286377
    }
    Scale {
      X: 0.270255208
      Y: 0.270255208
      Z: 2.43229628
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 17284391644262788131
    SubobjectId: 16074642895217829327
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15292937499257240577
  Name: "Pyramid - 6-Sided Truncated Polished"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 3.24306178
      Y: 3.24306178
      Z: 3.24306178
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18128883880787372410
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15292937499257240577
    SubobjectId: 16497118321335743981
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3232132171999299964
  Name: "Cylinder"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 175.234375
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.25
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1137112816547272582
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3232132171999299964
    SubobjectId: 2022172314301694096
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6004754599897391898
  Name: "Cone - Truncated Concave"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 176.177734
    }
    Rotation {
      Roll: -179.999924
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2962457009732126100
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6004754599897391898
    SubobjectId: 7178676688743738102
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7407979701894809680
  Name: "Sphere"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12434974458467685788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7407979701894809680
    SubobjectId: 6198231124926972348
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10522837995074060420
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      X: 0.149414062
      Y: -0.0087890625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956685933337437654
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1305705108392058330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10522837995074060420
    SubobjectId: 11728012740032973160
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5047792158400253316
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2850
      Y: -3050
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 5047792158400253316
    SubobjectId: 8559012121240093800
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3543253210067198161
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2850
      Y: -1550
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 3543253210067198161
    SubobjectId: 137023415266912573
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2378472474110576177
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -2769.50586
      Y: -3050
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 4995912296468527533
  ChildIds: 299547386310086303
  ChildIds: 7124527533476230244
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
  InstanceHistory {
    SelfId: 2378472474110576177
    SubobjectId: 1281533619278680029
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7124527533476230244
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 2378472474110576177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7124527533476230244
    SubobjectId: 5914787751045332360
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 299547386310086303
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 2378472474110576177
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 299547386310086303
    SubobjectId: 3810837855435786099
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4995912296468527533
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2378472474110576177
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4995912296468527533
    SubobjectId: 8475756734184910913
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18057206218549006503
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -2769.50586
      Y: -1547.68555
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 3330549338109160890
  ChildIds: 256987348892485864
  ChildIds: 15910833189157976436
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
  InstanceHistory {
    SelfId: 18057206218549006503
    SubobjectId: 14578980433046985035
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15910833189157976436
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18057206218549006503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15910833189157976436
    SubobjectId: 17006795509642686616
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 256987348892485864
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 18057206218549006503
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 256987348892485864
    SubobjectId: 3700802987626971396
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3330549338109160890
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 18057206218549006503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3330549338109160890
    SubobjectId: 2230012915138487382
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9272318522985334723
  Name: "Torch"
  Transform {
    Location {
      X: -2765.68457
      Y: -3054.2002
      Z: 400
    }
    Rotation {
      Yaw: 84.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 13150659866951818893
  ChildIds: 14928333181529546071
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
  InstanceHistory {
    SelfId: 9272318522985334723
    SubobjectId: 12711129047214886447
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14928333181529546071
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9272318522985334723
  ChildIds: 17725980308843428353
  ChildIds: 10136331608770932246
  ChildIds: 11839528519132599839
  ChildIds: 3281032429582580183
  ChildIds: 14826036170405694114
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
  InstanceHistory {
    SelfId: 14928333181529546071
    SubobjectId: 18439693984382751931
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14826036170405694114
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 14928333181529546071
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 14826036170405694114
    SubobjectId: 18233471030639952718
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3281032429582580183
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14928333181529546071
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 3281032429582580183
    SubobjectId: 2108376802848813115
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11839528519132599839
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14928333181529546071
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 11839528519132599839
    SubobjectId: 10701837364394008563
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10136331608770932246
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14928333181529546071
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 10136331608770932246
    SubobjectId: 13574306608198887418
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17725980308843428353
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 14928333181529546071
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17725980308843428353
    SubobjectId: 14210459056729633773
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13150659866951818893
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9272318522985334723
  ChildIds: 4168940644130799853
  ChildIds: 1427041672400875346
  ChildIds: 173642463507393493
  ChildIds: 18433165436927714558
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
  InstanceHistory {
    SelfId: 13150659866951818893
    SubobjectId: 9676656070035134305
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18433165436927714558
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 13150659866951818893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18433165436927714558
    SubobjectId: 14917371505462603026
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 173642463507393493
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 13150659866951818893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 173642463507393493
    SubobjectId: 3648481890639045177
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1427041672400875346
  Name: "Torch Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 2.51057625
    }
    Rotation {
      Roll: -20.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13150659866951818893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1427041672400875346
    SubobjectId: 2524050727045064382
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4168940644130799853
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 25.7468796
      Z: 1.1779213
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13150659866951818893
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1096245630587945751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4168940644130799853
    SubobjectId: 653560131017935105
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4704284580271824646
  Name: "Torch"
  Transform {
    Location {
      X: -2765.68457
      Y: -1555.06445
      Z: 400
    }
    Rotation {
      Yaw: 84.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 8471778531612133287
  ChildIds: 4767388230225660145
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
  InstanceHistory {
    SelfId: 4704284580271824646
    SubobjectId: 8179132801678268138
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4767388230225660145
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704284580271824646
  ChildIds: 7677672249691277605
  ChildIds: 2201090241413307595
  ChildIds: 13194357506721168176
  ChildIds: 9861868919088001884
  ChildIds: 2902252846618266931
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
  InstanceHistory {
    SelfId: 4767388230225660145
    SubobjectId: 8278687324230828317
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2902252846618266931
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 4767388230225660145
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2902252846618266931
    SubobjectId: 1768854183931806943
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9861868919088001884
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4767388230225660145
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 9861868919088001884
    SubobjectId: 13264932261360368304
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13194357506721168176
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4767388230225660145
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 13194357506721168176
    SubobjectId: 9786641031656895196
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2201090241413307595
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4767388230225660145
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 2201090241413307595
    SubobjectId: 3333002364602848551
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7677672249691277605
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4767388230225660145
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 7677672249691277605
    SubobjectId: 6505016659626770633
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8471778531612133287
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4704284580271824646
  ChildIds: 9466878308548160435
  ChildIds: 11059903708016698085
  ChildIds: 17246676674122873600
  ChildIds: 10727771038655157837
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
  InstanceHistory {
    SelfId: 8471778531612133287
    SubobjectId: 4997633996238212683
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10727771038655157837
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 8471778531612133287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10727771038655157837
    SubobjectId: 11829363027033448353
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17246676674122873600
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 8471778531612133287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17246676674122873600
    SubobjectId: 16110049981862228716
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11059903708016698085
  Name: "Torch Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 2.51057625
    }
    Rotation {
      Roll: -20.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8471778531612133287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11059903708016698085
    SubobjectId: 12229049556065069833
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9466878308548160435
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 25.7468796
      Z: 1.1779213
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8471778531612133287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1096245630587945751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9466878308548160435
    SubobjectId: 12946722743292355167
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 886265775376741971
  Name: "Whitebox Wall 01"
  Transform {
    Location {
      X: -2950
      Y: -3000
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1.75
      Y: 1
      Z: 3
    }
  }
  ParentId: 14798572512240514763
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_WallInner2:id"
      AssetReference {
        Id: 7586474198603602979
      }
    }
    Overrides {
      Name: "ma:Building_WallInner:id"
      AssetReference {
        Id: 3531482966842715424
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 886265775376741971
    SubobjectId: 4361245936687447999
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6791549908837193354
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2900
      Y: -2300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 16
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6791549908837193354
    SubobjectId: 7965331434525663078
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14298477360936652451
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -2900
      Y: -2300
      Z: 1800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 16
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14298477360936652451
    SubobjectId: 17772472361642903375
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15874995221349423513
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -2900
      Y: -2900
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2.75
    }
  }
  ParentId: 14798572512240514763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15874995221349423513
    SubobjectId: 17043226410564063349
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15997248834650083807
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: -2900
      Y: -1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 2838964291952547263
  ChildIds: 1588542263999831296
  ChildIds: 17928453351663592396
  ChildIds: 2080697678557105588
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
  InstanceHistory {
    SelfId: 15997248834650083807
    SubobjectId: 17206918383965952051
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2080697678557105588
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15997248834650083807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2080697678557105588
    SubobjectId: 3182632715884430424
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17928453351663592396
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15997248834650083807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17928453351663592396
    SubobjectId: 14412729652980591136
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1588542263999831296
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15997248834650083807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 1588542263999831296
    SubobjectId: 2792591110425531628
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2838964291952547263
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 15997248834650083807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2838964291952547263
    SubobjectId: 1705987875401489491
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3724700953486767786
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: -2900
      Y: -3050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14798572512240514763
  ChildIds: 234914584307229461
  ChildIds: 14337549625714006339
  ChildIds: 17323597870165997918
  ChildIds: 1517416199571430026
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
  InstanceHistory {
    SelfId: 3724700953486767786
    SubobjectId: 250565351557267270
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1517416199571430026
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724700953486767786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1517416199571430026
    SubobjectId: 2721324169879130982
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17323597870165997918
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724700953486767786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17323597870165997918
    SubobjectId: 13880987331692949682
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14337549625714006339
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3724700953486767786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 14337549625714006339
    SubobjectId: 17740753703645974703
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 234914584307229461
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 3724700953486767786
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 234914584307229461
    SubobjectId: 3713342711521389305
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17781313063415785485
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -1800
      Y: -1550
      Z: 1200
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 17781313063415785485
    SubobjectId: 14269952364493234657
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11140123110492215332
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -1799.99902
      Y: -3050.00098
      Z: 1200
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 11140123110492215332
    SubobjectId: 12273240160551195080
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10276735027841343757
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -1880.49707
      Y: -1549.99707
      Z: 100
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 11084481962454937689
  ChildIds: 16513522121034626612
  ChildIds: 15118216676872642994
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
  InstanceHistory {
    SelfId: 10276735027841343757
    SubobjectId: 13714771600492488929
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15118216676872642994
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 10276735027841343757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15118216676872642994
    SubobjectId: 16214178995004319838
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16513522121034626612
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 10276735027841343757
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16513522121034626612
    SubobjectId: 15411657622707159000
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11084481962454937689
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 10276735027841343757
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11084481962454937689
    SubobjectId: 12184798345661626805
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8555414447171657677
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -1750
      Y: -3150
      Z: 100
    }
    Rotation {
      Yaw: -94.9998779
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 13972771760601748019
  ChildIds: 4805788224905633205
  ChildIds: 18405357379579925150
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
  InstanceHistory {
    SelfId: 8555414447171657677
    SubobjectId: 5075578804812715553
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18405357379579925150
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8555414447171657677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18405357379579925150
    SubobjectId: 14962667776295934834
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4805788224905633205
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 8555414447171657677
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4805788224905633205
    SubobjectId: 8249313559804449881
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13972771760601748019
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8555414447171657677
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13972771760601748019
    SubobjectId: 17375914266962598879
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6999452002626787079
  Name: "Torch"
  Transform {
    Location {
      X: -1884.31543
      Y: -1545.7998
      Z: 400
    }
    Rotation {
      Yaw: -95.0002747
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 11742257919405370412
  ChildIds: 4143566923878647100
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
  InstanceHistory {
    SelfId: 6999452002626787079
    SubobjectId: 5902504519757143787
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4143566923878647100
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6999452002626787079
  ChildIds: 3732412041926969822
  ChildIds: 8800454802678329214
  ChildIds: 14121760039621286314
  ChildIds: 9660589726454981483
  ChildIds: 17139405960288429603
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
  InstanceHistory {
    SelfId: 4143566923878647100
    SubobjectId: 669360953290919120
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17139405960288429603
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 4143566923878647100
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17139405960288429603
    SubobjectId: 15929657384075538383
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9660589726454981483
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4143566923878647100
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 9660589726454981483
    SubobjectId: 13176313393580567175
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14121760039621286314
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4143566923878647100
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 14121760039621286314
    SubobjectId: 17523635875078639686
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8800454802678329214
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4143566923878647100
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 8800454802678329214
    SubobjectId: 5398579072835118738
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3732412041926969822
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 4143566923878647100
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3732412041926969822
    SubobjectId: 218095752348876850
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11742257919405370412
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6999452002626787079
  ChildIds: 12829370586756445471
  ChildIds: 15607392494599007537
  ChildIds: 3764900202111552264
  ChildIds: 13487334984178512960
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
  InstanceHistory {
    SelfId: 11742257919405370412
    SubobjectId: 10537865989932508608
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13487334984178512960
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 11742257919405370412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13487334984178512960
    SubobjectId: 10080823576843058604
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3764900202111552264
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 11742257919405370412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3764900202111552264
    SubobjectId: 357324636667740900
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15607392494599007537
  Name: "Torch Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 2.51057625
    }
    Rotation {
      Roll: -20.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11742257919405370412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15607392494599007537
    SubobjectId: 16740580050182579421
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12829370586756445471
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 25.7468796
      Z: 1.1779213
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11742257919405370412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1096245630587945751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12829370586756445471
    SubobjectId: 9422076358529531123
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8148154123730755979
  Name: "Torch"
  Transform {
    Location {
      X: -1750
      Y: -3168.97852
      Z: 400
    }
    Rotation {
      Yaw: -0.000244140625
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 15857233534100794245
  ChildIds: 1791090203766155342
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
  InstanceHistory {
    SelfId: 8148154123730755979
    SubobjectId: 4746489533924599911
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1791090203766155342
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8148154123730755979
  ChildIds: 11765296195344007684
  ChildIds: 10173960432511023846
  ChildIds: 17048463807803234442
  ChildIds: 14225474029705318683
  ChildIds: 16466312841094316935
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
  InstanceHistory {
    SelfId: 1791090203766155342
    SubobjectId: 2887334132501553570
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16466312841094316935
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 1791090203766155342
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 16466312841094316935
    SubobjectId: 15298442461028092523
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14225474029705318683
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1791090203766155342
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 14225474029705318683
    SubobjectId: 17699688967950375159
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17048463807803234442
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1791090203766155342
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 17048463807803234442
    SubobjectId: 15875940296387940710
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10173960432511023846
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1791090203766155342
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 10173960432511023846
    SubobjectId: 13689763127687033610
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11765296195344007684
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 1791090203766155342
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 11765296195344007684
    SubobjectId: 10631976833937591272
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15857233534100794245
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8148154123730755979
  ChildIds: 5087033168980097179
  ChildIds: 18304455596235089743
  ChildIds: 16365364197641213990
  ChildIds: 10144163543687526907
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
  InstanceHistory {
    SelfId: 15857233534100794245
    SubobjectId: 17067184593167786601
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10144163543687526907
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 15857233534100794245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10144163543687526907
    SubobjectId: 13550674781384355863
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16365364197641213990
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 15857233534100794245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16365364197641213990
    SubobjectId: 15264827876427993546
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18304455596235089743
  Name: "Torch Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 2.51057625
    }
    Rotation {
      Roll: -20.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15857233534100794245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18304455596235089743
    SubobjectId: 14901454000409063075
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5087033168980097179
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 25.7468796
      Z: 1.1779213
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15857233534100794245
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1096245630587945751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5087033168980097179
    SubobjectId: 8525914030576267639
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 56780276718595424
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      X: -1750.00098
      Y: -2300.00098
      Z: 1800
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 11.5
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 56780276718595424
    SubobjectId: 3459711503102059660
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7879184679582912652
  Name: "Arch Fancy Peaked 6m"
  Transform {
    Location {
      X: -1749.99707
      Y: -1700.00488
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 2
      Y: 2
      Z: 2.75
    }
  }
  ParentId: 4195032292154471278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7879184679582912652
    SubobjectId: 6742619456990157152
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2459067025366274788
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: -1750.00293
      Y: -3049.99902
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 7976768829255905935
  ChildIds: 7509395861929958682
  ChildIds: 8611844071365403708
  ChildIds: 1270400284044578143
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
  InstanceHistory {
    SelfId: 2459067025366274788
    SubobjectId: 1363104672203741960
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1270400284044578143
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2459067025366274788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1270400284044578143
    SubobjectId: 2408223242729555123
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8611844071365403708
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2459067025366274788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8611844071365403708
    SubobjectId: 5136793643436060112
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7509395861929958682
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2459067025366274788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 7509395861929958682
    SubobjectId: 6412105159721866486
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7976768829255905935
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 2459067025366274788
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7976768829255905935
    SubobjectId: 6807693213533518691
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14418287705949775968
  Name: "Fantasy Castle Pillar 01 - Tall 3x Tile Template"
  Transform {
    Location {
      X: -1750
      Y: -1550
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 14076912049878161066
  ChildIds: 10673132391290118072
  ChildIds: 7850887469296196587
  ChildIds: 10060772302645806143
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
  InstanceHistory {
    SelfId: 14418287705949775968
    SubobjectId: 17929648507702010252
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10060772302645806143
  Name: "Fantasy Castle Pillar 01 Cap"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14418287705949775968
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18060226610933033475
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10060772302645806143
    SubobjectId: 13498958304188992979
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7850887469296196587
  Name: "Fantasy Castle Pillar 01 Top"
  Transform {
    Location {
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14418287705949775968
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13304908840312358092
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7850887469296196587
    SubobjectId: 6645360982082408967
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10673132391290118072
  Name: "Fantasy Castle Pillar 01 Mid"
  Transform {
    Location {
      Z: 600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14418287705949775968
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 10673132391290118072
    SubobjectId: 11877242671471023700
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14076912049878161066
  Name: "Fantasy Castle Pillar 01 Base"
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
  ParentId: 14418287705949775968
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 14452616722762075696
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14076912049878161066
    SubobjectId: 17551047787952676678
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12721512923400692131
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2850
      Y: -3050
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 12721512923400692131
    SubobjectId: 9241668521491081295
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9097610241915784037
  Name: "Fantasy Castle Pillar Wall 01 Arch"
  Transform {
    Location {
      X: -2850
      Y: -1550
      Z: 1200
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 17218729192592821034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
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
  InstanceHistory {
    SelfId: 9097610241915784037
    SubobjectId: 5659846347900895881
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11111424689711778601
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -2769.50586
      Y: -3050
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 7846089046081320349
  ChildIds: 11595690035716912205
  ChildIds: 2820777195587228818
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
  InstanceHistory {
    SelfId: 11111424689711778601
    SubobjectId: 12319968373012349637
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2820777195587228818
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 11111424689711778601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2820777195587228818
    SubobjectId: 1724753306293345662
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11595690035716912205
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 11111424689711778601
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11595690035716912205
    SubobjectId: 10387216858230373793
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7846089046081320349
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 11111424689711778601
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7846089046081320349
    SubobjectId: 6640571389025123441
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4217583311636597944
  Name: "Glowing Skull"
  Transform {
    Location {
      X: -2769.50586
      Y: -1547.68555
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 5414860835887363939
  ChildIds: 13410795192306252541
  ChildIds: 14223034362143819908
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
  InstanceHistory {
    SelfId: 4217583311636597944
    SubobjectId: 742312981978891604
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14223034362143819908
  Name: "Lense"
  Transform {
    Location {
      X: 14.0605469
      Y: 14.4941406
      Z: 16.8359375
    }
    Rotation {
      Pitch: -86.3709564
      Yaw: 33.3456039
      Roll: -9.74379635
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 4217583311636597944
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14223034362143819908
    SubobjectId: 17701603330955247976
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13410795192306252541
  Name: "Lense"
  Transform {
    Location {
      X: 16.4345703
      Y: -12.1796875
      Z: 16.8359375
    }
    Rotation {
      Pitch: -84.9995346
      Yaw: -7.49296474
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 4217583311636597944
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5662420177531946781
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13410795192306252541
    SubobjectId: 10004275126383309585
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5414860835887363939
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -30.4941406
      Y: -2.31445312
    }
    Rotation {
      Yaw: -84.9998779
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4217583311636597944
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5414860835887363939
    SubobjectId: 8930522791812923023
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5917761359051631117
  Name: "Torch"
  Transform {
    Location {
      X: -2765.68457
      Y: -3054.2002
      Z: 400
    }
    Rotation {
      Yaw: 84.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 1390550799311643247
  ChildIds: 15657972274207597160
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
  InstanceHistory {
    SelfId: 5917761359051631117
    SubobjectId: 7127782650252256225
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15657972274207597160
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5917761359051631117
  ChildIds: 12046203101777881828
  ChildIds: 8024074984446256940
  ChildIds: 11384395754509583736
  ChildIds: 8674881279411710713
  ChildIds: 14213889187305942921
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
  InstanceHistory {
    SelfId: 15657972274207597160
    SubobjectId: 16827329225638505348
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14213889187305942921
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 15657972274207597160
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 14213889187305942921
    SubobjectId: 17693241042265351781
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8674881279411710713
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15657972274207597160
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 8674881279411710713
    SubobjectId: 5235921219222577941
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11384395754509583736
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15657972274207597160
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 11384395754509583736
    SubobjectId: 12481615915155590292
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8024074984446256940
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15657972274207597160
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 8024074984446256940
    SubobjectId: 6886524703023836864
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12046203101777881828
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 15657972274207597160
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 12046203101777881828
    SubobjectId: 10945526043021779720
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1390550799311643247
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5917761359051631117
  ChildIds: 8968716442509295617
  ChildIds: 5263099832798958942
  ChildIds: 15156014594547714206
  ChildIds: 12023939589838236149
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
  InstanceHistory {
    SelfId: 1390550799311643247
    SubobjectId: 2559978087541336963
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12023939589838236149
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 1390550799311643247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12023939589838236149
    SubobjectId: 10815246404098990105
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15156014594547714206
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 1390550799311643247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15156014594547714206
    SubobjectId: 16329523303105642866
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5263099832798958942
  Name: "Torch Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 2.51057625
    }
    Rotation {
      Roll: -20.0000267
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1390550799311643247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 16572118038922470237
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5263099832798958942
    SubobjectId: 8773202830003674290
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8968716442509295617
  Name: "Torch Holder Metal"
  Transform {
    Location {
      X: -0.070611
      Y: 25.7468796
      Z: 1.1779213
    }
    Rotation {
      Yaw: 179.999756
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1390550799311643247
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.78125
        G: 0.662526369
        B: 0.631192327
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 1096245630587945751
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8968716442509295617
    SubobjectId: 5529765043971590637
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10120369549146220896
  Name: "Torch"
  Transform {
    Location {
      X: -2765.68457
      Y: -1555.06445
      Z: 400
    }
    Rotation {
      Yaw: 84.9998245
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4195032292154471278
  ChildIds: 6155065030299166429
  ChildIds: 14756826742720697658
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
  InstanceHistory {
    SelfId: 10120369549146220896
    SubobjectId: 13598656906447954060
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14756826742720697658
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.0627934188
      Y: -16.5754509
      Z: 41.3741722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10120369549146220896
  ChildIds: 4799658056900010121
  ChildIds: 11481979158502524868
  ChildIds: 7961405506767969457
  ChildIds: 3149317391119394652
  ChildIds: 17004011063176040810
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
  InstanceHistory {
    SelfId: 14756826742720697658
    SubobjectId: 18158552905046449366
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17004011063176040810
  Name: "Smoke Volume VFX"
  Transform {
    Location {
      X: 3.20374966e-07
      Y: 7.30323792
      Z: 44.4033737
    }
    Rotation {
    }
    Scale {
      X: 0.671436667
      Y: 0.671436667
      Z: 1.18631434
    }
  }
  ParentId: 14756826742720697658
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.557292
        G: 0.557292
        B: 0.557292
        A: 0.48
      }
    }
    Overrides {
      Name: "bp:Life"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 12142542151466613204
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 17004011063176040810
    SubobjectId: 15794271145988970630
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3149317391119394652
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 0.05497583
      Y: 10.9009819
      Z: 30.4943237
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14756826742720697658
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_fireloops_01:13"
      }
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 0.2
      Falloff: 700
      Radius: 100
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  InstanceHistory {
    SelfId: 3149317391119394652
    SubobjectId: 1981156603853139632
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7961405506767969457
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: -24.7861595
      Z: 95.1516953
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14756826742720697658
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
    Intensity: 3
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 7961405506767969457
    SubobjectId: 6824778852268119389
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11481979158502524868
  Name: "Point Light"
  Transform {
    Location {
      X: 0.05497583
      Y: 11.8803902
      Z: 35.7148209
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14756826742720697658
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
    Intensity: 15
    Color {
      G: 1
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 150
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 11481979158502524868
    SubobjectId: 12651397648437153320
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4799658056900010121
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -0.109951653
      Y: 12.9057846
    }
    Rotation {
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 14756826742720697658
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
        A: 1
      }
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
      Id: 4603537691901304316
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4799658056900010121
    SubobjectId: 8237413051375659365
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6155065030299166429
  Name: "TorchGeo"
  Transform {
    Location {
      X: 0.0627934188
      Y: 16.5754471
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10120369549146220896
  ChildIds: 13004078940775653381
  ChildIds: 1727287868607423548
  ChildIds: 7972384222319300835
  ChildIds: 5528046369516568296
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
  InstanceHistory {
    SelfId: 6155065030299166429
    SubobjectId: 7323357793486729009
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5528046369516568296
  Name: "Coals"
  Transform {
    Location {
      X: -0.070611
      Y: -14.0472069
      Z: 41.7623405
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.109302416
      Y: 0.10930226
      Z: 0.138584286
    }
  }
  ParentId: 6155065030299166429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.527947068
        B: 0.19
        A: 0.238
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15288970234502648924
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5528046369516568296
    SubobjectId: 8970454633295673092
    InstanceId: 9202061217404478484
    TemplateId: 15231383384989361935
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7972384222319300835
  Name: "Coals"
  Transform {
    Location {
      X: 0.211833
      Y: -14.2102547
      Z: 41.2758675
    }
    Rotation {
      Roll: -19.9999943
    }
    Scale {
      X: 0.104031034
      Y: 0.104030907
      Z: 0.140744269
    }
  }
  ParentId: 6155065030299166429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3156106838285384584
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
}