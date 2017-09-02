object IWForm1: TIWForm1
  Left = 0
  Top = 0
  Width = 526
  Height = 325
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  ExtraHeader.Strings = (
    '<style type="text/css">'
    '.container {'
    ' max-width: 720px;'
    '}'
    '</style>')
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  StyleSheet.Filename = 'css\signin.css'
  ShowHint = True
  XPTheme = True
  DesignSize = (
    526
    325)
  DesignLeft = 8
  DesignTop = 8
  inline IWFrame21: TIWFrame2
    Left = 123
    Top = 56
    Width = 262
    Height = 193
    Anchors = [akTop]
    TabOrder = 0
    ExplicitLeft = 123
    ExplicitTop = 56
    ExplicitWidth = 262
    ExplicitHeight = 193
    inherited IWFrameRegion: TIWRegion
      Width = 262
      Height = 193
      BorderOptions.NumericWidth = 0
      ClipRegion = False
      ExtraTagParams.Strings = (
        'class=container')
      ExplicitWidth = 201
      inherited btnEntrar: TIWButton
        Left = 160
        Top = 152
        ExplicitLeft = 160
        ExplicitTop = 152
      end
    end
  end
end
