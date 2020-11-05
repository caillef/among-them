Assets {
  Id: 4514039853783781861
  Name: "Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 558644191578752977
    ParameterOverrides {
      Overrides {
        Name: "invert pattern"
        Bool: false
      }
      Overrides {
        Name: "height"
        Float: 1
      }
      Overrides {
        Name: "pulse width"
        Float: 0.143942028
      }
      Overrides {
        Name: "pulse"
        Float: 0.67838186
      }
    }
    Assets {
      Id: 558644191578752977
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
