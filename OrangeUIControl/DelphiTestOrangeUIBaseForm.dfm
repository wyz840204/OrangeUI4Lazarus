object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 651
  ClientWidth = 928
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 240
    Top = 249
    Width = 633
    Height = 306
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 240
    Top = 112
    Width = 633
    Height = 105
    Caption = 'Panel1'
    TabOrder = 1
  end
  object DBComboBox1: TDBComboBox
    Left = 384
    Top = 24
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object SkinListBox1: TSkinListBox
    Left = 32
    Top = 56
    Width = 193
    Height = 329
    ParentMouseEvent = True
    DirectUIVisible = False
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
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.IsFill = True
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.IsTransparent = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.IndicatorColor = clBlack
    SelfOwnMaterial.PullDownRefreshPanelMaterial.LoadingPicture.IsClipRound = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.LoadingPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontSize = 8
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.Style = []
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.PullDownRefreshPanelMaterial.EnableAutoCenterPosition = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.EnableLoadingImageBiggerEffect = False
    SelfOwnMaterial.PullDownRefreshPanelMaterial.EnableLoadingImageRotateEffect = True
    SelfOwnMaterial.PullDownRefreshPanelMaterial.LoadingCaption = #27491#22312#21047#26032'...'
    SelfOwnMaterial.PullDownRefreshPanelMaterial.DecidedLoadCaption = #26494#24320#21047#26032
    SelfOwnMaterial.PullDownRefreshPanelMaterial.UnDecidedLoadCaption = #19979#25289#21047#26032
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.Color = clWhite
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.IsFill = True
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.IsTransparent = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.IndicatorColor = clBlack
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.LoadingPicture.IsClipRound = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.LoadingPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontSize = 8
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.Style = []
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DrawLoadingCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.EnableAutoCenterPosition = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.EnableLoadingImageBiggerEffect = False
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.EnableLoadingImageRotateEffect = True
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.LoadingCaption = #27491#22312#21152#36733'...'
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.DecidedLoadCaption = #26494#24320#21152#36733#26356#22810
    SelfOwnMaterial.PullUpLoadMorePanelMaterial.UnDecidedLoadCaption = #19978#25289#21152#36733#26356#22810
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.Style = []
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawEmptyContentCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontSize = 8
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.Style = []
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentDescriptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawEmptyContentPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawEmptyContentPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.Color = clWhite
    SelfOwnMaterial.DrawSpaceParam.IsFill = False
    SelfOwnMaterial.DrawSpaceParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawSpaceParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsSimpleDrawGroupRoundRect = False
    SelfOwnMaterial.IsSimpleDrawGroupBeginDevide = True
    SelfOwnMaterial.IsSimpleDrawGroupEndDevide = True
    SelfOwnMaterial.DrawGroupBeginDevideParam.Color = 15592941
    SelfOwnMaterial.DrawGroupBeginDevideParam.IsFill = False
    SelfOwnMaterial.DrawGroupBeginDevideParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBeginDevideParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.Color = 15592941
    SelfOwnMaterial.DrawGroupBackColorParam.IsFill = False
    SelfOwnMaterial.DrawGroupBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.GroupBackPicture.IsClipRound = False
    SelfOwnMaterial.GroupBackPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupBackPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.Color = 15592941
    SelfOwnMaterial.DrawGroupEndDevideParam.IsFill = False
    SelfOwnMaterial.DrawGroupEndDevideParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawGroupEndDevideParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.ItemBackNormalPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackNormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemBackHoverPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackHoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemBackDownPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackDownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemBackPushedPicture.IsClipRound = False
    SelfOwnMaterial.ItemBackPushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.Color = clWhite
    SelfOwnMaterial.DrawItemBackColorParam.IsFill = False
    SelfOwnMaterial.DrawItemBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.ItemAccessoryPicture.IsClipRound = False
    SelfOwnMaterial.ItemAccessoryPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.IsDrawCenterItemRect = False
    SelfOwnMaterial.DrawCenterItemRectParam.Color = 15592941
    SelfOwnMaterial.DrawCenterItemRectParam.IsFill = False
    SelfOwnMaterial.DrawCenterItemRectParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawCenterItemRectParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.IsSimpleDrawItemDevide = True
    SelfOwnMaterial.DrawItemDevideParam.Color = 15592941
    SelfOwnMaterial.DrawItemDevideParam.IsFill = False
    SelfOwnMaterial.DrawItemDevideParam.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DrawItemDevideParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemCaptionParam.FontSize = 8
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.Style = []
    SelfOwnMaterial.DrawItemCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemPicParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetailParam.FontSize = 8
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.Style = []
    SelfOwnMaterial.DrawItemDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail1Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.Style = []
    SelfOwnMaterial.DrawItemDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail2Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.Style = []
    SelfOwnMaterial.DrawItemDetail2Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail2Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail2Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail3Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.Style = []
    SelfOwnMaterial.DrawItemDetail3Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail3Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail3Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail4Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.Style = []
    SelfOwnMaterial.DrawItemDetail4Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail4Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail4Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail5Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.Style = []
    SelfOwnMaterial.DrawItemDetail5Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail5Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail5Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.FontName = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail6Param.FontSize = 8
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.Height = -11
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.Style = []
    SelfOwnMaterial.DrawItemDetail6Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.FontTrimming = fttNone
    SelfOwnMaterial.DrawItemDetail6Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DrawItemDetail6Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemAccessoryPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemAccessoryPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackNormalPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackNormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackHoverPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackHoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackDownPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackDownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackPushedPicture.IsClipRound = False
    SelfOwnMaterial.DefaultTypeItemMaterial.ItemBackPushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.Color = clWhite
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.IsFill = False
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemPicParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontName = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontSize = 8
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.Height = -11
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.Style = []
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontTrimming = fttNone
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.FontVertAlign = fvaTop
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.DefaultTypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.ItemAccessoryPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemAccessoryPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemAccessoryPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackNormalPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackNormalPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackHoverPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackHoverPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackDownPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackDownPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackPushedPicture.IsClipRound = False
    SelfOwnMaterial.Item1TypeItemMaterial.ItemBackPushedPicture.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.Color = clWhite
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.IsFill = False
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackColorParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemBackGndPictureParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemCaptionParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemIconParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseDownEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.MouseOverEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.PushedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.DisabledEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemPicParam.DrawEffectSetting.FocusedEffect.FixedColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetailParam.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail1Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail2Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail3Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail4Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail5Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontName = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontSize = 8
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.Charset = DEFAULT_CHARSET
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.Height = -11
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.Name = 'Tahoma'
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.Style = []
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawFont.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontTrimming = fttNone
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontHorzAlign = fhaLeft
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.FontVertAlign = fvaTop
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseDownEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.MouseOverEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.PushedEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.DisabledEffect.FontSize = 12
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontColor.Alpha = 255
    SelfOwnMaterial.Item1TypeItemMaterial.DrawItemDetail6Param.DrawEffectSetting.FocusedEffect.FontSize = 12
    SelfOwnMaterial.IsAutoAdjustItemDesignerPanelSize = True
    HitTest = False
    MouseDownFocus = False
    ParentBackground = False
    TabOrder = 3
    VertScrollBar.Left = 181
    VertScrollBar.Top = 0
    VertScrollBar.Width = 12
    VertScrollBar.Height = 329
    VertScrollBar.ParentMouseEvent = True
    VertScrollBar.DirectUIVisible = False
    VertScrollBar.ComponentTypeUseKind = ctukDefault
    VertScrollBar.MaterialUseKind = mukSelfOwn
    VertScrollBar.KeepSelfOwnMaterial = True
    VertScrollBar.SelfOwnMaterial.BackColor.Color = clWhite
    VertScrollBar.SelfOwnMaterial.BackColor.IsFill = True
    VertScrollBar.SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.IsTransparent = False
    VertScrollBar.SelfOwnMaterial.ThumbBtnMinSize = 40
    VertScrollBar.SelfOwnMaterial.ThumbBtnDrawSize = 4
    VertScrollBar.SelfOwnMaterial.IsDefaultDrawThumbBtn = True
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.Color = 11513775
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.IsFill = False
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Color = 11513775
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    VertScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    VertScrollBar.HitTest = False
    VertScrollBar.MouseDownFocus = False
    VertScrollBar.ParentBackground = False
    VertScrollBar.Properties.AutoSize = False
    VertScrollBar.Properties.Kind = sbVertical
    VertScrollBar.Properties.SmallChange = 1
    VertScrollBar.Properties.LargeChange = 10
    VertScrollBar.Properties.CanOverRangeTypes = [cortMin, cortMax]
    HorzScrollBar.Left = 0
    HorzScrollBar.Top = 317
    HorzScrollBar.Width = 193
    HorzScrollBar.Height = 12
    HorzScrollBar.ParentMouseEvent = True
    HorzScrollBar.DirectUIVisible = False
    HorzScrollBar.ComponentTypeUseKind = ctukDefault
    HorzScrollBar.MaterialUseKind = mukSelfOwn
    HorzScrollBar.KeepSelfOwnMaterial = True
    HorzScrollBar.SelfOwnMaterial.BackColor.Color = clWhite
    HorzScrollBar.SelfOwnMaterial.BackColor.IsFill = True
    HorzScrollBar.SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.IsTransparent = False
    HorzScrollBar.SelfOwnMaterial.ThumbBtnMinSize = 40
    HorzScrollBar.SelfOwnMaterial.ThumbBtnDrawSize = 4
    HorzScrollBar.SelfOwnMaterial.IsDefaultDrawThumbBtn = True
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.Color = 11513775
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.IsFill = False
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.FillColor.Color = 11513775
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    HorzScrollBar.SelfOwnMaterial.ThumbBtnRectParam.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    HorzScrollBar.HitTest = False
    HorzScrollBar.MouseDownFocus = False
    HorzScrollBar.ParentBackground = False
    HorzScrollBar.Properties.AutoSize = False
    HorzScrollBar.Properties.Kind = sbHorizontal
    HorzScrollBar.Properties.SmallChange = 1
    HorzScrollBar.Properties.LargeChange = 10
    HorzScrollBar.Properties.CanOverRangeTypes = []
    ScrollControlCorner.Left = 181
    ScrollControlCorner.Top = 317
    ScrollControlCorner.Width = 12
    ScrollControlCorner.Height = 12
    ScrollControlCorner.ParentMouseEvent = True
    ScrollControlCorner.DirectUIVisible = False
    ScrollControlCorner.ComponentTypeUseKind = ctukDefault
    ScrollControlCorner.MaterialUseKind = mukSelfOwn
    ScrollControlCorner.KeepSelfOwnMaterial = True
    ScrollControlCorner.SelfOwnMaterial.BackColor.Color = clWhite
    ScrollControlCorner.SelfOwnMaterial.BackColor.IsFill = True
    ScrollControlCorner.SelfOwnMaterial.BackColor.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseDownEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.MouseOverEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.PushedEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.DisabledEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.FillColorChangeType = cctNone
    ScrollControlCorner.SelfOwnMaterial.BackColor.DrawEffectSetting.FocusedEffect.BorderColor.Alpha = 255
    ScrollControlCorner.SelfOwnMaterial.IsTransparent = False
    ScrollControlCorner.HitTest = False
    ScrollControlCorner.MouseDownFocus = False
    ScrollControlCorner.ParentBackground = False
    Properties.ContentWidth = -1.000000000000000000
    Properties.ContentHeight = -1.000000000000000000
    Properties.EnableAutoPullDownRefreshPanel = False
    Properties.EnableAutoPullUpLoadMorePanel = False
    Properties.VertCanOverRangeTypes = [cortMin, cortMax]
    Properties.HorzCanOverRangeTypes = []
    Properties.VertScrollBarShowType = sbstAutoCoverShow
    Properties.HorzScrollBarShowType = sbstNone
    Properties.MultiSelect = False
    Properties.IsAutoSelected = True
    Properties.ItemHeight = 60.000000000000000000
    Properties.ItemSpaceType = sistDefault
    Properties.SelectedItemHeight = -1.000000000000000000
    Properties.ItemHeightCalcType = isctSeparate
    Properties.ItemPanDragGestureDirection = ipdgdtLeft
    Properties.IsEmptyContent = False
    Properties.EmptyContentPicture.IsClipRound = False
    Properties.EmptyContentPicture.FixedColor.Alpha = 255
    Properties.IsEnabledCenterItemSelectMode = False
    Properties.ItemWidth = -1.000000000000000000
    Properties.SelectedItemWidth = -1.000000000000000000
    Properties.ItemWidthCalcType = isctSeparate
    Properties.ItemLayoutType = iltVertical
    Properties.ItemColorType = sictNone
    Properties.ItemColorFieldSetType = sicstNone
    Properties.Items.Data = {
      140000020000000400000000005C00000018160000001A000000000042006900
      6E006100720079004F0062006A0065006300740000000E000000000E00080000
      004800650069006700680074000000000000000000F0BF0E000000000C000800
      0000570069006400740068000000000000000000F0BF15000000001000040000
      00560069007300690062006C0065000000FFFFFFFF04000000000A0000000000
      4E0061006D006500000007000000000800040000005400610067000000000000
      0007000000000A00040000005400610067003100000000000000150000000010
      000400000043006800650063006B006500640000000000000007000000001200
      040000004900740065006D00540079007000650000000000000018120000000A
      001A000000490063006F006E0000005400440072006100770050006900630074
      007500720065000000040000000014000000000049006D006100670065004E00
      61006D00650000001700000000180000000000470049004600460069006C0065
      0044006100740061000000170000000018000000000053005600470046006900
      6C0065004400610074006100000004000000000A060A0000004E0061006D0065
      0000000D54F0790000490063006F006E00000004000000001006060000004300
      61007000740069006F006E000000076898980000FE560768000004000000000C
      0600000000470072006F007500700000000652C47E0000070000000012060400
      000052006F00770043006F0075006E00740000004C8870650000010000000700
      00000012060400000043006F006C0043006F0075006E00740000001752706500
      0001000000070000000012080400000052006F00770049006E00640065007800
      00004C880B4E07680000FFFFFFFF070000000012080400000043006F006C0049
      006E00640065007800000017520B4E07680000FFFFFFFF0700000000200A0400
      0000500069006300740075007200650044007200610077005400790070006500
      0000D87E36527B7C8B570000000000000700000000160A0400000049006D0061
      006700650049006E006400650078000000FE5647720B4E07680000FFFFFFFF04
      00000000140A0000000049006D006100670065004E0061006D0065000000FE56
      47720D54F07900000400000000120C00000000460069006C0065004E0061006D
      0065000000FE5647728765F64E0D54000004000000001A0E0000000052006500
      73006F0075007200630065004E0061006D0065000000FE564772448D906E0D54
      F07900000400000000080A00000000550072006C000000FE564772FE94A56300
      0015000000001810040000004900730043006C006900700052006F0075006E00
      640000002F6626546A52C18810620657625F0000000000001900000000160A05
      0000004600690078006500640043006F006C006F0072000000038C74659C9872
      8200000000002045181200000008001A00000050006900630000005400440072
      0061007700500069006300740075007200650000000400000000140000000000
      49006D006100670065004E0061006D0065000000170000000018000000000047
      0049004600460069006C00650044006100740061000000170000000018000000
      0000530056004700460069006C0065004400610074006100000004000000000A
      06080000004E0061006D00650000000D54F07900005000690063000000040000
      0000100606000000430061007000740069006F006E000000076898980000FE56
      4772000004000000000C0600000000470072006F007500700000000652C47E00
      00070000000012060400000052006F00770043006F0075006E00740000004C88
      7065000001000000070000000012060400000043006F006C0043006F0075006E
      007400000017527065000001000000070000000012080400000052006F007700
      49006E0064006500780000004C880B4E07680000FFFFFFFF0700000000120804
      00000043006F006C0049006E00640065007800000017520B4E07680000FFFFFF
      FF0700000000200A040000005000690063007400750072006500440072006100
      770054007900700065000000D87E36527B7C8B57000000000000070000000016
      0A0400000049006D0061006700650049006E006400650078000000FE5647720B
      4E07680000FFFFFFFF0400000000140A0000000049006D006100670065004E00
      61006D0065000000FE5647720D54F07900000400000000120C00000000460069
      006C0065004E0061006D0065000000FE5647728765F64E0D5400000400000000
      1A0E000000005200650073006F0075007200630065004E0061006D0065000000
      FE564772448D906E0D54F07900000400000000080A00000000550072006C0000
      00FE564772FE94A563000015000000001810040000004900730043006C006900
      700052006F0075006E00640000002F6626546A52C18810620657625F00000000
      00001900000000160A050000004600690078006500640043006F006C006F0072
      000000038C74659C9872820000000000206C0700000000120004000000490074
      0065006D00540079007000650000000000000015000000001C00040000004100
      750074006F00530069007A006500570069006400740068000000000000001500
      0000001E00040000004100750074006F00530069007A00650048006500690067
      0068007400000000000000040000000010000C00000043006100700074006900
      6F006E000000480065006C006C006F00000004000000000E0000000000440065
      007400610069006C000000040000000010000000000044006500740061006900
      6C00310000000400000000100000000000440065007400610069006C00320000
      000400000000100000000000440065007400610069006C003300000004000000
      00100000000000440065007400610069006C0034000000040000000010000000
      0000440065007400610069006C00350000000400000000100000000000440065
      007400610069006C003600000007000000001400040000004100630063006500
      730073006F007200790000000000000018160000001A0000000000420069006E
      006100720079004F0062006A0065006300740000000E000000000E0008000000
      4800650069006700680074000000000000000000F0BF0E000000000C00080000
      00570069006400740068000000000000000000F0BF1500000000100004000000
      560069007300690062006C0065000000FFFFFFFF04000000000A00000000004E
      0061006D00650000000700000000080004000000540061006700000000000000
      07000000000A0004000000540061006700310000000000000015000000001000
      0400000043006800650063006B00650064000000000000000700000000120004
      0000004900740065006D00540079007000650000000000000018120000000A00
      1A000000490063006F006E000000540044007200610077005000690063007400
      7500720065000000040000000014000000000049006D006100670065004E0061
      006D00650000001700000000180000000000470049004600460069006C006500
      440061007400610000001700000000180000000000530056004700460069006C
      0065004400610074006100000004000000000A060A0000004E0061006D006500
      00000D54F0790000490063006F006E0000000400000000100606000000430061
      007000740069006F006E000000076898980000FE560768000004000000000C06
      00000000470072006F007500700000000652C47E000007000000001206040000
      0052006F00770043006F0075006E00740000004C887065000001000000070000
      000012060400000043006F006C0043006F0075006E0074000000175270650000
      01000000070000000012080400000052006F00770049006E0064006500780000
      004C880B4E07680000FFFFFFFF070000000012080400000043006F006C004900
      6E00640065007800000017520B4E07680000FFFFFFFF0700000000200A040000
      0050006900630074007500720065004400720061007700540079007000650000
      00D87E36527B7C8B570000000000000700000000160A0400000049006D006100
      6700650049006E006400650078000000FE5647720B4E07680000FFFFFFFF0400
      000000140A0000000049006D006100670065004E0061006D0065000000FE5647
      720D54F07900000400000000120C00000000460069006C0065004E0061006D00
      65000000FE5647728765F64E0D54000004000000001A0E000000005200650073
      006F0075007200630065004E0061006D0065000000FE564772448D906E0D54F0
      7900000400000000080A00000000550072006C000000FE564772FE94A5630000
      15000000001810040000004900730043006C006900700052006F0075006E0064
      0000002F6626546A52C18810620657625F0000000000001900000000160A0500
      00004600690078006500640043006F006C006F0072000000038C74659C987282
      00000000002069181200000008001A0000005000690063000000540044007200
      6100770050006900630074007500720065000000040000000014000000000049
      006D006100670065004E0061006D006500000017000000001800000000004700
      49004600460069006C0065004400610074006100000017000000001800000000
      00530056004700460069006C0065004400610074006100000004000000000A06
      080000004E0061006D00650000000D54F0790000500069006300000004000000
      00100606000000430061007000740069006F006E000000076898980000FE5647
      72000004000000000C0600000000470072006F007500700000000652C47E0000
      070000000012060400000052006F00770043006F0075006E00740000004C8870
      65000001000000070000000012060400000043006F006C0043006F0075006E00
      7400000017527065000001000000070000000012080400000052006F00770049
      006E0064006500780000004C880B4E07680000FFFFFFFF070000000012080400
      000043006F006C0049006E00640065007800000017520B4E07680000FFFFFFFF
      0700000000200A04000000500069006300740075007200650044007200610077
      0054007900700065000000D87E36527B7C8B570000000000000700000000160A
      0400000049006D0061006700650049006E006400650078000000FE5647720B4E
      07680000FFFFFFFF0400000000140A0000000049006D006100670065004E0061
      006D0065000000FE5647720D54F07900000400000000120C0000000046006900
      6C0065004E0061006D0065000000FE5647728765F64E0D54000004000000001A
      0E000000005200650073006F0075007200630065004E0061006D0065000000FE
      564772448D906E0D54F07900000400000000080A00000000550072006C000000
      FE564772FE94A563000015000000001810040000004900730043006C00690070
      0052006F0075006E00640000002F6626546A52C18810620657625F0000000000
      001900000000160A050000004600690078006500640043006F006C006F007200
      0000038C74659C9872820000000000206F070000000012000400000049007400
      65006D00540079007000650000000000000015000000001C0004000000410075
      0074006F00530069007A00650057006900640074006800000000000000150000
      00001E00040000004100750074006F00530069007A0065004800650069006700
      68007400000000000000040000000010000C000000430061007000740069006F
      006E000000480065006C006C006F00000004000000000E000000000044006500
      7400610069006C0000000400000000100000000000440065007400610069006C
      00310000000400000000100000000000440065007400610069006C0032000000
      0400000000100000000000440065007400610069006C00330000000400000000
      100000000000440065007400610069006C003400000004000000001000000000
      00440065007400610069006C0035000000040000000010000000000044006500
      7400610069006C00360000000700000000140004000000410063006300650073
      0073006F0072007900000000000000}
    Properties.Items = <
      item
        Selected = False
        Checked = False
        Height = -1.000000000000000000
        Visible = True
        Color = clBlack
        Width = -1.000000000000000000
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitDefault
        Caption = 'Hello'
        Accessory = satNone
        AutoSizeWidth = False
        AutoSizeHeight = False
      end
      item
        Selected = False
        Checked = False
        Height = -1.000000000000000000
        Visible = True
        Color = clBlack
        Width = -1.000000000000000000
        Icon.IsClipRound = False
        Icon.FixedColor.Alpha = 255
        Pic.IsClipRound = False
        Pic.FixedColor.Alpha = 255
        Tag = 0
        Tag1 = 0
        ItemType = sitDefault
        Caption = 'Hello'
        Accessory = satNone
        AutoSizeWidth = False
        AutoSizeHeight = False
      end>
    Properties.EnableBuffer = False
  end
end
