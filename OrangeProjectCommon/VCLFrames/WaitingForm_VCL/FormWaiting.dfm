object frmWaiting: TfrmWaiting
  Left = 935
  Height = 224
  Top = 356
  Width = 441
  AlphaBlend = True
  AlphaBlendValue = 230
  BorderIcons = []
  BorderStyle = bsNone
  Caption = '数据加载中...'
  ClientHeight = 224
  ClientWidth = 441
  Color = clWhite
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  OnPaint = FormPaint
  OnShow = FormShow
  LCLVersion = '2.2.6.0'
  object imgWaiting: TImage
    Left = 8
    Height = 32
    Top = 25
    Width = 32
    AutoSize = True
  end
  object lblWaiting: TSkinWinLabel
    Left = 54
    Height = 23
    Top = 25
    Width = 123
    ParentMouseEvent = False
    DirectUIVisible = False
    AlignWithMargins = False
    ComponentTypeUseKind = ctukDefault
    MaterialUseKind = mukSelfOwn
    KeepSelfOwnMaterial = True
    SelfOwnMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.BackColor.IsFill = True
    SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsTransparent = False
    SelfOwnMaterial.DrawCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.FontSize = 10
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Height = -13
    SelfOwnMaterial.DrawCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    HitTest = False
    MouseDownFocus = False
    ParentBackground = False
    TabOrder = 0
    Caption = '数据加载中...'
    Text = '数据加载中...'
    Properties.AutoSize = False
  end
  object tmrWaiting: TTimer
    Enabled = False
    Interval = 500
    Left = 80
    Top = 104
  end
  object tmrCheckWindowValid: TTimer
    Enabled = False
    Interval = 100
    OnTimer = tmrCheckWindowValidTimer
    Left = 208
    Top = 104
  end
  object tmrTiming: TTimer
    Enabled = False
    Interval = 500
    Left = 336
    Top = 104
  end
end
