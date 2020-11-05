Assets {
  Id: 11381919013256845850
  Name: "Custom Tech Panel 05_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9460578048477700985
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 180
      }
      Overrides {
        Name: "color"
        Color {
          R: 10
          G: 10
          B: 10
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.5
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.5
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
  }
}
