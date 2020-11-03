Assets {
  Id: 7825927219450763032
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 12678616350961735888
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 1
      }
      Overrides {
        Name: "material_scale"
        Float: 0.288860112
      }
      Overrides {
        Name: "normal distance"
        Float: 10
      }
      Overrides {
        Name: "foam shape"
        Float: 2.15890074
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.00413475744
      }
      Overrides {
        Name: "foam shape max"
        Float: 0
      }
      Overrides {
        Name: "opacity distance"
        Float: 352.776978
      }
    }
    Assets {
      Id: 12678616350961735888
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
