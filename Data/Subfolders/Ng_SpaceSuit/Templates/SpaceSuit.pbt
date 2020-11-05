Assets {
  Id: 670238124525511362
  Name: "SpaceSuit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13712885757746185202
      Objects {
        Id: 13712885757746185202
        Name: "SpaceSuit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11595695915378867966
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11595695915378867966
        Name: "SpaceSuit_Ng"
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
        ParentId: 13712885757746185202
        ChildIds: 1871900389271002864
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1871900389271002864
        Name: "Mecha_Suit"
        Transform {
          Location {
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
        ParentId: 11595695915378867966
        ChildIds: 15121017035903053641
        ChildIds: 15445591028137785155
        ChildIds: 16417884040554931410
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15121017035903053641
        Name: "readme"
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
        ParentId: 1871900389271002864
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15578379270961188187
          }
        }
      }
      Objects {
        Id: 15445591028137785155
        Name: "costumeTrigger"
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
        ParentId: 1871900389271002864
        ChildIds: 674178883225800130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Wear"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 674178883225800130
        Name: "attach_costume_script"
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
        ParentId: 15445591028137785155
        ChildIds: 1662537261031607332
        ChildIds: 11740977900695617893
        ChildIds: 17651641223650038338
        ChildIds: 17651015299349622055
        ChildIds: 5791794512691101698
        ChildIds: 14025661201854651787
        ChildIds: 11405374074892046670
        ChildIds: 10195220629385296090
        ChildIds: 5304160175477431497
        ChildIds: 17548302519103756722
        ChildIds: 16209472125162557253
        ChildIds: 11753716839999238903
        ChildIds: 4047304861807681705
        ChildIds: 4387220804135878579
        ChildIds: 2121388452369214557
        ChildIds: 17839907847584888476
        ChildIds: 7985190617046569329
        ChildIds: 15560870988165521723
        ChildIds: 15506707753876054755
        ChildIds: 16566431703411380346
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15445591028137785155
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1174589404145608084
          }
        }
      }
      Objects {
        Id: 1662537261031607332
        Name: "root"
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
        ParentId: 674178883225800130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11740977900695617893
        Name: "head"
        Transform {
          Location {
            X: -3.092
            Y: 0.012
            Z: 187.097
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 14362877672271533481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14362877672271533481
        Name: "Head_Grp"
        Transform {
          Location {
            X: -2.19989252
            Y: -1.87780356
            Z: -9.67578506
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90.0000534
            Roll: -9.93501377
          }
          Scale {
            X: 0.0893958211
            Y: 0.0893958211
            Z: 0.0893958211
          }
        }
        ParentId: 11740977900695617893
        ChildIds: 2310907837818575281
        ChildIds: 9470322509121499738
        ChildIds: 718914066932762824
        ChildIds: 13140955648840940379
        ChildIds: 16354012488202880490
        ChildIds: 17791470128389882807
        ChildIds: 40617155999373532
        ChildIds: 8076612639537801114
        ChildIds: 14008014689047680323
        ChildIds: 3426187937856360683
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2310907837818575281
        Name: "Fuselage"
        Transform {
          Location {
            X: -14.3459797
            Y: 26.2757015
            Z: 180
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14362877672271533481
        ChildIds: 15333440654901555793
        ChildIds: 12966022290962284612
        ChildIds: 7006115696421696258
        ChildIds: 14328732679291311465
        ChildIds: 12766568196628827657
        ChildIds: 1749942814333074343
        ChildIds: 15608126384601488770
        ChildIds: 1382286319383550149
        ChildIds: 10125715905912506992
        ChildIds: 13809690862781808879
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15333440654901555793
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.5675981
            Y: -60.2115364
            Z: 4.99996185
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.69937253
            Y: 1.69937289
            Z: 1.74714231
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9453411032590102809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12915061032669765145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12966022290962284612
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -1.24807024
            Y: -150.531738
            Z: 4.99996185
          }
          Rotation {
            Roll: -90.0000305
          }
          Scale {
            X: 1.37851179
            Y: 1.37851167
            Z: 1.21871042
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6557431373873233258
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7006115696421696258
        Name: "CockpitWindow"
        Transform {
          Location {
            X: 6.69096708
            Y: 84.2546387
            Z: -36.054924
          }
          Rotation {
            Roll: -10.4200134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2310907837818575281
        ChildIds: 13166624120161562674
        ChildIds: 2871714080001343336
        ChildIds: 12084771430553828899
        ChildIds: 10427033761503588517
        ChildIds: 11660564853704933884
        ChildIds: 6225434510499085607
        ChildIds: 18160279998040625640
        ChildIds: 16160496214711153301
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13166624120161562674
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.93130684
            Y: -63.6754761
            Z: 81.3183
          }
          Rotation {
            Pitch: -22.4268799
            Yaw: 89.9999619
            Roll: 89.9998398
          }
          Scale {
            X: 3.69486952
            Y: 3.86788797
            Z: 8.2190361
          }
        }
        ParentId: 7006115696421696258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
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
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2871714080001343336
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.93130684
            Y: -58.6101418
            Z: 59.1862144
          }
          Rotation {
            Pitch: -56.9585571
            Yaw: 89.9994202
            Roll: 89.9988403
          }
          Scale {
            X: 3.69486952
            Y: 3.86788797
            Z: 8.2190361
          }
        }
        ParentId: 7006115696421696258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
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
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12084771430553828899
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.93130684
            Y: -63.6754761
            Z: 88.9736481
          }
          Rotation {
            Pitch: 47.5561256
            Yaw: 89.9996796
            Roll: 89.9995422
          }
          Scale {
            X: 3.69486952
            Y: 3.86788774
            Z: 8.2190361
          }
        }
        ParentId: 7006115696421696258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10793016913694732368
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
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10427033761503588517
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.92994213
            Y: -51.9693565
            Z: 96.5877
          }
          Rotation {
            Pitch: 47.5561104
            Yaw: 89.9996567
            Roll: 89.999527
          }
          Scale {
            X: 4.17374372
            Y: 4.36921358
            Z: 8.45180893
          }
        }
        ParentId: 7006115696421696258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13895014415359782849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361516953
              G: 0.641490817
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
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11660564853704933884
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.92994213
            Y: -48.2121735
            Z: 88.9323425
          }
          Rotation {
            Pitch: -3.04388428
            Yaw: 89.9993
            Roll: 89.9988708
          }
          Scale {
            X: 4.17374325
            Y: 4.36921358
            Z: 8.45180893
          }
        }
        ParentId: 7006115696421696258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13895014415359782849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361516953
              G: 0.641490817
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
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6225434510499085607
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -9.92994213
            Y: -46.9040222
            Z: 66.8002625
          }
          Rotation {
            Pitch: -56.9585571
            Yaw: 89.9994202
            Roll: 89.9988403
          }
          Scale {
            X: 4.17374372
            Y: 4.36921358
            Z: 8.45180893
          }
        }
        ParentId: 7006115696421696258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13895014415359782849
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361516953
              G: 0.641490817
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
        CoreMesh {
          MeshAsset {
            Id: 476672877545614984
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18160279998040625640
        Name: "Frame"
        Transform {
          Location {
            X: -11.3050041
            Y: 33.6927757
            Z: -2.50211453
          }
          Rotation {
            Roll: 0.602121115
          }
          Scale {
            X: 0.980502129
            Y: 0.980502129
            Z: 0.980502129
          }
        }
        ParentId: 7006115696421696258
        ChildIds: 14102823697559917829
        ChildIds: 13790320995782199419
        ChildIds: 13367186060148078238
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14102823697559917829
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Y: 14.6469231
            Z: -92.2250824
          }
          Rotation {
            Pitch: 42.7489662
            Yaw: -89.9998169
            Roll: 89.9998474
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 18160279998040625640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13790320995782199419
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9384079
            Y: 10.2551
            Z: -88.1656342
          }
          Rotation {
            Pitch: 40.8302841
            Yaw: -110.802078
            Roll: 76.0497437
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 18160279998040625640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13367186060148078238
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9384079
            Y: 10.2551
            Z: -88.1656342
          }
          Rotation {
            Pitch: -40.8302917
            Yaw: 110.802071
            Roll: 76.0494843
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 18160279998040625640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16160496214711153301
        Name: "Frame"
        Transform {
          Location {
            X: -11.3050041
            Y: -163.126801
            Z: 136.099228
          }
          Rotation {
            Roll: 164.071777
          }
          Scale {
            X: 0.980502129
            Y: 0.980502129
            Z: 0.980502129
          }
        }
        ParentId: 7006115696421696258
        ChildIds: 10489731018089689461
        ChildIds: 15029036176504813892
        ChildIds: 11447879206191921302
        ChildIds: 1550673425046965030
        ChildIds: 7222751194727212805
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10489731018089689461
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Y: 14.6469231
            Z: -92.2250824
          }
          Rotation {
            Pitch: 42.7489662
            Yaw: -89.9998169
            Roll: 89.9998474
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 16160496214711153301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15029036176504813892
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 42.9344902
            Y: 10.254734
            Z: -88.165184
          }
          Rotation {
            Pitch: 40.8302841
            Yaw: -110.802078
            Roll: 76.0497437
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998361
          }
        }
        ParentId: 16160496214711153301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11447879206191921302
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -75.1129684
            Y: -0.667800903
            Z: -76.7131805
          }
          Rotation {
            Pitch: -27.7026672
            Yaw: 140.750458
            Roll: 56.1124115
          }
          Scale {
            X: 0.199999422
            Y: 0.170561329
            Z: 0.361482322
          }
        }
        ParentId: 16160496214711153301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1550673425046965030
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -42.9342308
            Y: 10.2547283
            Z: -88.1651
          }
          Rotation {
            Pitch: -40.8302612
            Yaw: 110.802048
            Roll: 76.049469
          }
          Scale {
            X: 0.199999988
            Y: 0.170561552
            Z: 0.499998301
          }
        }
        ParentId: 16160496214711153301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7222751194727212805
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 74.1520386
            Y: -0.667800903
            Z: -76.7131805
          }
          Rotation {
            Pitch: -29.6431274
            Yaw: -106.342529
            Roll: -127.901627
          }
          Scale {
            X: 0.199999392
            Y: 0.170561329
            Z: 0.361482292
          }
        }
        ParentId: 16160496214711153301
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14328732679291311465
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 120
            Y: -62
            Z: 175
          }
          Rotation {
            Pitch: -33.75
            Yaw: -1.02682475e-06
            Roll: 33.7500229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12766568196628827657
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -140
            Y: -62
            Z: 160
          }
          Rotation {
            Pitch: 33.7499924
            Roll: 33.7500458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1749942814333074343
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: 139.999878
            Y: -71.9999313
            Z: -110
          }
          Rotation {
            Pitch: -33.7499237
            Yaw: -179.999954
            Roll: -146.24968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15608126384601488770
        Name: "Mini Thrusters"
        Transform {
          Location {
            X: -120
            Y: -72
            Z: -120.000061
          }
          Rotation {
            Pitch: 33.7498589
            Yaw: -179.999954
            Roll: -157.499878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1382286319383550149
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -103.808311
            Y: 17.4047089
            Z: 4.99996185
          }
          Rotation {
            Pitch: -90
            Yaw: -6.10351563e-05
            Roll: 0.000126476341
          }
          Scale {
            X: 1.5999999
            Y: 1.59999907
            Z: 0.378394872
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10125715905912506992
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 99.2666473
            Y: 14.7843065
            Z: 7.10061836
          }
          Rotation {
            Pitch: -90
            Yaw: 0.0394511633
            Roll: -0.0393371582
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 0.378
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15282631143921709625
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13809690862781808879
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.56738281
            Y: -172.000977
            Z: 4.99975586
          }
          Rotation {
            Roll: -89.9999695
          }
          Scale {
            X: 0.844937325
            Y: 0.844938338
            Z: 0.211711287
          }
        }
        ParentId: 2310907837818575281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17782110595660596161
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23074007
              G: 0.558340609
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
        CoreMesh {
          MeshAsset {
            Id: 12915061032669765145
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9470322509121499738
        Name: "Sphere"
        Transform {
          Location {
            X: -17.0250988
            Y: 57.8618469
            Z: 198.654129
          }
          Rotation {
          }
          Scale {
            X: 2.15130472
            Y: 2.96302724
            Z: 2.87947655
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5107913394006182853
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.289
              G: 0.289
              B: 0.289
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 718914066932762824
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: -106.794662
            Y: 42.2729187
            Z: 187.093445
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 2.77661
            Y: 2.77661
            Z: 0.360290527
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12289527545771897129
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13140955648840940379
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 72.5464706
            Y: 42.2729187
            Z: 187.093445
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 2.77661
            Y: 2.77661
            Z: 0.360290527
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12289527545771897129
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16354012488202880490
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 105.949463
            Y: 44.1055
            Z: 184.356934
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 4.91891193
            Y: 4.91891193
            Z: 4.91891193
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17791470128389882807
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -137.992325
            Y: 44.105423
            Z: 184.356979
          }
          Rotation {
          }
          Scale {
            X: 4.91891193
            Y: 4.91891193
            Z: 4.91891193
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 40617155999373532
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 18.6186409
            Y: -185.557938
            Z: 185.977142
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 61.1493263
            Roll: -89.9999619
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8076612639537801114
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -15.4971
            Y: -185.557938
            Z: 219.35347
          }
          Rotation {
            Pitch: 28.8507519
            Yaw: 89.999939
            Roll: 6.82333e-06
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14008014689047680323
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -15.4971
            Y: -185.557938
            Z: 150.934402
          }
          Rotation {
            Pitch: -28.8506699
            Yaw: 90.0000534
            Roll: 179.999985
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3426187937856360683
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -49.6551704
            Y: -185.557938
            Z: 185.977142
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 118.850723
            Roll: 89.9999924
          }
          Scale {
            X: 3.04502988
            Y: 3.04502416
            Z: 4.00764656
          }
        }
        ParentId: 14362877672271533481
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17651641223650038338
        Name: "neck"
        Transform {
          Location {
            X: -4.716
            Y: 0.012
            Z: 177.826
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17651015299349622055
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: -2.0188
            Z: 172.786
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: -8.84
            Roll: 80.179
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5791794512691101698
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: -16.4154
            Z: 170.268707
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: -0.857
            Roll: 30.509
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 2188626116955067027
        ChildIds: 10864485706246929243
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2188626116955067027
        Name: "Shoulder_L_Grp"
        Transform {
          Location {
            X: 0.792347908
            Y: -4.52244759
            Z: -23.5288143
          }
          Rotation {
            Pitch: -27.1072636
            Yaw: -89.1274719
            Roll: -1.77893901
          }
          Scale {
            X: 0.306100786
            Y: 0.306100786
            Z: 0.306100786
          }
        }
        ParentId: 5791794512691101698
        ChildIds: 694999202288290010
        ChildIds: 11314111822022249109
        ChildIds: 9856904430170799872
        ChildIds: 1441488823298401309
        ChildIds: 8771954557763875090
        ChildIds: 14231965947967632274
        ChildIds: 7632511097085242020
        ChildIds: 4585630102894153826
        ChildIds: 7472397722893557681
        ChildIds: 12691160658731184684
        ChildIds: 17953400872009734397
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 694999202288290010
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.4194336
            Y: -0.10748291
            Z: 53.9581528
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2188626116955067027
        ChildIds: 8371349966410703494
        ChildIds: 10772268914997742979
        ChildIds: 11593122529602017755
        ChildIds: 13045900241891949853
        ChildIds: 2443814635923045916
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8371349966410703494
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44775391
            Y: -36.5574341
          }
          Rotation {
            Roll: -17.7185135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 694999202288290010
        ChildIds: 10416665442749331870
        ChildIds: 2959866616954040862
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10416665442749331870
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 8371349966410703494
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2959866616954040862
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 8371349966410703494
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10772268914997742979
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.136962891
            Y: 0.0887451172
            Z: 20.6899719
          }
          Rotation {
          }
          Scale {
            X: 0.7016114
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 694999202288290010
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11593122529602017755
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.3729248
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: -34.199028
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 694999202288290010
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13045900241891949853
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.4089355
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: 34.1989937
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 694999202288290010
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2443814635923045916
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.54895
            Y: 36.2911377
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185097
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 694999202288290010
        ChildIds: 15942962759463889694
        ChildIds: 6915730214274572925
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15942962759463889694
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 2443814635923045916
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6915730214274572925
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 2443814635923045916
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11314111822022249109
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.47253418
            Y: -0.113616943
            Z: 26.1018295
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2188626116955067027
        ChildIds: 6984740189264838196
        ChildIds: 6458569592749800099
        ChildIds: 12617408907501751854
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6984740189264838196
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: 0.0948791504
            Z: 2.75440979
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 11314111822022249109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6458569592749800099
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: 21.796936
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 11314111822022249109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12617408907501751854
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: -21.8918152
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 11314111822022249109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9856904430170799872
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 2188626116955067027
        ChildIds: 3141457653869131915
        ChildIds: 17275709090856140295
        ChildIds: 7565443844691180667
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3141457653869131915
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: 0.0948692709
            Z: 2.75441885
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 9856904430170799872
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17275709090856140295
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: 21.7969189
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 9856904430170799872
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7565443844691180667
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: -21.8918266
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 9856904430170799872
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1441488823298401309
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 2188626116955067027
        ChildIds: 5032495970683673246
        ChildIds: 6283854400764315893
        ChildIds: 15716652190420527787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5032495970683673246
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 0.0948900133
            Z: 2.75441742
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 1441488823298401309
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6283854400764315893
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 21.7969227
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 1441488823298401309
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15716652190420527787
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: -21.8918133
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 1441488823298401309
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8771954557763875090
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.653595448
            Y: 0.448241353
            Z: 58.6967888
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 0.437310487
            Y: 0.494968146
            Z: 0.158363372
          }
        }
        ParentId: 2188626116955067027
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14231965947967632274
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80044699
            Y: -13.9371557
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284363
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.76563418
          }
        }
        ParentId: 2188626116955067027
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7632511097085242020
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: 16.7987614
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 2188626116955067027
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4585630102894153826
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.0113277
            Y: 0.161809549
            Z: 74.7650909
          }
          Rotation {
            Pitch: -81.3585815
            Yaw: -9.15527344e-05
            Roll: 0.000180523319
          }
          Scale {
            X: 0.922756493
            Y: 0.922756493
            Z: 0.214862153
          }
        }
        ParentId: 2188626116955067027
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14184586524450087505
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7472397722893557681
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 7.77882385
            Y: 1.4464159
            Z: 64.1489487
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 0.323923
            Y: 0.183443069
            Z: 0.126133159
          }
        }
        ParentId: 2188626116955067027
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12691160658731184684
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: -24.5020142
            Y: 1.03057623
            Z: 81.6020584
          }
          Rotation {
            Pitch: 49.3237038
            Yaw: -179.966415
            Roll: 0.025437858
          }
          Scale {
            X: 4.5991888
            Y: 4.5991888
            Z: 4.5991888
          }
        }
        ParentId: 2188626116955067027
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10963846335489658147
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17953400872009734397
        Name: "Shoulder_L_Grp"
        Transform {
          Location {
            X: -11.0659571
            Y: -1.97830367
            Z: -17.259697
          }
          Rotation {
            Pitch: -3.37971401
          }
          Scale {
            X: 3.26689792
            Y: 3.26689792
            Z: 3.26689792
          }
        }
        ParentId: 2188626116955067027
        ChildIds: 16217421120260787287
        ChildIds: 7003024530294081015
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16217421120260787287
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -4.58630371
            Y: -0.141204834
            Z: 14.2206726
          }
          Rotation {
            Pitch: 57.9058609
            Yaw: -179.999985
          }
          Scale {
            X: 0.685407817
            Y: 1.17172241
            Z: 1.17171943
          }
        }
        ParentId: 17953400872009734397
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7251197598581857434
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7003024530294081015
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 4.58618164
            Y: 0.141174316
          }
          Rotation {
            Pitch: 57.9059563
            Yaw: -179.999985
          }
          Scale {
            X: 0.520757198
            Y: 0.520757198
            Z: 0.520757198
          }
        }
        ParentId: 17953400872009734397
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10683176448025448022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10864485706246929243
        Name: "Shoulder_Joint_L_Grp"
        Transform {
          Location {
            X: 0.508030891
            Y: -8.4664011
            Z: -5.81118107
          }
          Rotation {
            Pitch: -30.4852982
            Yaw: -89.0057907
            Roll: -1.8375752
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5791794512691101698
        ChildIds: 10553986577409757938
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10553986577409757938
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10864485706246929243
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.291770697
              B: 0.187820792
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14025661201854651787
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.698
            Y: -32.7046
            Z: 142.613
          }
          Rotation {
            Pitch: 18.02
            Yaw: 10.975
            Roll: 32.257
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 2962165907512261903
        ChildIds: 9867997444737987387
        ChildIds: 5530294423402232940
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2962165907512261903
        Name: "Elbow_L_Grp"
        Transform {
          Location {
            X: 1.23106766
            Y: -2.04548502
            Z: -6.72119284
          }
          Rotation {
            Pitch: -28.3041248
            Yaw: -101.866173
            Roll: 24.0228653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14025661201854651787
        ChildIds: 15177423408821938040
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15177423408821938040
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.278532
            Yaw: -109.567078
            Roll: -22.4862537
          }
          Scale {
            X: 0.748608112
            Y: 0.749
            Z: 0.748608112
          }
        }
        ParentId: 2962165907512261903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.291770697
              B: 0.187820792
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9867997444737987387
        Name: "Arm_L_Grp"
        Transform {
          Location {
            X: 0.854744911
            Y: 1.6552819
            Z: -29.7875652
          }
          Rotation {
            Pitch: -28.3041248
            Yaw: -101.866173
            Roll: 24.0228653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14025661201854651787
        ChildIds: 5114474648904436394
        ChildIds: 2073671192033215742
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5114474648904436394
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 3.61938477
            Y: 4.59338379
          }
          Rotation {
            Pitch: 55.7669754
            Yaw: -144.62056
            Roll: -60.3461609
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9867997444737987387
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5737813469161968993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2073671192033215742
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: -3.61938477
            Y: -4.59341431
            Z: 13.1517792
          }
          Rotation {
            Pitch: -16.6304855
            Yaw: -79.5357437
            Roll: -30.355814
          }
          Scale {
            X: 0.875030339
            Y: 0.875029445
            Z: 0.524579823
          }
        }
        ParentId: 9867997444737987387
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9735989523700316045
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5530294423402232940
        Name: "Left_Hand"
        Transform {
          Location {
            X: -0.293539047
            Y: 2.15238619
            Z: -49.7705078
          }
          Rotation {
            Pitch: -28.3041248
            Yaw: -101.866173
            Roll: 24.0228653
          }
          Scale {
            X: 1.27094495
            Y: 1.27094495
            Z: 1.27094495
          }
        }
        ParentId: 14025661201854651787
        ChildIds: 17690883745299705986
        ChildIds: 5341674279357171809
        ChildIds: 11392008992267760871
        ChildIds: 497673651833392745
        ChildIds: 17397482010017260393
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17690883745299705986
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: -2.53496575
            Y: -1.91539121
            Z: 11.3826017
          }
          Rotation {
            Pitch: 55.7669334
            Yaw: -144.620499
            Roll: -60.3461609
          }
          Scale {
            X: 0.308382213
            Y: 0.424157023
            Z: 0.424157172
          }
        }
        ParentId: 5530294423402232940
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6372435798250680870
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5341674279357171809
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 1.48719013
            Y: 8.67944622
            Z: 3.07885528
          }
          Rotation {
            Pitch: -12.7834167
            Yaw: -71.8349
            Roll: -33.4859924
          }
          Scale {
            X: 0.287248522
            Y: 0.402742743
            Z: 0.263008893
          }
        }
        ParentId: 5530294423402232940
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13945580436289596363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11392008992267760871
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: 8.66563892
            Y: -1.14826465
            Z: 2.9654839
          }
          Rotation {
            Pitch: -13.5421753
            Yaw: 147.437241
            Roll: 32.4092102
          }
          Scale {
            X: 0.287248522
            Y: 0.402742743
            Z: 0.263008893
          }
        }
        ParentId: 5530294423402232940
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13945580436289596363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 497673651833392745
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -1.61983097
            Y: -1.31029582
            Z: -2.45714974
          }
          Rotation {
            Pitch: 34.4760742
            Yaw: 46.5725403
            Roll: 5.34345436
          }
          Scale {
            X: 0.287248522
            Y: 0.402742743
            Z: 0.263008893
          }
        }
        ParentId: 5530294423402232940
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13945580436289596363
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17397482010017260393
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: 0.817647219
            Y: 0.534741104
            Z: 5.35162497
          }
          Rotation {
            Pitch: -16.160614
            Yaw: -79.8263855
            Roll: -30.5969543
          }
          Scale {
            X: 0.500615716
            Y: 0.500617087
            Z: 0.183687404
          }
        }
        ParentId: 5530294423402232940
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6615183156065363923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11405374074892046670
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.795
            Y: -46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10195220629385296090
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: 2.0431
            Z: 172.786407
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: 8.84
            Roll: -80.1790161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5304160175477431497
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: 16.4154
            Z: 170.268
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: 0.857
            Roll: -30.5090027
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 13092735674204004796
        ChildIds: 14710369402990449115
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13092735674204004796
        Name: "Shoulder_R_Grp"
        Transform {
          Location {
            X: 0.792919159
            Y: 5.00347614
            Z: -23.5306396
          }
          Rotation {
            Pitch: -26.6522293
            Yaw: 89.1433105
            Roll: 1.77177155
          }
          Scale {
            X: 0.306100786
            Y: 0.306100786
            Z: 0.306100786
          }
        }
        ParentId: 5304160175477431497
        ChildIds: 8193516926681206103
        ChildIds: 13311090011896046098
        ChildIds: 14028894032488684561
        ChildIds: 1700875810022190196
        ChildIds: 16345276098799400825
        ChildIds: 9267313648579710780
        ChildIds: 13978039817256884673
        ChildIds: 17219628073790524681
        ChildIds: 10354980888007620616
        ChildIds: 14770357145905901486
        ChildIds: 1628948108432346497
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8193516926681206103
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.4194336
            Y: -0.10748291
            Z: 53.9581528
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13092735674204004796
        ChildIds: 13797506205350123894
        ChildIds: 8590149335505517516
        ChildIds: 2259805783355435960
        ChildIds: 12411654104439473893
        ChildIds: 18036420470541562091
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13797506205350123894
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44775391
            Y: -36.5574341
          }
          Rotation {
            Roll: -17.7185135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8193516926681206103
        ChildIds: 12197483467709562205
        ChildIds: 12159540474210696318
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12197483467709562205
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 13797506205350123894
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12159540474210696318
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 13797506205350123894
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8590149335505517516
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.136962891
            Y: 0.0887451172
            Z: 20.6899719
          }
          Rotation {
          }
          Scale {
            X: 0.7016114
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 8193516926681206103
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2259805783355435960
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.3729248
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: -34.199028
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 8193516926681206103
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12411654104439473893
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.4089355
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: 34.1989937
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 8193516926681206103
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18036420470541562091
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.54895
            Y: 36.2911377
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185097
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8193516926681206103
        ChildIds: 12213411038428807027
        ChildIds: 17768771018688341760
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12213411038428807027
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 18036420470541562091
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17768771018688341760
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 18036420470541562091
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13311090011896046098
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.47253418
            Y: -0.113616943
            Z: 26.1018295
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13092735674204004796
        ChildIds: 4748545214870945180
        ChildIds: 16173109531896369777
        ChildIds: 10464395952498363966
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4748545214870945180
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: 0.0948791504
            Z: 2.75440979
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 13311090011896046098
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16173109531896369777
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: 21.796936
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 13311090011896046098
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10464395952498363966
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.14318848
            Y: -21.8918152
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 13311090011896046098
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14028894032488684561
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 13092735674204004796
        ChildIds: 17483543927864306822
        ChildIds: 3788223796971106237
        ChildIds: 10392828869050819148
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17483543927864306822
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: 0.0948692709
            Z: 2.75441885
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 14028894032488684561
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3788223796971106237
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: 21.7969189
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 14028894032488684561
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10392828869050819148
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.40633285
            Y: -21.8918266
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 14028894032488684561
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1700875810022190196
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 13092735674204004796
        ChildIds: 15723289115168900609
        ChildIds: 2064955141550404621
        ChildIds: 13204498099974876248
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15723289115168900609
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 0.0948900133
            Z: 2.75441742
          }
          Rotation {
          }
          Scale {
            X: 0.394961029
            Y: 0.407987654
            Z: 0.0593677089
          }
        }
        ParentId: 1700875810022190196
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2064955141550404621
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: 21.7969227
          }
          Rotation {
            Roll: 46.2534943
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 1700875810022190196
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13204498099974876248
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.68383694
            Y: -21.8918133
          }
          Rotation {
            Roll: -46.2529907
          }
          Scale {
            X: 0.394961029
            Y: 0.102198012
            Z: 0.0593677908
          }
        }
        ParentId: 1700875810022190196
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16345276098799400825
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.489990234
            Y: 0.448272705
            Z: 58.9105911
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.437310457
            Y: 0.494968116
            Z: 0.158363372
          }
        }
        ParentId: 13092735674204004796
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9267313648579710780
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: -13.6889315
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 13092735674204004796
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13978039817256884673
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: 16.7987614
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 13092735674204004796
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17219628073790524681
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -24.0111122
            Y: -2.56032062
            Z: 74.7649
          }
          Rotation {
            Pitch: -81.358429
            Yaw: -9.15527344e-05
            Roll: 0.000180522664
          }
          Scale {
            X: 0.922756493
            Y: 0.922756493
            Z: 0.214862153
          }
        }
        ParentId: 13092735674204004796
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14184586524450087505
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10354980888007620616
        Name: "Modern Weapon - Foregrip 03"
        Transform {
          Location {
            X: -26.7558861
            Y: 2.43962502
            Z: 29.6412086
          }
          Rotation {
            Pitch: 61.7408295
            Yaw: 179.999954
            Roll: -2.08977963e-06
          }
          Scale {
            X: 2.23915744
            Y: 3.82789755
            Z: 3.82788777
          }
        }
        ParentId: 13092735674204004796
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7251197598581857434
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14770357145905901486
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 2.53516936
            Y: 1.51709914
            Z: -18.883997
          }
          Rotation {
            Pitch: 61.7409325
            Yaw: 179.999954
            Roll: -2.08978599e-06
          }
          Scale {
            X: 1.70126057
            Y: 1.70126057
            Z: 1.70126057
          }
        }
        ParentId: 13092735674204004796
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10683176448025448022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1628948108432346497
        Name: "Modern Weapon - Sight Forward 01"
        Transform {
          Location {
            X: -23.012495
            Y: 1.32300758
            Z: 83.9740753
          }
          Rotation {
            Pitch: 49.7789955
            Yaw: 179.999954
            Roll: -1.5322446e-06
          }
          Scale {
            X: 4.5991888
            Y: 4.5991888
            Z: 4.5991888
          }
        }
        ParentId: 13092735674204004796
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10963846335489658147
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14710369402990449115
        Name: "Shoulder_Joint_R_Grp"
        Transform {
          Location {
            X: 0.524579048
            Y: 8.35209274
            Z: -6.4141283
          }
          Rotation {
            Pitch: 30.4852982
            Yaw: -90.9942169
            Roll: -1.83758032
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5304160175477431497
        ChildIds: 7820143010993949208
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7820143010993949208
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
            Yaw: 1.51781978e-06
            Roll: 3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14710369402990449115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.291770697
              B: 0.187820792
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17548302519103756722
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.698
            Y: 32.7046
            Z: 142.613098
          }
          Rotation {
            Pitch: 18.02
            Yaw: -10.975
            Roll: -32.2569885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 12312614550980017447
        ChildIds: 3211066311495396246
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12312614550980017447
        Name: "Elbow_R_Grp"
        Transform {
          Location {
            X: 0.755455256
            Y: 3.0848031
            Z: -6.88265276
          }
          Rotation {
            Pitch: 28.3041172
            Yaw: -78.133812
            Roll: 24.0228596
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17548302519103756722
        ChildIds: 16203799000027991146
        ChildIds: 7339639732841216355
        ChildIds: 9687065184082944776
        ChildIds: 5249547942533036087
        ChildIds: 15423575003031358840
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16203799000027991146
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -28.1602745
            Yaw: 4.8935132
            Roll: -20.2141075
          }
          Scale {
            X: 0.748608112
            Y: 0.748608112
            Z: 0.748608112
          }
        }
        ParentId: 12312614550980017447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.291770697
              B: 0.187820792
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7339639732841216355
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76239014
            Y: -2.14257813
            Z: 3.50454712
          }
          Rotation {
            Pitch: -28.1859417
            Yaw: 0.537327647
            Roll: 11.293047
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 12312614550980017447
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9687065184082944776
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76239014
            Y: -2.14257813
            Z: 3.50454712
          }
          Rotation {
            Pitch: -28.185976
            Yaw: 0.537331939
            Roll: -2.38613939
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 12312614550980017447
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5249547942533036087
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76239014
            Y: -2.14257813
            Z: 3.50454712
          }
          Rotation {
            Pitch: -28.1859417
            Yaw: 0.537331462
            Roll: -14.8701658
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 12312614550980017447
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15423575003031358840
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 2.76239014
            Y: -2.14257813
            Z: 3.50454712
          }
          Rotation {
            Pitch: -28.185936
            Yaw: 0.537332475
            Roll: -28.844696
          }
          Scale {
            X: 0.147459283
            Y: 0.170487314
            Z: 0.0235697832
          }
        }
        ParentId: 12312614550980017447
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3211066311495396246
        Name: "Arm_R_Grp"
        Transform {
          Location {
            X: -4.51693678
            Y: -5.54403973
            Z: -36.124054
          }
          Rotation {
            Pitch: 28.3041172
            Yaw: -78.133812
            Roll: 24.0228596
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17548302519103756722
        ChildIds: 9807862841052722275
        ChildIds: 15996784731288640373
        ChildIds: 7039993151980722269
        ChildIds: 5438545741864762143
        ChildIds: 7510176428446704648
        ChildIds: 7125370231390163902
        ChildIds: 15420711850661850916
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9807862841052722275
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -2.17779541
            Y: 13.0426636
            Z: 8.10294342
          }
          Rotation {
            Pitch: -56.5361176
            Yaw: 144.420578
            Roll: -65.1909866
          }
          Scale {
            X: 0.651043236
            Y: 0.651043236
            Z: 0.651043236
          }
        }
        ParentId: 3211066311495396246
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2658496821752563493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15996784731288640373
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: -13.3946533
            Y: -1.07565308
            Z: 8.7033844
          }
          Rotation {
            Pitch: -56.5359535
            Yaw: 144.420502
            Roll: 59.6285248
          }
          Scale {
            X: 0.651043236
            Y: 0.651043236
            Z: 0.651043236
          }
        }
        ParentId: 3211066311495396246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.361306876
              G: 0.291770697
              B: 0.187820792
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2658496821752563493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7039993151980722269
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 1.58123779
            Y: -2.30227661
          }
          Rotation {
            Pitch: -56.5351295
            Yaw: 144.420456
            Roll: 175.27623
          }
          Scale {
            X: 0.651043236
            Y: 0.651043236
            Z: 0.651043236
          }
        }
        ParentId: 3211066311495396246
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2658496821752563493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5438545741864762143
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: 2.99377394
            Y: -2.01842093
            Z: 20.2370014
          }
          Rotation {
            Pitch: 54.2507401
            Yaw: -34.7598572
            Roll: -34.2397156
          }
          Scale {
            X: 0.64299655
            Y: 0.559287727
            Z: 0.556096792
          }
        }
        ParentId: 3211066311495396246
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6372435798250680870
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7510176428446704648
        Name: "Modern Weapon - Barrel Tip 02"
        Transform {
          Location {
            X: 10.6630249
            Y: -7.5050354
            Z: 34.5033569
          }
          Rotation {
            Pitch: -56.5359
            Yaw: 144.420547
            Roll: 99.0251846
          }
          Scale {
            X: 0.291502774
            Y: 1.4581
            Z: 1.45809793
          }
        }
        ParentId: 3211066311495396246
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4890228817861540284
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7125370231390163902
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: 0.333862305
            Y: -0.141540527
            Z: 15.4939346
          }
          Rotation {
            Pitch: -56.5359535
            Yaw: 144.420502
            Roll: 59.6285248
          }
          Scale {
            X: 0.612004519
            Y: 0.65283072
            Z: 0.652829885
          }
        }
        ParentId: 3211066311495396246
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10683176448025448022
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15420711850661850916
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: 0.00940200407
            Y: 0.480570912
            Z: 15.6513062
          }
          Rotation {
            Pitch: -26.6432762
            Yaw: -4.9192844e-05
            Roll: 162.647247
          }
          Scale {
            X: 0.0998795
            Y: 0.0998782292
            Z: 0.258248508
          }
        }
        ParentId: 3211066311495396246
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.420000017
              G: 0.965430439
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.36
              G: 0.885562897
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
        Blueprint {
          BlueprintAsset {
            Id: 2723942157548670437
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16209472125162557253
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.79519
            Y: 46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.197
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11753716839999238903
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.826
            Z: 164.282
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 16502469028802605199
        ChildIds: 6526397086341544265
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16502469028802605199
        Name: "Chest_Grp"
        Transform {
          Location {
            X: 13.0516968
            Y: 0.690054893
            Z: 0.689489603
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -70.3439865
          }
          Scale {
            X: 0.893857539
            Y: 0.893857539
            Z: 0.893857539
          }
        }
        ParentId: 11753716839999238903
        ChildIds: 6239085146020335614
        ChildIds: 18327203343124766313
        ChildIds: 7092114371179800447
        ChildIds: 10033332386048069223
        ChildIds: 14615455057088147384
        ChildIds: 4360333533423414686
        ChildIds: 11792296511204735540
        ChildIds: 11076937695772306060
        ChildIds: 13420903718105683780
        ChildIds: 2086052063802727937
        ChildIds: 1582649895130652154
        ChildIds: 1812981270622522045
        ChildIds: 9937248395177422130
        ChildIds: 2439347920876632070
        ChildIds: 11490783509623776378
        ChildIds: 2287015312270656643
        ChildIds: 4396198194599713634
        ChildIds: 16388233101606536999
        ChildIds: 9568325309979772911
        ChildIds: 3609758788513442312
        ChildIds: 6331116756506719862
        ChildIds: 18329496792633496725
        ChildIds: 482108965104774145
        ChildIds: 10799296407954288651
        ChildIds: 11081998016233365580
        ChildIds: 7005397853043206115
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6239085146020335614
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -5.22186041
            Y: -0.0407657661
            Z: 0.0347067825
          }
          Rotation {
          }
          Scale {
            X: 0.162100554
            Y: 0.0633182451
            Z: 0.141580895
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18327203343124766313
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 3.88110209
            Y: -0.0434488282
            Z: 0.115813538
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 9.62399645e-06
            Roll: 6.83018698e-06
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.141536504
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7092114371179800447
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.797949076
            Y: -11.7651033
            Z: -10.1409588
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 179.999985
            Roll: -70.3439484
          }
          Scale {
            X: 1.21560991
            Y: 1.21560991
            Z: 1.21560991
          }
        }
        ParentId: 16502469028802605199
        ChildIds: 3737295904457538340
        ChildIds: 2222775310732885390
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3737295904457538340
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37858295
            Y: 0.0555257127
            Z: 0.183147788
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5756054
          }
          Scale {
            X: 0.162
            Y: 0.0629999936
            Z: 0.382
          }
        }
        ParentId: 7092114371179800447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2222775310732885390
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.2997179
            Y: -0.000280858425
            Z: -0.087543577
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -179.999954
            Roll: 17.2204685
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 7092114371179800447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10033332386048069223
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755468249
            Y: 21.6257839
            Z: -11.7651176
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 179.999985
            Roll: -91.9619904
          }
          Scale {
            X: 0.350357294
            Y: 0.357630521
            Z: 0.152333796
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070690835369682109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14615455057088147384
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.75546658
            Y: 18.7170029
            Z: -15.2141533
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.8924669e-06
            Roll: 34.0998
          }
          Scale {
            X: 0.345636636
            Y: 0.405758798
            Z: 0.152333513
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070690835369682109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4360333533423414686
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.75547123
            Y: 22.7887096
            Z: -6.74363232
          }
          Rotation {
            Yaw: 3.31894126e-13
            Roll: 48.1109581
          }
          Scale {
            X: 0.347706527
            Y: 0.3638255
            Z: 0.0573668033
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070690835369682109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11792296511204735540
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755466
            Y: 19.919302
            Z: -15.693305
          }
          Rotation {
            Yaw: 3.81238357e-12
            Roll: 21.7286472
          }
          Scale {
            X: 0.338069081
            Y: 0.405758798
            Z: 0.152333513
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070690835369682109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11076937695772306060
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -17.1276493
            Y: 30.2762737
            Z: -8.64500332
          }
          Rotation {
            Pitch: 19.6560326
            Yaw: 89.9999771
            Roll: -89.999939
          }
          Scale {
            X: 0.162114337
            Y: 0.162114352
            Z: 0.0312320441
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0659722239
              G: 0.0757825822
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6349393341932813061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13420903718105683780
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 15.2954903
            Y: 30.276144
            Z: -8.64500332
          }
          Rotation {
            Pitch: 19.6560326
            Yaw: 89.9999771
            Roll: -89.999939
          }
          Scale {
            X: 0.162114337
            Y: 0.162114352
            Z: 0.0312320441
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9460578048477700985
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0659722239
              G: 0.0757825822
              B: 0.0833333358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6349393341932813061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2086052063802727937
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.06356871
            Y: 5.2267437
            Z: -16.3642216
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -70.3438721
          }
          Scale {
            X: 0.338472217
            Y: 0.288644105
            Z: 0.195614174
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1582649895130652154
        Name: "Boob_Plate"
        Transform {
          Location {
            X: -11.9033337
            Y: -7.35822105
            Z: -6.43105698
          }
          Rotation {
            Pitch: -2.10524178
            Yaw: 179.247665
            Roll: -70.3301239
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 16502469028802605199
        ChildIds: 1965914554188549524
        ChildIds: 11274725979102416583
        ChildIds: 4792194863437569567
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1965914554188549524
        Name: "Lense"
        Transform {
          Location {
            X: -0.694458
            Y: 1.29190063
          }
          Rotation {
            Pitch: -0.219604492
            Yaw: -41.6854858
            Roll: 92.9416885
          }
          Scale {
            X: 0.136654615
            Y: 0.13665396
            Z: 0.162174612
          }
        }
        ParentId: 1582649895130652154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13533425697334204174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11274725979102416583
        Name: "Lense"
        Transform {
          Location {
            X: 1.27978516
            Y: -1.75482178
            Z: 0.40737915
          }
          Rotation {
            Pitch: 0.358277559
            Yaw: -65.3085556
            Roll: 91.1694412
          }
          Scale {
            X: 0.155445904
            Y: 0.155445084
            Z: 0.184475213
          }
        }
        ParentId: 1582649895130652154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13533425697334204174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4792194863437569567
        Name: "Lense"
        Transform {
          Location {
            X: -0.585274696
            Y: 0.462934434
            Z: 5.39131212
          }
          Rotation {
            Pitch: 16.1744881
            Yaw: -45.8143
            Roll: 64.4061813
          }
          Scale {
            X: 0.149253935
            Y: 0.14925316
            Z: 0.177126855
          }
        }
        ParentId: 1582649895130652154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13533425697334204174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1812981270622522045
        Name: "Boob_Plate"
        Transform {
          Location {
            X: 9.93556499
            Y: -6.88668871
            Z: -5.89289618
          }
          Rotation {
            Pitch: 69.5192871
            Yaw: -73.0032
            Roll: 15.9789581
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 16502469028802605199
        ChildIds: 14085903446809478499
        ChildIds: 15899490347144029131
        ChildIds: 16121186686221227365
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14085903446809478499
        Name: "Lense"
        Transform {
          Location {
            X: -0.694458
            Y: 1.29190063
          }
          Rotation {
            Pitch: -0.219604492
            Yaw: -41.6854858
            Roll: 92.9416885
          }
          Scale {
            X: 0.136654615
            Y: 0.13665396
            Z: 0.162174612
          }
        }
        ParentId: 1812981270622522045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13533425697334204174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15899490347144029131
        Name: "Lense"
        Transform {
          Location {
            X: 1.27978516
            Y: -1.75482178
            Z: 0.40737915
          }
          Rotation {
            Pitch: 0.358277559
            Yaw: -65.3085632
            Roll: 91.1694412
          }
          Scale {
            X: 0.155445904
            Y: 0.155445084
            Z: 0.184475213
          }
        }
        ParentId: 1812981270622522045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13533425697334204174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16121186686221227365
        Name: "Lense"
        Transform {
          Location {
            X: -0.585331559
            Y: 0.462930351
            Z: 5.39131212
          }
          Rotation {
            Pitch: 13.4920406
            Yaw: -51.421051
            Roll: 62.9696
          }
          Scale {
            X: 0.149253935
            Y: 0.14925316
            Z: 0.177126855
          }
        }
        ParentId: 1812981270622522045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13533425697334204174
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9937248395177422130
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.797938526
            Y: -6.78963614
            Z: -24.0705719
          }
          Rotation {
            Yaw: 5.26717884e-13
            Roll: 80.616127
          }
          Scale {
            X: 1.02547252
            Y: 1.02547252
            Z: 1.02547252
          }
        }
        ParentId: 16502469028802605199
        ChildIds: 13385944610539744407
        ChildIds: 2648796787679441085
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13385944610539744407
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 9937248395177422130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2648796787679441085
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 9937248395177422130
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2439347920876632070
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.797939837
            Y: -14.5078974
            Z: -25.0778866
          }
          Rotation {
            Yaw: 5.26717884e-13
            Roll: 80.616127
          }
          Scale {
            X: 1.02547252
            Y: 1.02547252
            Z: 1.02547252
          }
        }
        ParentId: 16502469028802605199
        ChildIds: 17667103861927147253
        ChildIds: 12642495692343570466
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17667103861927147253
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 2439347920876632070
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12642495692343570466
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 2439347920876632070
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11490783509623776378
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.646626413
            Y: -21.6475029
            Z: -25.6034927
          }
          Rotation {
            Yaw: -2.22026694e-12
            Roll: 80.6162109
          }
          Scale {
            X: 1.05669808
            Y: 1.05669808
            Z: 1.05669808
          }
        }
        ParentId: 16502469028802605199
        ChildIds: 6624072811472639305
        ChildIds: 16674274107648120341
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6624072811472639305
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 11490783509623776378
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16674274107648120341
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 11490783509623776378
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2287015312270656643
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -0.932881534
            Y: -1.95114827
            Z: 1.13281405
          }
          Rotation {
            Pitch: 88.590538
            Yaw: 90.0061111
            Roll: -179.993759
          }
          Scale {
            X: 0.629994035
            Y: 0.490996063
            Z: 0.490995705
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4396198194599713634
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -0.932882905
            Y: -1.95995021
            Z: 3.44285536
          }
          Rotation {
            Pitch: 88.590538
            Yaw: 90.0061111
            Roll: -179.993759
          }
          Scale {
            X: 0.345834136
            Y: 0.269531399
            Z: 0.269531339
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15618873797251088639
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.351532698
              G: 0.70837605
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
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16388233101606536999
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.797948778
            Y: -18.3732452
            Z: -13.1610498
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 179.999985
            Roll: -70.3439484
          }
          Scale {
            X: 1.1437186
            Y: 1.1437186
            Z: 1.1437186
          }
        }
        ParentId: 16502469028802605199
        ChildIds: 12547875657334838019
        ChildIds: 14811341975392007472
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12547875657334838019
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 16388233101606536999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14811341975392007472
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 16388233101606536999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0613335483
              G: 0.0743722916
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9568325309979772911
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -5.08912373
            Y: -13.1390924
            Z: 1.12880528
          }
          Rotation {
            Pitch: 5.84725618
            Yaw: 90.0001144
            Roll: -0.000723280944
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.351532698
              G: 0.70837605
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
        CoreMesh {
          MeshAsset {
            Id: 11791693163437543117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3609758788513442312
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 3.65340066
            Y: -13.1390505
            Z: 1.12868369
          }
          Rotation {
            Pitch: 5.84722233
            Yaw: 90.000145
            Roll: -0.000756108493
          }
          Scale {
            X: 1.1187464
            Y: 1.1187464
            Z: 1.1187464
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.351532698
              G: 0.70837605
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
        CoreMesh {
          MeshAsset {
            Id: 11791693163437543117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6331116756506719862
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: -21.0237236
            Y: -16.4619045
            Z: -28.1701717
          }
          Rotation {
            Pitch: 7.77636099
            Yaw: -177.204086
            Roll: 18.3697357
          }
          Scale {
            X: 0.620323598
            Y: 0.620323598
            Z: 0.620323598
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16113172652206463560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18329496792633496725
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 18.6133728
            Y: -16.4619141
            Z: -28.1701431
          }
          Rotation {
            Pitch: -7.77658653
            Yaw: 177.20401
            Roll: 18.3698368
          }
          Scale {
            X: 0.620323598
            Y: 0.620323598
            Z: 0.620323598
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16113172652206463560
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 482108965104774145
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -18.9809799
            Y: 30.2755985
            Z: -8.64462948
          }
          Rotation {
            Pitch: 19.6560192
            Yaw: 89.9999542
            Roll: -89.9997864
          }
          Scale {
            X: 0.137661755
            Y: 0.137661785
            Z: 0.0265211482
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4439541912034664660
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.130967885
              G: 0.150994569
              B: 0.177083328
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6349393341932813061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10799296407954288651
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 16.7470474
            Y: 30.2302761
            Z: -8.5187645
          }
          Rotation {
            Pitch: 19.6560059
            Yaw: 89.9999466
            Roll: -89.9998474
          }
          Scale {
            X: 0.13766177
            Y: 0.1376618
            Z: 0.02652115
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4439541912034664660
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.130967885
              G: 0.150994569
              B: 0.177083328
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6349393341932813061
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11081998016233365580
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755477726
            Y: 20.4239159
            Z: -9.70324612
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -105.134521
          }
          Scale {
            X: 0.361119807
            Y: 0.368616462
            Z: 0.157013729
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070690835369682109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7005397853043206115
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.755477905
            Y: 20.3758411
            Z: -8.99041
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 179.999954
            Roll: -119.387314
          }
          Scale {
            X: 0.361119568
            Y: 0.368616223
            Z: 0.157013729
          }
        }
        ParentId: 16502469028802605199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14070690835369682109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6526397086341544265
        Name: "Backpack_Grp"
        Transform {
          Location {
            X: -20.7739697
            Y: 0.702772141
            Z: -22.2646179
          }
          Rotation {
            Yaw: -90.0000305
            Roll: -23.7393112
          }
          Scale {
            X: 1.33891153
            Y: 1.33891153
            Z: 1.33891153
          }
        }
        ParentId: 11753716839999238903
        ChildIds: 7635532551102766332
        ChildIds: 11364226891153635995
        ChildIds: 3529828290467837075
        ChildIds: 549281323458222004
        ChildIds: 7624519263435312863
        ChildIds: 5853033275562602297
        ChildIds: 1569672625971879529
        ChildIds: 12490825665797021386
        ChildIds: 951936754027737382
        ChildIds: 4041503117440557464
        ChildIds: 17456565696902639093
        ChildIds: 4018538373804584008
        ChildIds: 3245391094047982826
        ChildIds: 11461596630506942171
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7635532551102766332
        Name: "Cone - Truncated Hollow Wide"
        Transform {
          Location {
            X: 0.0362548828
            Y: 0.0107116699
            Z: 4.43048096
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.168688774
            Y: 0.168688819
            Z: 0.0811608359
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12289527545771897129
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11364226891153635995
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: -0.041015625
            Y: -0.0916137695
            Z: 18.2813263
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.27347994
            Y: 0.740251899
            Z: 0.740251839
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.360784322
              G: 0.290196091
              B: 0.188235313
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6372435798250680870
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3529828290467837075
        Name: "Modern Weapon Ammo - Cannister 01"
        Transform {
          Location {
            X: 0.124838322
            Y: 0.0603945516
            Z: -2.27106047
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.729759753
            Y: 1.13225329
            Z: 1.13225329
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15801708994972409323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 549281323458222004
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -0.538733184
            Y: -7.10131311
            Z: 3.18908715
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 3.68712863e-05
            Roll: 30.8099327
          }
          Scale {
            X: 0.207426906
            Y: 0.273850232
            Z: 0.129118934
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7269898728005804899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7624519263435312863
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -0.538732827
            Y: -1.455181
            Z: 12.0329571
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 3.27100206e-05
            Roll: 14.7604036
          }
          Scale {
            X: 0.207426906
            Y: 0.27385053
            Z: 0.100750111
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7269898728005804899
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5853033275562602297
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 11.243063
            Y: 0.296397686
            Z: 5.63256693
          }
          Rotation {
            Pitch: 26.8746891
            Yaw: -113.457642
            Roll: -102.19165
          }
          Scale {
            X: 0.124686748
            Y: 0.116120741
            Z: 0.0132372538
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1569672625971879529
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -11.885457
            Y: 0.203490913
            Z: 5.70348
          }
          Rotation {
            Pitch: 28.9917068
            Yaw: -71.8969421
            Roll: -80.170105
          }
          Scale {
            X: 0.124686748
            Y: 0.116120741
            Z: 0.0132372538
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12490825665797021386
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -9.90503311
            Y: 11.2645483
            Z: -0.792517781
          }
          Rotation {
            Pitch: 28.310648
            Yaw: -116.581284
            Roll: -101.226563
          }
          Scale {
            X: 0.153858483
            Y: 0.116120674
            Z: 0.013237671
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 951936754027737382
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 10.4739447
            Y: 11.0588446
            Z: -0.653243899
          }
          Rotation {
            Pitch: 28.463583
            Yaw: -65.3695068
            Roll: -79.3619385
          }
          Scale {
            X: 0.153858483
            Y: 0.116120674
            Z: 0.013237671
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7970066192518791127
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0612460561
              G: 0.0742135644
              B: 0.097587347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4041503117440557464
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 0.0293377712
            Y: -11.2232637
            Z: 22.9299698
          }
          Rotation {
            Pitch: -52.9619102
            Yaw: -89.9998322
            Roll: -3.68527799e-05
          }
          Scale {
            X: 1.25174522
            Y: 1.25174451
            Z: 1.57234049
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3733794003553442727
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17456565696902639093
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -0.0997414067
            Y: -0.182555586
            Z: 32.1584053
          }
          Rotation {
          }
          Scale {
            X: 0.185860515
            Y: 0.185860515
            Z: 0.0742029622
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7021082604686451593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549
              G: 0.441586912
              B: 0.286434799
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11055358336203294737
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4018538373804584008
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.187083527
            Y: -0.146961823
            Z: 35.658535
          }
          Rotation {
            Roll: 0.47360146
          }
          Scale {
            X: 0.143979669
            Y: 0.143979669
            Z: 0.143979669
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4827675667390357808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23074007
              G: 0.558340609
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
        CoreMesh {
          MeshAsset {
            Id: 14721975343390057945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3245391094047982826
        Name: "Knife - Blade"
        Transform {
          Location {
            X: -0.0825145543
            Y: -8.57935333
            Z: 24.4785919
          }
          Rotation {
            Pitch: 43.4425316
            Yaw: -89.9999237
            Roll: -179.999939
          }
          Scale {
            X: 0.596675873
            Y: 1.11975121
            Z: 0.596675217
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17945391925846953087
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11461596630506942171
        Name: "Ring - Beveled"
        Transform {
          Location {
            X: -0.187083527
            Y: -0.146961823
            Z: 35.658535
          }
          Rotation {
            Roll: 0.473661274
          }
          Scale {
            X: 0.0756083354
            Y: 0.0756082907
            Z: 0.186027199
          }
        }
        ParentId: 6526397086341544265
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4827675667390357808
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.23074007
              G: 0.558340609
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
        CoreMesh {
          MeshAsset {
            Id: 14721975343390057945
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4047304861807681705
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.826
            Z: 135.082108
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 7789636076510285495
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7789636076510285495
        Name: "Belly_Grp"
        Transform {
          Location {
            X: 6.41783571
            Y: 0.178828716
            Z: -14.9857979
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.09811255e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4047304861807681705
        ChildIds: 15995468358670831758
        ChildIds: 5562653216671338199
        ChildIds: 13160645138068895163
        ChildIds: 705910797571499565
        ChildIds: 7201882983214479109
        ChildIds: 11185829396691951752
        ChildIds: 6002754513135107101
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15995468358670831758
        Name: "Modern Weapon - Grenade Canister 03"
        Transform {
          Location {
            X: 0.0498046875
            Y: -1.78088379
          }
          Rotation {
          }
          Scale {
            X: 1.29887366
            Y: 1.29887366
            Z: 1.19212663
          }
        }
        ParentId: 7789636076510285495
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9735989523700316045
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5562653216671338199
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.0960693359
            Y: 2.98062134
            Z: 12.3392487
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.445699096
            Y: 0.445699036
            Z: 0.57305336
          }
        }
        ParentId: 7789636076510285495
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15594139400620862549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13160645138068895163
        Name: "Modern Weapon Accessory - Shell Clip"
        Transform {
          Location {
            X: 0.130249023
            Y: 8.53842163
            Z: 15.8357391
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.817602396
            Y: 0.817602396
            Z: 0.817602396
          }
        }
        ParentId: 7789636076510285495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0893731639
              G: 0.0878561065
              B: 0.0989583358
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9623522540730605555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 705910797571499565
        Name: "Character_Pack"
        Transform {
          Location {
            X: 16.6967773
            Y: -4.01461792
            Z: 8.28842163
          }
          Rotation {
            Yaw: 6.38283873
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7789636076510285495
        ChildIds: 234326664128546702
        ChildIds: 4830800327989533605
        ChildIds: 784458240252344795
        ChildIds: 4183539696737480535
        ChildIds: 10339641698761115795
        ChildIds: 14556332540983738592
        ChildIds: 16125779438949958137
        ChildIds: 822630653055124739
        ChildIds: 10579281708848773098
        ChildIds: 12797510457193355150
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 234326664128546702
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.79211426
            Y: -0.877075195
            Z: 3.1028595
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.182294697
            Y: 0.0832703784
            Z: 0.125047013
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4830800327989533605
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: 5.0541687
            Z: 8.99104309
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 784458240252344795
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: -6.69543457
            Z: 8.95562744
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4183539696737480535
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: 5.08673096
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8784548609027510415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10339641698761115795
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: -6.8112793
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8784548609027510415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14556332540983738592
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
            Z: 6.12330627
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18388652366033787055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16125779438949958137
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -89.0003662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18388652366033787055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 822630653055124739
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 2.68469238
            Y: -0.937774658
            Z: 2.86662292
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.053062018
            Y: 0.0530620106
            Z: 0.0738310367
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3210397260898750009
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10579281708848773098
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: 7.44497681
            Z: 3.06329346
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12797510457193355150
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: -0.437683105
            Z: 3.07984924
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 705910797571499565
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7201882983214479109
        Name: "Character_Pack"
        Transform {
          Location {
            X: -16.9732666
            Y: -5.72363281
            Z: 8.28842163
          }
          Rotation {
            Yaw: 171.308975
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7789636076510285495
        ChildIds: 11373611294836564104
        ChildIds: 14439843652430001767
        ChildIds: 14310188125821280961
        ChildIds: 10723107575532139405
        ChildIds: 2743667911223941028
        ChildIds: 6577651301989362937
        ChildIds: 17066978512801633809
        ChildIds: 13289227529801979405
        ChildIds: 7346067089064295067
        ChildIds: 7221548684310383984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11373611294836564104
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -1.79211426
            Y: -0.877075195
            Z: 3.1028595
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.182294697
            Y: 0.0832703784
            Z: 0.125047013
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14439843652430001767
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: 5.0541687
            Z: 8.99104309
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14310188125821280961
        Name: "Modern Weapon Accessory - Rail 02"
        Transform {
          Location {
            X: 1.09155273
            Y: -6.69543457
            Z: 8.95562744
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.403847784
            Y: 0.405722231
            Z: 0.405722231
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 71292751479805084
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10723107575532139405
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: 5.08673096
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8784548609027510415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2743667911223941028
        Name: "Knife - Handle"
        Transform {
          Location {
            X: -5.45715332
            Y: -6.8112793
            Z: 8.46037292
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.345739722
            Y: 0.345739722
            Z: 0.340485662
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8784548609027510415
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6577651301989362937
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
            Z: 6.12330627
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18388652366033787055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17066978512801633809
        Name: "Modern Weapon - Sight Rear 02"
        Transform {
          Location {
            X: 1.70129395
            Y: -0.913147
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: -89.0003662
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18388652366033787055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13289227529801979405
        Name: "Gem - Heart Polished"
        Transform {
          Location {
            X: 2.68469238
            Y: -0.937774658
            Z: 2.86662292
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.053062018
            Y: 0.0530620106
            Z: 0.0738310367
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3210397260898750009
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7346067089064295067
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: 7.44497681
            Z: 3.06329346
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7221548684310383984
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.21862793
            Y: -0.437683105
            Z: 3.07984924
          }
          Rotation {
            Yaw: -89.9999924
            Roll: 89.9999542
          }
          Scale {
            X: 0.38267976
            Y: 0.38267976
            Z: 0.38267976
          }
        }
        ParentId: 7201882983214479109
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11185829396691951752
        Name: "Back"
        Transform {
          Location {
            X: 0.156982422
            Y: -10.0367432
            Z: 18.9547424
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7789636076510285495
        ChildIds: 14444407451724476326
        ChildIds: 18345806564622689459
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14444407451724476326
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.0902099609
            Y: 2.28744507
            Z: -7.37440491
          }
          Rotation {
            Yaw: -179.999954
            Roll: 13.8432131
          }
          Scale {
            X: 0.812612355
            Y: 0.812612355
            Z: 0.812612355
          }
        }
        ParentId: 11185829396691951752
        ChildIds: 640612101161792718
        ChildIds: 2522195851351802882
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 640612101161792718
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 14444407451724476326
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2522195851351802882
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 14444407451724476326
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18345806564622689459
        Name: "Chest_01"
        Transform {
          Location {
            X: -0.0902099609
            Y: 1.62704468
            Z: -13.5878143
          }
          Rotation {
            Yaw: -179.999954
            Roll: 18.5076332
          }
          Scale {
            X: 0.94453764
            Y: 0.94453764
            Z: 0.94453764
          }
        }
        ParentId: 11185829396691951752
        ChildIds: 12248511826277346709
        ChildIds: 1711772163168529895
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12248511826277346709
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -4.37854
            Y: 0.0274047852
            Z: 0.284011841
          }
          Rotation {
            Yaw: 179.999893
            Roll: 15.5755024
          }
          Scale {
            X: 0.162
            Y: 0.063
            Z: 0.382
          }
        }
        ParentId: 18345806564622689459
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1711772163168529895
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: 4.37866211
            Y: -0.0273742676
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999985
            Roll: 17.2203827
          }
          Scale {
            X: 0.16210033
            Y: 0.0633183569
            Z: 0.38199228
          }
        }
        ParentId: 18345806564622689459
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6002754513135107101
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.0960693359
            Y: 2.98062134
            Z: 17.5167542
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.445699096
            Y: 0.445699036
            Z: 0.57305336
          }
        }
        ParentId: 7789636076510285495
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15594139400620862549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4387220804135878579
        Name: "pelvis"
        Transform {
          Location {
            X: -1.826
            Z: 121.379799
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 16353041266049710198
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16353041266049710198
        Name: "Hips_Grp"
        Transform {
          Location {
            X: 0.272974
            Y: -0.0579835474
            Z: -7.86669922
          }
          Rotation {
            Yaw: -90.0000229
            Roll: 4.09811182e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4387220804135878579
        ChildIds: 13725252884605296167
        ChildIds: 275141600438413666
        ChildIds: 9046311273350373073
        ChildIds: 16715559622318153755
        ChildIds: 18005428966903283024
        ChildIds: 16981135889526502992
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13725252884605296167
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -0.0545654297
            Y: -0.956237793
            Z: 1.80310059
          }
          Rotation {
          }
          Scale {
            X: 0.131652892
            Y: 0.122186258
            Z: 0.19929868
          }
        }
        ParentId: 16353041266049710198
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 275141600438413666
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: 17.8571777
            Y: 0.247894287
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.865640342
            Y: 0.865640342
            Z: 0.683080673
          }
        }
        ParentId: 16353041266049710198
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6615183156065363923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9046311273350373073
        Name: "Modern Weapon - Grenade Canister 02"
        Transform {
          Location {
            X: -17.5834961
            Y: 0.247894287
          }
          Rotation {
            Pitch: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.865640342
            Y: 0.865640342
            Z: 0.683080673
          }
        }
        ParentId: 16353041266049710198
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6615183156065363923
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16715559622318153755
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 8.09326172
            Y: 0.230133057
            Z: 0.0442962646
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.147067696
            Y: 0.147067696
            Z: 0.147067696
          }
        }
        ParentId: 16353041266049710198
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267271985652891800
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18005428966903283024
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: -8.31237793
            Y: 0.230133057
            Z: 0.0442962646
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.147067696
            Y: 0.147067696
            Z: 0.147067696
          }
        }
        ParentId: 16353041266049710198
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 267271985652891800
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16981135889526502992
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -0.0576171875
            Y: 1.84555054
            Z: -7.451828
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.92902398
            Y: 2.17952251
            Z: 1.92902398
          }
        }
        ParentId: 16353041266049710198
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16549193470812568180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2121388452369214557
        Name: "left_hip"
        Transform {
          Location {
            X: -0.984994888
            Y: -10.9329834
            Z: 115.823601
          }
          Rotation {
            Pitch: 0.79
            Yaw: 0.102
            Roll: 7.36
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 7168066434386621900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7168066434386621900
        Name: "Thigh_L_Grp"
        Transform {
          Location {
            X: -4.55817509
            Y: -4.07455444
            Z: -27.6679077
          }
          Rotation {
            Pitch: -7.35857916
            Yaw: -90.1028366
            Roll: 0.803172946
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2121388452369214557
        ChildIds: 6329958468725183481
        ChildIds: 14528607797905842050
        ChildIds: 15792218282370824772
        ChildIds: 13640963673361340264
        ChildIds: 6259469546387483312
        ChildIds: 10016841139299809352
        ChildIds: 12195910622809613735
        ChildIds: 17451530579631759673
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6329958468725183481
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: -2.5748291
            Y: -1.7678833
            Z: 31.9504547
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362635
            Roll: 104.03627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7168066434386621900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5737813469161968993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14528607797905842050
        Name: "Thigh_Guard_L"
        Transform {
          Location {
            X: 4.92407227
            Y: 1.68722534
          }
          Rotation {
            Pitch: -22.7793293
          }
          Scale {
            X: 0.329186648
            Y: 0.329186648
            Z: 0.329186648
          }
        }
        ParentId: 7168066434386621900
        ChildIds: 1646186560267267736
        ChildIds: 14790192919946060022
        ChildIds: 3839770144336498620
        ChildIds: 13525710528043378954
        ChildIds: 13286024677684063438
        ChildIds: 15511081084696785676
        ChildIds: 12113246821089132305
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1646186560267267736
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.4194336
            Y: -0.10748291
            Z: 53.9581528
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14528607797905842050
        ChildIds: 3421588132890987949
        ChildIds: 16911336099651665071
        ChildIds: 5141765542745299320
        ChildIds: 6584526562921740251
        ChildIds: 5349339776309317084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3421588132890987949
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44775391
            Y: -36.5574341
          }
          Rotation {
            Roll: -17.7185135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1646186560267267736
        ChildIds: 9728079535431677559
        ChildIds: 12912997977943543953
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9728079535431677559
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.41321564
            Y: 0.474851489
            Z: 1.41557944
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 3421588132890987949
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12912997977943543953
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.1464863
            Y: 0.500457823
            Z: 1.37844706
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 3421588132890987949
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16911336099651665071
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.52530992
            Y: 0.0887196511
            Z: 22.1762104
          }
          Rotation {
          }
          Scale {
            X: 0.7016114
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 1646186560267267736
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5141765542745299320
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.761219
            Y: 0.0887196511
            Z: 18.9676952
          }
          Rotation {
            Pitch: -34.1990356
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 1646186560267267736
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6584526562921740251
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.4089355
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: 34.1989937
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 1646186560267267736
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5349339776309317084
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.67709827
            Y: 36.2911568
            Z: -0.490429282
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185059
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1646186560267267736
        ChildIds: 10192037278894672891
        ChildIds: 2253786634417841361
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10192037278894672891
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 7.63659
            Y: 0.474855572
            Z: 1.41560054
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 5349339776309317084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2253786634417841361
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.9231091
            Y: 0.500462532
            Z: 1.3784312
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 5349339776309317084
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14790192919946060022
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.47253418
            Y: -0.113616943
            Z: 26.1018295
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14528607797905842050
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3839770144336498620
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 14528607797905842050
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13525710528043378954
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 14528607797905842050
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13286024677684063438
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1.90624058
            Y: 0.448233545
            Z: 59.5053177
          }
          Rotation {
            Pitch: -52.5767212
          }
          Scale {
            X: 0.437310457
            Y: 0.494968116
            Z: 0.158363372
          }
        }
        ParentId: 14528607797905842050
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15511081084696785676
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -1.38433719
            Y: -13.6889696
            Z: 78.5487747
          }
          Rotation {
            Pitch: -52.9284363
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 14528607797905842050
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12113246821089132305
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -1.38433719
            Y: 16.7987919
            Z: 78.5487747
          }
          Rotation {
            Pitch: -52.9284363
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 14528607797905842050
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15792218282370824772
        Name: "RoboUpperCore"
        Transform {
          Location {
            X: -0.304443359
            Y: 33.1341553
            Z: 0.215675354
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.246198013
            Y: 0.246198013
            Z: 0.246198013
          }
        }
        ParentId: 7168066434386621900
        ChildIds: 5128653174488007532
        ChildIds: 1164976342107356828
        ChildIds: 2474694737574308860
        ChildIds: 18022452704800826055
        ChildIds: 9715829407744070712
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5128653174488007532
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -57.7104
            Y: 6.73325
            Z: 63.7351112
          }
          Rotation {
            Pitch: 84.9396744
            Yaw: 179.999878
            Roll: -89.9968872
          }
          Scale {
            X: 0.384614438
            Y: 0.384614438
            Z: 0.384614438
          }
        }
        ParentId: 15792218282370824772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11492050016024916257
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 587076905590108714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1164976342107356828
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -37.0465088
            Y: 6.24288273
            Z: 77.3999557
          }
          Rotation {
            Yaw: -89.9999084
            Roll: 3.62225455e-06
          }
          Scale {
            X: 0.40931344
            Y: 0.545751274
            Z: 0.40931344
          }
        }
        ParentId: 15792218282370824772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17235754021785056123
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14534769700174116968
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2474694737574308860
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -19.8548679
            Y: 5.91364145
            Z: 100.739647
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 15792218282370824772
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860040597399652835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18022452704800826055
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -82.4713593
            Y: 6.73324251
            Z: 125.583267
          }
          Rotation {
          }
          Scale {
            X: 6.78553724
            Y: 6.78553724
            Z: 6.78553724
          }
        }
        ParentId: 15792218282370824772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17235754021785056123
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2032973989839188878
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
        CoreMesh {
          MeshAsset {
            Id: 15706826202622395249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9715829407744070712
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -43.5796738
            Y: 6.73323488
            Z: 100.740265
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 15792218282370824772
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860040597399652835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13640963673361340264
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -1.66894531
            Y: 0.080657959
            Z: 32.9424057
          }
          Rotation {
            Pitch: -90
            Yaw: 3.57633519
            Roll: -93.5763245
          }
          Scale {
            X: 1.92902398
            Y: 2.17952251
            Z: 1.92902398
          }
        }
        ParentId: 7168066434386621900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16549193470812568180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6259469546387483312
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -2.89099121
            Y: 1.95126343
            Z: -4.24292
          }
          Rotation {
          }
          Scale {
            X: 0.19814001
            Y: 0.187063396
            Z: 0.360137254
          }
        }
        ParentId: 7168066434386621900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10016841139299809352
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.39819336
            Y: 1.86923218
            Z: -6.35126495
          }
          Rotation {
            Yaw: -89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.138723746
            Y: 0.0722141787
            Z: 0.0931183249
          }
        }
        ParentId: 7168066434386621900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12195910622809613735
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 2.43945313
            Y: -7.40185547
            Z: -17.995224
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7168066434386621900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17451530579631759673
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -7.77819824
            Y: -7.40185547
            Z: -17.995224
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 7168066434386621900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17839907847584888476
        Name: "left_knee"
        Transform {
          Location {
            X: -0.5792
            Y: -17.8495
            Z: 62.27005
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: -0.982
            Roll: 7.424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 12106389208032850920
        ChildIds: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12106389208032850920
        Name: "Knee_L_Grp"
        Transform {
          Location {
            X: 3.3650372
            Y: 2.12441039
            Z: -4.79886723
          }
          Rotation {
            Pitch: -7.2944231
            Yaw: -89.0184784
            Roll: -7.64474249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17839907847584888476
        ChildIds: 2569303494634372739
        ChildIds: 13765447282754842478
        ChildIds: 323401307050987625
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2569303494634372739
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
            X: 0.0323486328
            Y: -5.20510864
          }
          Rotation {
          }
          Scale {
            X: 0.932963
            Y: 0.932963
            Z: 0.932963
          }
        }
        ParentId: 12106389208032850920
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13765447282754842478
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: 0.0268554688
            Y: 2.16607666
            Z: 10.684494
          }
          Rotation {
            Pitch: 74.6755447
            Yaw: 89.9997406
            Roll: -179.999634
          }
          Scale {
            X: 1.63598514
            Y: 1.63598514
            Z: 1.63598514
          }
        }
        ParentId: 12106389208032850920
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3733794003553442727
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 323401307050987625
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -0.0590820313
            Y: 3.03903198
            Z: 10.6068573
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 1.78449702
            Y: 1.78449702
            Z: 1.78449702
          }
        }
        ParentId: 12106389208032850920
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11791693163437543117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16477637760677288775
        Name: "LowerLeg_L_Grp"
        Transform {
          Location {
            X: 1.39819193
            Y: 5.68252373
            Z: -30.9156761
          }
          Rotation {
            Pitch: -7.2944231
            Yaw: -89.0184784
            Roll: -7.64474249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17839907847584888476
        ChildIds: 5881480010487449098
        ChildIds: 15912474831882570084
        ChildIds: 11113929163165735973
        ChildIds: 15206841403648412640
        ChildIds: 13030877851520255419
        ChildIds: 2558043746993524382
        ChildIds: 7451678713328003512
        ChildIds: 15092162725443667973
        ChildIds: 6741215921977531231
        ChildIds: 17299052203781587279
        ChildIds: 12124834893657669000
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5881480010487449098
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474853516
            Y: 3.79354858
            Z: 23.6001015
          }
          Rotation {
            Yaw: -179.999954
            Roll: 8.93978786
          }
          Scale {
            X: 0.217371985
            Y: 0.254781693
            Z: 0.0600976907
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15912474831882570084
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474853516
            Y: 3.03585815
            Z: 23.6443138
          }
          Rotation {
            Yaw: -179.999954
            Roll: -9.98551941
          }
          Scale {
            X: 0.222276
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11113929163165735973
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474853516
            Y: 2.81820679
            Z: 23.6570168
          }
          Rotation {
            Yaw: -179.999954
            Roll: -26.1145096
          }
          Scale {
            X: 0.224303752
            Y: 0.254781693
            Z: 0.0600976795
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15206841403648412640
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.0474853516
            Y: 2.81820679
            Z: 23.6570168
          }
          Rotation {
            Yaw: -179.999954
            Roll: -45.4699516
          }
          Scale {
            X: 0.226456776
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13030877851520255419
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -11.1815186
            Y: 0.0817565918
            Z: 27.3761177
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2558043746993524382
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 11.6818848
            Y: 0.0817565918
            Z: 27.2434578
          }
          Rotation {
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7451678713328003512
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 0.129638672
            Y: -1.55181885
            Z: 8.02454758
          }
          Rotation {
            Pitch: 89.1995926
            Yaw: -89.9914474
            Roll: 0.0141665256
          }
          Scale {
            X: 1.13127506
            Y: 2.32185626
            Z: 1.20144796
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5665328848126083208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15092162725443667973
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 0.0229492188
            Y: -18.3404846
            Z: 17.2475014
          }
          Rotation {
            Pitch: -75.0382538
            Yaw: -91.4934845
            Roll: 179.999756
          }
          Scale {
            X: 0.739467442
            Y: 2.56456947
            Z: 1.1559422
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6705651877161215269
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6741215921977531231
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -0.463134766
            Y: 7.26290894
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.94971132
            Y: 1.94971132
            Z: 1.94971132
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3733794003553442727
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17299052203781587279
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -0.431518555
            Y: 5.55429077
            Z: -3.8596
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.782113791
            Y: 0.782113791
            Z: 0.782113791
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10307786814565029953
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12124834893657669000
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 0.37121582
            Y: 0.159057617
            Z: 32.2819405
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.193875045
            Y: 0.0975257903
            Z: 0.19387494
          }
        }
        ParentId: 16477637760677288775
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10474363336462687451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7985190617046569329
        Name: "left_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: -24.484
            Z: 10.899
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 15663570512082378956
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15663570512082378956
        Name: "Foot_L_Grp"
        Transform {
          Location {
            X: 10.2580462
            Y: 6.54163361
            Z: -7.14496756
          }
          Rotation {
            Pitch: 8.66035843
            Yaw: -90.365181
            Roll: -7.38915777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7985190617046569329
        ChildIds: 15307478900121647889
        ChildIds: 10697864815238771614
        ChildIds: 15019310329848444925
        ChildIds: 11641421915449983077
        ChildIds: 4412053207911813688
        ChildIds: 15495791586271971108
        ChildIds: 5909596877265607504
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15307478900121647889
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 0.0810546875
            Y: -17.3728638
            Z: 2.30950499
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999985
          }
          Scale {
            X: 0.987189949
            Y: 0.987189949
            Z: 0.987189949
          }
        }
        ParentId: 15663570512082378956
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5737813469161968993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10697864815238771614
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 0.0216064453
            Y: 15.7015381
            Z: 6.36961
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
            Roll: -179.999985
          }
          Scale {
            X: 0.0764785856
            Y: 0.0786264464
            Z: 0.0827906132
          }
        }
        ParentId: 15663570512082378956
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 587076905590108714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15019310329848444925
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -8.46716309
            Y: -3.65655518
            Z: 2.08616257e-06
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 15663570512082378956
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15594139400620862549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11641421915449983077
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 8.28857422
            Y: -3.65655518
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999924
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 15663570512082378956
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15594139400620862549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4412053207911813688
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 0.0758056641
            Y: 8.984375
            Z: 9.43625259
          }
          Rotation {
            Pitch: 10.0894384
            Yaw: -90
            Roll: 4.33592078e-07
          }
          Scale {
            X: 1.73462021
            Y: 3.0619843
            Z: 1.73462021
          }
        }
        ParentId: 15663570512082378956
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11791693163437543117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15495791586271971108
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            X: -0.621704102
            Y: -8.92004395
            Z: 12.7963505
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.07542956
            Y: 1.07542968
            Z: 0.952111959
          }
        }
        ParentId: 15663570512082378956
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6267450092424289266
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5909596877265607504
        Name: "Ankle_L_Grp"
        Transform {
          Location {
            X: -0.76159668
            Y: -8.97335815
            Z: 7.50382423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15663570512082378956
        ChildIds: 9389936037508027929
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9389936037508027929
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.731833458
            Y: 0.731833458
            Z: 0.731833458
          }
        }
        ParentId: 5909596877265607504
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15560870988165521723
        Name: "right_hip"
        Transform {
          Location {
            X: -0.985006332
            Y: 10.9329834
            Z: 115.823402
          }
          Rotation {
            Pitch: 0.79
            Yaw: -0.102
            Roll: -7.35998535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 11352555647428633888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11352555647428633888
        Name: "Thigh_R_Grp"
        Transform {
          Location {
            X: -9.17444229
            Y: 2.27392292
            Z: -45.517395
          }
          Rotation {
            Pitch: 7.35856533
            Yaw: -89.8971558
            Roll: 0.803171
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15560870988165521723
        ChildIds: 3292494918345417870
        ChildIds: 10990462320567875588
        ChildIds: 15255927308719269769
        ChildIds: 15270077943134657830
        ChildIds: 9599309556306841014
        ChildIds: 13315888621510152626
        ChildIds: 15900294388929338753
        ChildIds: 11534086393336349868
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3292494918345417870
        Name: "Thigh_Guard_R"
        Transform {
          Location {
            X: -4.37963867
            Y: 6.05493164
            Z: 17.9952316
          }
          Rotation {
            Pitch: -22.779314
            Yaw: -179.999985
            Roll: 2.20775329e-13
          }
          Scale {
            X: 0.329186648
            Y: 0.329186648
            Z: 0.329186648
          }
        }
        ParentId: 11352555647428633888
        ChildIds: 6941726483322764250
        ChildIds: 6538234417318960210
        ChildIds: 9368501843067168516
        ChildIds: 1937339350962231904
        ChildIds: 8017348132826365402
        ChildIds: 14289186878125137285
        ChildIds: 16906407610264114036
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6941726483322764250
        Name: "MainShoulder"
        Transform {
          Location {
            X: -24.4194336
            Y: -0.10748291
            Z: 53.9581528
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3292494918345417870
        ChildIds: 16579643780664032439
        ChildIds: 18426007320056781128
        ChildIds: 4514112925127869704
        ChildIds: 9436103378388805911
        ChildIds: 18192075377075329821
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16579643780664032439
        Name: "Shoulder_02"
        Transform {
          Location {
            X: 9.44775391
            Y: -36.5574341
          }
          Rotation {
            Roll: -17.7185135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6941726483322764250
        ChildIds: 2699978127326774384
        ChildIds: 10311594576573454129
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2699978127326774384
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 16579643780664032439
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10311594576573454129
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 16579643780664032439
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18426007320056781128
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.136962891
            Y: 0.0887451172
            Z: 20.6899719
          }
          Rotation {
          }
          Scale {
            X: 0.7016114
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 6941726483322764250
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4514112925127869704
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 39.3729248
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: -34.199028
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 6941726483322764250
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9436103378388805911
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -39.4089355
            Y: 0.0887451172
            Z: 17.4817047
          }
          Rotation {
            Pitch: 34.1989937
          }
          Scale {
            X: 0.133708596
            Y: 0.533981919
            Z: 0.0420349166
          }
        }
        ParentId: 6941726483322764250
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8606621333631903614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18192075377075329821
        Name: "Shoulder_02"
        Transform {
          Location {
            X: -9.54895
            Y: 36.2911377
          }
          Rotation {
            Yaw: -179.999985
            Roll: -17.7185097
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6941726483322764250
        ChildIds: 7392443525540529905
        ChildIds: 126440361664469823
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7392443525540529905
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: 8.02490234
            Y: 0.0225830078
            Z: 3.05175781e-05
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 18192075377075329821
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 126440361664469823
        Name: "Scifi Panel 1x3m Angled Left"
        Transform {
          Location {
            X: -27.53479
            Y: 0.0481872559
            Z: -0.0371551514
          }
          Rotation {
            Roll: -34.1323547
          }
          Scale {
            X: 0.585122108
            Y: 0.167127311
            Z: 0.539787829
          }
        }
        ParentId: 18192075377075329821
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4060183304073593048
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6538234417318960210
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 4.47253418
            Y: -0.113616943
            Z: 26.1018295
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3292494918345417870
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9368501843067168516
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 7.72937
            Y: -0.113616943
            Z: 13.3323288
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.812886178
            Y: 0.812886178
            Z: 0.812886178
          }
        }
        ParentId: 3292494918345417870
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1937339350962231904
        Name: "ShoulderPanel"
        Transform {
          Location {
            X: 11.7272949
            Y: -0.113616943
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.678918719
            Y: 0.678918719
            Z: 0.678918719
          }
        }
        ParentId: 3292494918345417870
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8017348132826365402
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 0.489990234
            Y: 0.448272705
            Z: 58.9105911
          }
          Rotation {
            Pitch: -52.5767136
          }
          Scale {
            X: 0.437310457
            Y: 0.494968116
            Z: 0.158363372
          }
        }
        ParentId: 3292494918345417870
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14289186878125137285
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: -13.6889315
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 3292494918345417870
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16906407610264114036
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.80053592
            Y: 16.7987614
            Z: 77.9540558
          }
          Rotation {
            Pitch: -52.9284477
          }
          Scale {
            X: 1.51403224
            Y: 1.76563418
            Z: 1.7656343
          }
        }
        ParentId: 3292494918345417870
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10990462320567875588
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -2.92407227
            Y: -3.03414917
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11352555647428633888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15255927308719269769
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: 7.3034668
            Y: -3.02081299
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 1.23287821
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 11352555647428633888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10681941563157108618
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15270077943134657830
        Name: "RoboUpperCore"
        Transform {
          Location {
            X: 3.63793945
            Y: 37.5018616
            Z: 18.210907
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.246198013
            Y: 0.246198013
            Z: 0.246198013
          }
        }
        ParentId: 11352555647428633888
        ChildIds: 13754658734440650545
        ChildIds: 7602359441685282460
        ChildIds: 15088794192906113920
        ChildIds: 9096109991167855758
        ChildIds: 3366197630707602126
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13754658734440650545
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: -57.7102165
            Y: 5.94092703
            Z: 63.7351112
          }
          Rotation {
            Pitch: 84.9371567
            Yaw: 179.999756
            Roll: -89.9945068
          }
          Scale {
            X: 0.384614438
            Y: 0.384614438
            Z: 0.384614438
          }
        }
        ParentId: 15270077943134657830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11492050016024916257
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 587076905590108714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7602359441685282460
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: -37.0464134
            Y: 5.94092703
            Z: 77.3999557
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.4093135
            Y: 0.545751393
            Z: 0.4093135
          }
        }
        ParentId: 15270077943134657830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17235754021785056123
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14534769700174116968
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15088794192906113920
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -19.8545895
            Y: 5.6835804
            Z: 100.738533
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 15270077943134657830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860040597399652835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9096109991167855758
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: -82.4711151
            Y: 5.9409194
            Z: 125.582771
          }
          Rotation {
          }
          Scale {
            X: 6.78553724
            Y: 6.78553724
            Z: 6.78553724
          }
        }
        ParentId: 15270077943134657830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17235754021785056123
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2032973989839188878
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
        CoreMesh {
          MeshAsset {
            Id: 15706826202622395249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3366197630707602126
        Name: "Modern Weapon Barrel 01"
        Transform {
          Location {
            X: -43.5794258
            Y: 5.94091177
            Z: 100.739769
          }
          Rotation {
          }
          Scale {
            X: 2.13713527
            Y: 6.3076911
            Z: 6.3076911
          }
        }
        ParentId: 15270077943134657830
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11860040597399652835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9599309556306841014
        Name: "Modern Weapon Accessory - Laser 01"
        Transform {
          Location {
            X: 2.44555664
            Y: 4.44836426
            Z: 50.9376373
          }
          Rotation {
            Pitch: -90
            Yaw: 8.13011169
            Roll: -98.130127
          }
          Scale {
            X: 1.92902398
            Y: 2.17952251
            Z: 1.92902398
          }
        }
        ParentId: 11352555647428633888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16549193470812568180
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13315888621510152626
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 2.140625
            Y: 2.599823
            Z: 49.9456863
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: 7.62939453e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11352555647428633888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5737813469161968993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15900294388929338753
        Name: "Scifi Panel 1x3m Angled Right"
        Transform {
          Location {
            X: -8.18042
            Y: 6.23693848
            Z: 11.6439667
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999924
            Roll: 89.9999619
          }
          Scale {
            X: 0.138723746
            Y: 0.0722141787
            Z: -0.093
          }
        }
        ParentId: 11352555647428633888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12596626164810436989
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11534086393336349868
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 2.24536133
            Y: 6.31896973
            Z: 14.0559464
          }
          Rotation {
          }
          Scale {
            X: 0.19814001
            Y: 0.187063396
            Z: 0.360137254
          }
        }
        ParentId: 11352555647428633888
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11946106158508406866
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15506707753876054755
        Name: "right_knee"
        Transform {
          Location {
            X: -0.5792
            Y: 17.849
            Z: 62.27
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: 0.982
            Roll: -7.42401123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 15829925167954115794
        ChildIds: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15829925167954115794
        Name: "Knee_R_Grp"
        Transform {
          Location {
            X: 3.3695941
            Y: -1.85806191
            Z: -4.83291578
          }
          Rotation {
            Pitch: 7.29443693
            Yaw: -90.9814835
            Roll: -7.64474249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506707753876054755
        ChildIds: 9986709738578497998
        ChildIds: 17142068332925736971
        ChildIds: 8913082699684670754
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9986709738578497998
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
            X: 0.0994873047
            Y: -5.20510864
          }
          Rotation {
          }
          Scale {
            X: 0.932963
            Y: 0.932963
            Z: 0.932963
          }
        }
        ParentId: 15829925167954115794
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17142068332925736971
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -0.0068359375
            Y: 2.16607666
            Z: 10.684494
          }
          Rotation {
            Pitch: 74.6755447
            Yaw: 89.9997406
            Roll: -179.999634
          }
          Scale {
            X: 1.63598514
            Y: 1.63598514
            Z: 1.63598514
          }
        }
        ParentId: 15829925167954115794
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3733794003553442727
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8913082699684670754
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: -0.0927734375
            Y: 3.03903198
            Z: 10.6068573
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 1.78449702
            Y: 1.78449702
            Z: 1.78449702
          }
        }
        ParentId: 15829925167954115794
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11791693163437543117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11018083802725991311
        Name: "LowerLeg_R_Grp"
        Transform {
          Location {
            X: 2.50764394
            Y: -5.5025425
            Z: -34.7174
          }
          Rotation {
            Pitch: 7.29443693
            Yaw: -90.9814835
            Roll: -7.64474249
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15506707753876054755
        ChildIds: 5644384068000725452
        ChildIds: 18197404052317416528
        ChildIds: 12623009871217002505
        ChildIds: 5728720487804346971
        ChildIds: 10056045309953433093
        ChildIds: 11188488265097885400
        ChildIds: 8665345824615105261
        ChildIds: 17842386619631180530
        ChildIds: 8379693422727920853
        ChildIds: 12989530994808015211
        ChildIds: 7455378287838899172
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5644384068000725452
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 11.4177246
            Y: -0.516326904
            Z: 31.2357254
          }
          Rotation {
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18197404052317416528
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -11.3685303
            Y: -0.516326904
            Z: 31.2357254
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.722706437
            Y: 0.556639314
            Z: 0.556639314
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7559245367126088184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12623009871217002505
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 3.19546509
            Z: 27.4597092
          }
          Rotation {
            Yaw: -179.999954
            Roll: 8.93979836
          }
          Scale {
            X: 0.217371985
            Y: 0.254781693
            Z: 0.0600976907
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5728720487804346971
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 2.43777466
            Z: 27.5039215
          }
          Rotation {
            Yaw: -179.999954
            Roll: -9.98554802
          }
          Scale {
            X: 0.222276
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10056045309953433093
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 2.22012329
            Z: 27.5166245
          }
          Rotation {
            Yaw: -179.999954
            Roll: -26.114481
          }
          Scale {
            X: 0.224303752
            Y: 0.254781693
            Z: 0.0600976795
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11188488265097885400
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 0.0205078125
            Y: 2.22012329
            Z: 27.5166245
          }
          Rotation {
            Yaw: -179.999954
            Roll: -45.4699516
          }
          Scale {
            X: 0.226456776
            Y: 0.254781693
            Z: 0.0600976832
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13240265146227226822
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8665345824615105261
        Name: "SciFi Trim 01 End"
        Transform {
          Location {
            X: 0.534667969
            Y: -0.439025879
            Z: 35.0686646
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.193875045
            Y: 0.0975257903
            Z: 0.19387494
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10474363336462687451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17842386619631180530
        Name: "Modern Weapon - Body 01"
        Transform {
          Location {
            X: 0.0681152344
            Y: -2.14990234
            Z: 11.8841553
          }
          Rotation {
            Pitch: 89.1918106
            Yaw: -89.9903107
            Roll: 0.0104109868
          }
          Scale {
            X: 1.13127506
            Y: -2.322
            Z: 1.20144796
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5665328848126083208
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8379693422727920853
        Name: "Modern Weapon - Magazine 03"
        Transform {
          Location {
            X: 0.0467529297
            Y: -18.0732422
            Z: 21.1073
          }
          Rotation {
            Pitch: -75.0382538
            Yaw: -91.4934845
            Roll: 179.999756
          }
          Scale {
            X: 0.739467442
            Y: 2.56456947
            Z: 1.1559422
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6705651877161215269
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12989530994808015211
        Name: "Modern Weapon - Sight Rear 01"
        Transform {
          Location {
            X: -0.326904297
            Y: 6.66482544
            Z: 3.85961151
          }
          Rotation {
            Pitch: -90
            Roll: 90.0000076
          }
          Scale {
            X: 1.94971132
            Y: 1.94971132
            Z: 1.94971132
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3733794003553442727
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7455378287838899172
        Name: "Modern Weapon - Slide 01"
        Transform {
          Location {
            X: -0.454711914
            Y: 4.95620728
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.782113791
            Y: 0.782113791
            Z: 0.782113791
          }
        }
        ParentId: 11018083802725991311
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10307786814565029953
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16566431703411380346
        Name: "right_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: 24.4842
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 674178883225800130
        ChildIds: 5602423600208913984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5602423600208913984
        Name: "Foot_R_Grp"
        Transform {
          Location {
            X: 10.1580095
            Y: -9.15980911
            Z: -4.75367641
          }
          Rotation {
            Pitch: 8.66035843
            Yaw: -90.365181
            Roll: -7.38915777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16566431703411380346
        ChildIds: 13085564075321237169
        ChildIds: 1065408476928020257
        ChildIds: 15662366916158672485
        ChildIds: 10906959292263249364
        ChildIds: 7651321517538622751
        ChildIds: 12775587153393647687
        ChildIds: 4745437415926072443
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13085564075321237169
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: 0.0810546875
            Y: -17.3728638
            Z: 2.30950499
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -179.999985
          }
          Scale {
            X: 0.987189949
            Y: 0.987189949
            Z: 0.987189949
          }
        }
        ParentId: 5602423600208913984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5737813469161968993
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1065408476928020257
        Name: "SciFi Trim 01 bend 90"
        Transform {
          Location {
            X: 0.0216064453
            Y: 15.7015381
            Z: 6.36961
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
            Roll: -179.999985
          }
          Scale {
            X: 0.0764785856
            Y: 0.0786264464
            Z: 0.0827906132
          }
        }
        ParentId: 5602423600208913984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 587076905590108714
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15662366916158672485
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -8.46716309
            Y: -3.65655518
            Z: 2.08616257e-06
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 5602423600208913984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15594139400620862549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10906959292263249364
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 8.28857422
            Y: -3.65655518
          }
          Rotation {
            Yaw: 89.9999695
            Roll: -89.9999924
          }
          Scale {
            X: 0.577341497
            Y: 0.6082021
            Z: 0.6082021
          }
        }
        ParentId: 5602423600208913984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15594139400620862549
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7651321517538622751
        Name: "Modern Weapon - Sight Forward 03"
        Transform {
          Location {
            X: 0.0758056641
            Y: 8.984375
            Z: 9.43625259
          }
          Rotation {
            Pitch: 10.0894384
            Yaw: -90
            Roll: 4.33592078e-07
          }
          Scale {
            X: 1.73462021
            Y: 3.0619843
            Z: 1.73462021
          }
        }
        ParentId: 5602423600208913984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11791693163437543117
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12775587153393647687
        Name: "Modern Weapon - Grenade Handle 01"
        Transform {
          Location {
            Y: -8.92004395
            Z: 12.7963505
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.07542956
            Y: 1.07542968
            Z: 0.952111959
          }
        }
        ParentId: 5602423600208913984
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6267450092424289266
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4745437415926072443
        Name: "Ankle_R_Grp"
        Transform {
          Location {
            Y: -8.86764526
            Z: 7.51514721
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5602423600208913984
        ChildIds: 16854197886567483287
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16854197886567483287
        Name: "Modern Weapon - Grenade Canister 04"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.731833458
            Y: 0.731833458
            Z: 0.731833458
          }
        }
        ParentId: 4745437415926072443
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 515908785920905776
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16417884040554931410
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
        ParentId: 1871900389271002864
        ChildIds: 9490184504805128173
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9490184504805128173
        Name: "female_body_GEO"
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
        ParentId: 16417884040554931410
        ChildIds: 17233456973183984483
        ChildIds: 5741344980979611618
        ChildIds: 4041729781110922288
        ChildIds: 9145774058231291647
        ChildIds: 7049870510300393498
        ChildIds: 10231956505189960865
        ChildIds: 12948447754221145322
        ChildIds: 4732405474092372462
        ChildIds: 142568438214322019
        ChildIds: 17653361048522528313
        ChildIds: 17952168258295506949
        ChildIds: 3021446733524584781
        ChildIds: 17608812828217326377
        ChildIds: 16076660484585043304
        ChildIds: 2904214454530962107
        ChildIds: 525170398399547689
        ChildIds: 7898515369981057977
        ChildIds: 10549950807067227772
        ChildIds: 7623195000790869961
        ChildIds: 4399376337439636213
        ChildIds: 17047213681211938966
        ChildIds: 9988233619523978339
        ChildIds: 13480173750527964303
        ChildIds: 16500242572339248805
        ChildIds: 17175433460282131861
        ChildIds: 3147998848533488274
        ChildIds: 6440385901097521663
        ChildIds: 1442459375518914109
        ChildIds: 16360278424228553872
        ChildIds: 14213488169991022257
        ChildIds: 10940133868742542773
        ChildIds: 7457294822700201216
        ChildIds: 9476824999932659943
        ChildIds: 7308556983385706072
        ChildIds: 16019970537163645834
        ChildIds: 11188088351901111132
        ChildIds: 12463040596696549790
        ChildIds: 5086303130593498009
        ChildIds: 61892204820560679
        ChildIds: 8137270684153681240
        ChildIds: 13061488507199743014
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17233456973183984483
        Name: "head_top"
        Transform {
          Location {
            X: -1.57299984
            Y: -5.96046448e-07
            Z: 194.867
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 0.161
            Y: 0.2105
            Z: 0.2077
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5741344980979611618
        Name: "head_bottom"
        Transform {
          Location {
            X: -0.457999974
            Y: -1.78813934e-07
            Z: 190.774
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -40.5489693
          }
          Scale {
            X: 0.1522
            Y: 0.14248
            Z: 0.22954
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4041729781110922288
        Name: "nose"
        Transform {
          Location {
            X: 7.22999954
            Y: 2.86102295e-06
            Z: 189.811
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -60.6029892
          }
          Scale {
            X: 0.0422
            Y: 0.05052
            Z: 0.06554
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9145774058231291647
        Name: "neck"
        Transform {
          Location {
            X: -4.62100172
            Z: 181.684
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 12.5190945
          }
          Scale {
            X: 0.11256
            Y: 0.11256
            Z: 0.20118
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7049870510300393498
        Name: "chest"
        Transform {
          Location {
            X: -3.06201148
            Z: 154.998
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -9.92703247
          }
          Scale {
            X: 0.30046
            Y: 0.23412
            Z: 0.5318
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10231956505189960865
        Name: "abs"
        Transform {
          Location {
            X: 3.26599979
            Y: 1.1920929e-06
            Z: 149.98
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -124.713005
          }
          Scale {
            X: 0.23664
            Y: 0.12688
            Z: 0.1613
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12948447754221145322
        Name: "abs2"
        Transform {
          Location {
            X: 7.621
            Y: 2.86102295e-06
            Z: 142.286
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 9.3050251
          }
          Scale {
            X: 0.10842
            Y: 0.04454
            Z: 0.21138
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4732405474092372462
        Name: "pec_l"
        Transform {
          Location {
            X: 2.62100267
            Y: -6.19499874
            Z: 162.334
          }
          Rotation {
            Pitch: -1.15398777
            Yaw: -108.310989
            Roll: -48.5229759
          }
          Scale {
            X: 0.17238
            Y: 0.1155
            Z: 0.21036
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 142568438214322019
        Name: "pec_r"
        Transform {
          Location {
            X: 2.62099719
            Y: 6.19500065
            Z: 162.334
          }
          Rotation {
            Pitch: 1.15399456
            Yaw: -71.6889572
            Roll: -48.5229759
          }
          Scale {
            X: 0.17238
            Y: 0.1155
            Z: 0.2103
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17653361048522528313
        Name: "shoulder_r"
        Transform {
          Location {
            X: -7.92936897
            Y: 16.818
            Z: 167.194519
          }
          Rotation {
            Pitch: 33.5259781
            Yaw: -89.9999695
          }
          Scale {
            X: 0.18824
            Y: 0.13982
            Z: 0.14464
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17952168258295506949
        Name: "collar_r"
        Transform {
          Location {
            X: -1.85600376
            Y: 9.62199211
            Z: 172.127
          }
          Rotation {
            Pitch: 1.7019943
            Yaw: -70.2349701
            Roll: -54.161972
          }
          Scale {
            X: 0.18824
            Y: 0.04926
            Z: 0.06486
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3021446733524584781
        Name: "trap_r"
        Transform {
          Location {
            X: -7.89900303
            Y: 9.04600143
            Z: 173.381
          }
          Rotation {
            Pitch: 33.5619888
            Yaw: -98.4399872
            Roll: -28.1099663
          }
          Scale {
            X: 0.18824
            Y: 0.0893
            Z: 0.06846
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17608812828217326377
        Name: "trap2_r"
        Transform {
          Location {
            X: -7.80200195
            Y: 5.53399372
            Z: 158.246
          }
          Rotation {
            Pitch: -1.92598343
            Yaw: -87.5459747
            Roll: -8.23702
          }
          Scale {
            X: 0.18824
            Y: 0.139
            Z: 0.34372
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16076660484585043304
        Name: "arm_upper_r"
        Transform {
          Location {
            X: -7.7201252
            Y: 27.544796
            Z: 151.089569
          }
          Rotation {
            Pitch: -31.5881653
            Yaw: -82.3005676
            Roll: -14.3111267
          }
          Scale {
            X: 0.10446
            Y: 0.12362
            Z: 0.4257
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2904214454530962107
        Name: "arm_elbow_r"
        Transform {
          Location {
            X: -4.11289501
            Y: 37.4695663
            Z: 135.787827
          }
          Rotation {
            Pitch: -29.3829956
            Yaw: -82.4104919
            Roll: -21.1690369
          }
          Scale {
            X: 0.12178
            Y: 0.111
            Z: 0.25934
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 525170398399547689
        Name: "arm_lower_r"
        Transform {
          Location {
            X: -1.21815109
            Y: 42.7019577
            Z: 129.042282
          }
          Rotation {
            Pitch: -30.2735291
            Yaw: -81.8947144
            Roll: -26.8263855
          }
          Scale {
            X: 0.08
            Y: 0.09
            Z: 0.386
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7898515369981057977
        Name: "hand_r"
        Transform {
          Location {
            X: 7.33869457
            Y: 53.3427925
            Z: 111.523315
          }
          Rotation {
            Pitch: -25.1386108
            Yaw: -83.675415
            Roll: -21.2781067
          }
          Scale {
            X: 0.113
            Y: 0.168
            Z: 0.175
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10549950807067227772
        Name: "shoulder_l"
        Transform {
          Location {
            X: -7.92935753
            Y: -16.818
            Z: 167.194519
          }
          Rotation {
            Pitch: -33.5259705
            Yaw: -89.9999695
          }
          Scale {
            X: 0.18824
            Y: 0.13982
            Z: 0.14464
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7623195000790869961
        Name: "collar_l"
        Transform {
          Location {
            X: -1.85599613
            Y: -9.62200069
            Z: 172.127
          }
          Rotation {
            Pitch: -1.7019943
            Yaw: -109.764961
            Roll: -54.161953
          }
          Scale {
            X: 0.18824
            Y: 0.04926
            Z: 0.06486
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4399376337439636213
        Name: "trap_l"
        Transform {
          Location {
            X: -7.89899588
            Y: -9.04600334
            Z: 173.381
          }
          Rotation {
            Pitch: -33.5620193
            Yaw: -81.5599442
            Roll: -28.1099339
          }
          Scale {
            X: 0.18824
            Y: 0.0893
            Z: 0.06846
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17047213681211938966
        Name: "trap2_l"
        Transform {
          Location {
            X: -7.80199814
            Y: -5.53400326
            Z: 158.246
          }
          Rotation {
            Pitch: 1.92598343
            Yaw: -92.4539795
            Roll: -8.2370472
          }
          Scale {
            X: 0.18824
            Y: 0.139
            Z: 0.34372
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9988233619523978339
        Name: "arm_upper_l"
        Transform {
          Location {
            X: -7.63415718
            Y: -26.196228
            Z: 151.771439
          }
          Rotation {
            Pitch: 28.8263206
            Yaw: -97.2260132
            Roll: -13.8987732
          }
          Scale {
            X: 0.10446
            Y: 0.12362
            Z: 0.4257
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13480173750527964303
        Name: "arm_elbow_l"
        Transform {
          Location {
            X: -3.98134136
            Y: -35.3491211
            Z: 136.006424
          }
          Rotation {
            Pitch: 26.749382
            Yaw: -96.6650391
            Roll: -20.711731
          }
          Scale {
            X: 0.12178
            Y: 0.111
            Z: 0.259
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16500242572339248805
        Name: "arm_lower_l"
        Transform {
          Location {
            X: -1.06250477
            Y: -40.2342377
            Z: 129.015213
          }
          Rotation {
            Pitch: 27.5142479
            Yaw: -97.6315918
            Roll: -26.3974609
          }
          Scale {
            X: 0.08
            Y: 0.091
            Z: 0.386
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17175433460282131861
        Name: "hand_l"
        Transform {
          Location {
            X: 7.54345417
            Y: -49.961792
            Z: 111.000282
          }
          Rotation {
            Pitch: 22.3693867
            Yaw: -95.9299316
            Roll: -20.9592285
          }
          Scale {
            X: 0.113
            Y: 0.168
            Z: 0.175
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3147998848533488274
        Name: "belly"
        Transform {
          Location {
            X: -0.491
            Y: -1.78813934e-07
            Z: 129.278
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 0.104999922
          }
          Scale {
            X: 0.2664
            Y: 0.19914
            Z: 0.32242
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6440385901097521663
        Name: "hips"
        Transform {
          Location {
            X: -1.91099989
            Y: -7.15255737e-07
            Z: 118.74
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 4.12600851
          }
          Scale {
            X: 0.34982
            Y: 0.25414
            Z: 0.31076
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1442459375518914109
        Name: "glute_l"
        Transform {
          Location {
            X: -8.11099625
            Y: -8.49499798
            Z: 113.37
          }
          Rotation {
            Pitch: 8.72099686
            Yaw: -62.1750031
            Roll: 3.31600094
          }
          Scale {
            X: 0.20742
            Y: 0.1443
            Z: 0.2371
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16360278424228553872
        Name: "glute_r"
        Transform {
          Location {
            X: -8.11100292
            Y: 8.49499607
            Z: 113.37
          }
          Rotation {
            Pitch: -8.72101
            Yaw: -117.824966
            Roll: 3.31600356
          }
          Scale {
            X: 0.20742
            Y: 0.1443
            Z: 0.2371
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14213488169991022257
        Name: "leg_upper_r"
        Transform {
          Location {
            X: -0.53178978
            Y: 12.4420013
            Z: 98.469
          }
          Rotation {
            Pitch: -5.92532349
            Yaw: -89.7871094
            Roll: -3.14682
          }
          Scale {
            X: 0.1958
            Y: 0.22032
            Z: 0.6246
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10940133868742542773
        Name: "leg_calf_r"
        Transform {
          Location {
            X: -6.01307106
            Y: 19.5089264
            Z: 52.7022781
          }
          Rotation {
            Pitch: -5.92532349
            Yaw: -89.7872
            Roll: 16.1809959
          }
          Scale {
            X: 0.1631
            Y: 0.1745
            Z: 0.341
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7457294822700201216
        Name: "knee_r"
        Transform {
          Location {
            X: 1.59572554
            Y: 17.5471802
            Z: 66.217865
          }
          Rotation {
            Pitch: -16.3674316
            Yaw: -92.8480225
            Roll: -76.1517334
          }
          Scale {
            X: 0.07708
            Y: 0.16394
            Z: 0.10856
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9476824999932659943
        Name: "leg_lower_r"
        Transform {
          Location {
            X: -4.212924
            Y: 21.4608917
            Z: 36.2274361
          }
          Rotation {
            Pitch: -5.92529297
            Yaw: -89.7871399
            Roll: 4.3682375
          }
          Scale {
            X: 0.08204
            Y: 0.087
            Z: 0.68218
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7308556983385706072
        Name: "ankle_r"
        Transform {
          Location {
            X: -7.31634712
            Y: 24.3707504
            Z: 7.46113
          }
          Rotation {
            Pitch: -3.86633301
            Yaw: -89.7876587
            Roll: 18.8923779
          }
          Scale {
            X: 0.09938
            Y: 0.13814
            Z: 0.1318
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16019970537163645834
        Name: "foot_r"
        Transform {
          Location {
            X: 1.90106511
            Y: 24.4866791
            Z: 4.48624372
          }
          Rotation {
            Pitch: -3.86636353
            Yaw: -89.7876892
            Roll: 7.81062651
          }
          Scale {
            X: 0.1395
            Y: 0.2797
            Z: 0.079
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11188088351901111132
        Name: "leg_upper_l"
        Transform {
          Location {
            X: -0.531780243
            Y: -12.4420013
            Z: 98.469
          }
          Rotation {
            Pitch: 6.53717375
            Yaw: -90.2463379
            Roll: -3.15048218
          }
          Scale {
            X: 0.1959
            Y: 0.22
            Z: 0.62462
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12463040596696549790
        Name: "knee_l"
        Transform {
          Location {
            X: 1.59332991
            Y: -17.8925171
            Z: 66.2742462
          }
          Rotation {
            Pitch: 16.9788246
            Yaw: -87.176239
            Roll: -76.1222534
          }
          Scale {
            X: 0.07708
            Y: 0.16394
            Z: 0.10856
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5086303130593498009
        Name: "leg_calf_l"
        Transform {
          Location {
            X: -6.01637173
            Y: -19.9940186
            Z: 52.7802505
          }
          Rotation {
            Pitch: 6.53717375
            Yaw: -90.2463379
            Roll: 16.1766815
          }
          Scale {
            X: 0.1613
            Y: 0.174
            Z: 0.34
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 61892204820560679
        Name: "leg_lower_l"
        Transform {
          Location {
            X: -4.21707249
            Y: -22.122879
            Z: 36.3272133
          }
          Rotation {
            Pitch: 6.53717375
            Yaw: -90.2463379
            Roll: 4.36451864
          }
          Scale {
            X: 0.082
            Y: 0.087
            Z: 0.68219
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8137270684153681240
        Name: "ankle_l"
        Transform {
          Location {
            X: -7.32167339
            Y: -25.337944
            Z: 7.59355307
          }
          Rotation {
            Pitch: 4.47816563
            Yaw: -90.2456055
            Roll: 18.8885899
          }
          Scale {
            X: 0.09938
            Y: 0.13814
            Z: 0.1318
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13061488507199743014
        Name: "foot_l"
        Transform {
          Location {
            X: 1.89571404
            Y: -25.4909744
            Z: 4.62030745
          }
          Rotation {
            Pitch: 4.47816563
            Yaw: -90.2456055
            Roll: 7.8066721
          }
          Scale {
            X: 0.1395
            Y: 0.2797
            Z: 0.0785
          }
        }
        ParentId: 9490184504805128173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12915061032669765145
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 6557431373873233258
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 9460578048477700985
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 476672877545614984
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 10793016913694732368
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 13895014415359782849
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
    Assets {
      Id: 15282631143921709625
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 5107913394006182853
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 12289527545771897129
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 7559245367126088184
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 10681941563157108618
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 12596626164810436989
      Name: "Scifi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 4060183304073593048
      Name: "Scifi Panel 1x3m Angled Left"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledL_001"
      }
    }
    Assets {
      Id: 8606621333631903614
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_test_001"
      }
    }
    Assets {
      Id: 11946106158508406866
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 14184586524450087505
      Name: "Cone - Truncated Hollow Wide Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_006"
      }
    }
    Assets {
      Id: 10963846335489658147
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 7251197598581857434
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 10683176448025448022
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 515908785920905776
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 5737813469161968993
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 9735989523700316045
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 6372435798250680870
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    Assets {
      Id: 13945580436289596363
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 6615183156065363923
      Name: "Modern Weapon - Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 13240265146227226822
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 2658496821752563493
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 4890228817861540284
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 2723942157548670437
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 7970066192518791127
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 6349393341932813061
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 13533425697334204174
      Name: "Lense"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 15618873797251088639
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
    Assets {
      Id: 11791693163437543117
      Name: "Modern Weapon - Sight Forward 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_003"
      }
    }
    Assets {
      Id: 16113172652206463560
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 4439541912034664660
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 15801708994972409323
      Name: "Modern Weapon Ammo - Cannister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_cann_001"
      }
    }
    Assets {
      Id: 7269898728005804899
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 3733794003553442727
      Name: "Modern Weapon - Sight Rear 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_001"
      }
    }
    Assets {
      Id: 11055358336203294737
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 7021082604686451593
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 14721975343390057945
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 4827675667390357808
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17945391925846953087
      Name: "Knife - Blade"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_001"
      }
    }
    Assets {
      Id: 15594139400620862549
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 9623522540730605555
      Name: "Modern Weapon Accessory - Shell Clip"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_shellclip_001"
      }
    }
    Assets {
      Id: 71292751479805084
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 8784548609027510415
      Name: "Knife - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_knife_handle_001"
      }
    }
    Assets {
      Id: 18388652366033787055
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 3210397260898750009
      Name: "Gem - Heart Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_heart_polished_001"
      }
    }
    Assets {
      Id: 267271985652891800
      Name: "Gear - generic large two-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke2x"
      }
    }
    Assets {
      Id: 16549193470812568180
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 587076905590108714
      Name: "SciFi Trim 01 bend 90"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_bend90"
      }
    }
    Assets {
      Id: 14534769700174116968
      Name: "SciFi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 11860040597399652835
      Name: "Modern Weapon Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_001"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 5665328848126083208
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 6705651877161215269
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 10307786814565029953
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 10474363336462687451
      Name: "SciFi Trim 01 End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_end"
      }
    }
    Assets {
      Id: 6267450092424289266
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 15745211306479370650
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Suit"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
