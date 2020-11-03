Assets {
  Id: 14771569218201070054
  Name: "Top Down Camera Settings"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8179702981018427191
      Objects {
        Id: 8179702981018427191
        Name: "Top Down Camera Settings"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9199217524513659409
        ChildIds: 12333747660044846103
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsCursorVisible"
            Bool: true
          }
          Overrides {
            Name: "cs:IsCursorVisible:tooltip"
            String: "Whether or not to show the cursor for the top down view."
          }
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
        Id: 9199217524513659409
        Name: "Top Down Player Settings"
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
        ParentId: 8179702981018427191
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Settings {
          IsDefault: true
          PlayerMovementSettings {
            WalkSpeed: 640
            MaxAcceleration: 1800
            WalkableFloorAngle: 44
            JumpMaxCount: 1
            JumpVelocity: 900
            GroundFriction: 8
            GravityScale: 1.9
            MaxSwimSpeed: 420
            Buoyancy: 1
            TouchForceFactor: 1
            BrakingDecelerationFlying: 600
            MaxFlightSpeed: 600
            MovementControlMode {
              Value: "mc:emovementcontrolmode:viewrelative"
            }
            LookControlMode {
              Value: "mc:elookcontrolmode:relative"
            }
            FacingMode {
              Value: "mc:efacingmode:facemovement"
            }
            DefaultRotationRate: 540
            SlideRotationRate: 20
            LookAtCursorProjectionPlane {
              Value: "mc:eprojectionplane:xy"
            }
            MountedMaxAcceleration: 1800
            MountedWalkSpeed: 960
            MountedJumpMaxCount: 1
            MountedJumpVelocity: 900
            HeadVisibleToSelf: true
            IsSlideEnabled: true
            IsCrouchEnabled: true
            CanMoveForward: true
            CanMoveBackward: true
            CanMoveLeft: true
            CanMoveRight: true
            AbilityAimMode {
              Value: "mc:eabilityaimmode:lookrelative"
            }
            AppearanceChannelingTime: 2
            MountChannelingTime: 2
            FlipOnMultiJump: true
          }
        }
      }
      Objects {
        Id: 12333747660044846103
        Name: "Client Context"
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
        ParentId: 8179702981018427191
        ChildIds: 843468525713847189
        ChildIds: 12043533120648471058
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
        Id: 843468525713847189
        Name: "Top Down Camera"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12333747660044846103
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          UseAsDefault: true
          AttachToLocalPlayer: true
          InitialDistance: 1000
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
            Pitch: -45
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 12043533120648471058
        Name: "CursorClient"
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
        ParentId: 12333747660044846103
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8179702981018427191
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
            Id: 15565680221026194443
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
