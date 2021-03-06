object Fm_Task_Menu: TFm_Task_Menu
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 80
  ClientWidth = 280
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PN_Task_Menu: TPanel
    Left = 0
    Top = 0
    Width = 280
    Height = 80
    Align = alClient
    BevelOuter = bvNone
    Color = 4799545
    ParentBackground = False
    TabOrder = 0
    object Trc_Voice: TscGPTrackBar
      Left = 37
      Top = 55
      Width = 120
      Height = 14
      Cursor = crHandPoint
      TabOrder = 0
      TransparentBackground = True
      ShowFocusRect = False
      JumpWhenClick = True
      CanFocused = True
      MouseSupport = True
      MinValue = 0
      MaxValue = 100
      Value = 30
      Vertical = False
      ReadOnly = False
      OnChange = Trc_VoiceChange
      TrackColor = clWhite
      TrackProgressColor = 3328050
      TrackSize = 2
      TrackAlpha = 150
      TrackProgressAlpha = 255
      ThumbColor = 3328050
      ThumbHotColor = 3328050
      ThumbPressedColor = 3328050
      ThumbDisabledColor = clBtnShadow
      ThumbShapeStyle = scgptssCircle
      ThumbCursor = crDefault
      ThumbUseCursor = False
    end
    object BTN_Voice: TscGPButton
      Left = 11
      Top = 52
      Width = 20
      Height = 20
      Cursor = crHandPoint
      TabOrder = 1
      OnClick = BTN_VoiceClick
      Animation = True
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      CanFocused = False
      CustomDropDown = False
      Margin = -1
      Spacing = 1
      Layout = blGlyphLeft
      Images = Fm_Main.IL_Btn_Ico
      ImageIndex = 4
      ImageMargin = 0
      TransparentBackground = True
      Options.NormalColor = clWhite
      Options.HotColor = clWhite
      Options.PressedColor = clWhite
      Options.FocusedColor = clWhite
      Options.DisabledColor = clWhite
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 0
      Options.HotColorAlpha = 0
      Options.PressedColorAlpha = 0
      Options.FocusedColorAlpha = 0
      Options.DisabledColorAlpha = 0
      Options.NormalColor2Alpha = 0
      Options.HotColor2Alpha = 0
      Options.PressedColor2Alpha = 0
      Options.FocusedColor2Alpha = 0
      Options.DisabledColor2Alpha = 0
      Options.FrameNormalColor = clBtnShadow
      Options.FrameHotColor = clHighlight
      Options.FramePressedColor = clHighlight
      Options.FrameFocusedColor = clHighlight
      Options.FrameDisabledColor = clBtnShadow
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 0
      Options.FrameHotColorAlpha = 0
      Options.FramePressedColorAlpha = 0
      Options.FrameFocusedColorAlpha = 0
      Options.FrameDisabledColorAlpha = 0
      Options.FontNormalColor = clBtnText
      Options.FontHotColor = clBtnText
      Options.FontPressedColor = clBtnText
      Options.FontFocusedColor = clBtnText
      Options.FontDisabledColor = clBtnShadow
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 10
      Options.ShapeStyle = scgpEllipse
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      HotImageIndex = 5
      FocusedImageIndex = -1
      PressedImageIndex = -1
      UseGalleryMenuImage = False
      UseGalleryMenuCaption = False
      ScaleMarginAndSpacing = False
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      GlowEffect.Enabled = False
      GlowEffect.Color = clHighlight
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      GlowEffect.HotColor = clNone
      GlowEffect.PressedColor = clNone
      GlowEffect.FocusedColor = clNone
      GlowEffect.PressedGlowSize = 7
      GlowEffect.PressedAlphaValue = 255
      GlowEffect.States = [scsHot, scsPressed, scsFocused]
      ImageGlow = True
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 0
      AllowAllUp = False
    end
    object BTN_Normal: TscGPButton
      Left = 200
      Top = 5
      Width = 70
      Height = 27
      Cursor = crHandPoint
      Hint = #24674#22797#31383#21475
      BiDiMode = bdLeftToRight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BTN_NormalClick
      Animation = False
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #24674#22797
      CanFocused = False
      CustomDropDown = False
      Margin = -1
      Spacing = 3
      Layout = blGlyphLeft
      Images = Fm_Main.IL_Btn_Ico
      ImageIndex = 23
      ImageMargin = 30
      TransparentBackground = True
      Options.NormalColor = 7316324
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = clWhite
      Options.DisabledColor = clWhite
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 150
      Options.HotColorAlpha = 200
      Options.PressedColorAlpha = 250
      Options.FocusedColorAlpha = 0
      Options.DisabledColorAlpha = 0
      Options.NormalColor2Alpha = 0
      Options.HotColor2Alpha = 0
      Options.PressedColor2Alpha = 0
      Options.FocusedColor2Alpha = 0
      Options.DisabledColor2Alpha = 0
      Options.FrameNormalColor = clBtnShadow
      Options.FrameHotColor = 7316324
      Options.FramePressedColor = 7316324
      Options.FrameFocusedColor = 7316324
      Options.FrameDisabledColor = clWhite
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 0
      Options.FrameHotColorAlpha = 0
      Options.FramePressedColorAlpha = 0
      Options.FrameFocusedColorAlpha = 0
      Options.FrameDisabledColorAlpha = 0
      Options.FontNormalColor = clWhite
      Options.FontHotColor = clWhite
      Options.FontPressedColor = clWhite
      Options.FontFocusedColor = clWhite
      Options.FontDisabledColor = clWhite
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 5
      Options.ShapeStyle = scgpRoundedRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      HotImageIndex = -1
      FocusedImageIndex = -1
      PressedImageIndex = -1
      UseGalleryMenuImage = False
      UseGalleryMenuCaption = False
      ScaleMarginAndSpacing = False
      WidthWithCaption = 60
      WidthWithoutCaption = 20
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      GlowEffect.Enabled = False
      GlowEffect.Color = clHighlight
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      GlowEffect.HotColor = clNone
      GlowEffect.PressedColor = clNone
      GlowEffect.FocusedColor = clNone
      GlowEffect.PressedGlowSize = 7
      GlowEffect.PressedAlphaValue = 255
      GlowEffect.States = [scsHot, scsPressed, scsFocused]
      ImageGlow = True
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 0
      AllowAllUp = False
    end
    object BTN_Quite: TscGPButton
      Left = 200
      Top = 45
      Width = 70
      Height = 27
      Cursor = crHandPoint
      Hint = #36864#20986#31243#24207
      BiDiMode = bdLeftToRight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BTN_QuiteClick
      Animation = False
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #36864#20986
      CanFocused = False
      CustomDropDown = False
      Margin = -1
      Spacing = 3
      Layout = blGlyphLeft
      Images = Fm_Main.IL_Btn_Ico
      ImageIndex = 24
      ImageMargin = 30
      TransparentBackground = True
      Options.NormalColor = 7316324
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = clWhite
      Options.DisabledColor = clWhite
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 150
      Options.HotColorAlpha = 200
      Options.PressedColorAlpha = 250
      Options.FocusedColorAlpha = 0
      Options.DisabledColorAlpha = 0
      Options.NormalColor2Alpha = 0
      Options.HotColor2Alpha = 0
      Options.PressedColor2Alpha = 0
      Options.FocusedColor2Alpha = 0
      Options.DisabledColor2Alpha = 0
      Options.FrameNormalColor = clBtnShadow
      Options.FrameHotColor = 7316324
      Options.FramePressedColor = 7316324
      Options.FrameFocusedColor = 7316324
      Options.FrameDisabledColor = clWhite
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 0
      Options.FrameHotColorAlpha = 0
      Options.FramePressedColorAlpha = 0
      Options.FrameFocusedColorAlpha = 0
      Options.FrameDisabledColorAlpha = 0
      Options.FontNormalColor = clWhite
      Options.FontHotColor = clWhite
      Options.FontPressedColor = clWhite
      Options.FontFocusedColor = clWhite
      Options.FontDisabledColor = clWhite
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 5
      Options.ShapeStyle = scgpRoundedRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      HotImageIndex = -1
      FocusedImageIndex = -1
      PressedImageIndex = -1
      UseGalleryMenuImage = False
      UseGalleryMenuCaption = False
      ScaleMarginAndSpacing = False
      WidthWithCaption = 60
      WidthWithoutCaption = 20
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      GlowEffect.Enabled = False
      GlowEffect.Color = clHighlight
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      GlowEffect.HotColor = clNone
      GlowEffect.PressedColor = clNone
      GlowEffect.FocusedColor = clNone
      GlowEffect.PressedGlowSize = 7
      GlowEffect.PressedAlphaValue = 255
      GlowEffect.States = [scsHot, scsPressed, scsFocused]
      ImageGlow = True
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 0
      AllowAllUp = False
    end
    object BTN_List: TscGPButton
      Left = 7
      Top = 10
      Width = 60
      Height = 25
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = BTN_ListClick
      Animation = True
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #21015#34920#24490#29615
      CanFocused = False
      CustomDropDown = False
      Margin = -1
      Spacing = 1
      Layout = blGlyphLeft
      ImageIndex = -1
      ImageMargin = 0
      TransparentBackground = True
      Options.NormalColor = clBtnFace
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = clBtnFace
      Options.DisabledColor = clBtnFace
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 50
      Options.HotColorAlpha = 70
      Options.PressedColorAlpha = 250
      Options.FocusedColorAlpha = 100
      Options.DisabledColorAlpha = 100
      Options.NormalColor2Alpha = 255
      Options.HotColor2Alpha = 255
      Options.PressedColor2Alpha = 255
      Options.FocusedColor2Alpha = 255
      Options.DisabledColor2Alpha = 255
      Options.FrameNormalColor = clBtnText
      Options.FrameHotColor = clBtnText
      Options.FramePressedColor = clBtnText
      Options.FrameFocusedColor = clBtnText
      Options.FrameDisabledColor = clWhite
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 150
      Options.FrameHotColorAlpha = 150
      Options.FramePressedColorAlpha = 150
      Options.FrameFocusedColorAlpha = 150
      Options.FrameDisabledColorAlpha = 150
      Options.FontNormalColor = clWhite
      Options.FontHotColor = clWhite
      Options.FontPressedColor = clWhite
      Options.FontFocusedColor = clWhite
      Options.FontDisabledColor = clBtnShadow
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 5
      Options.ShapeStyle = scgpRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 1
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      HotImageIndex = -1
      FocusedImageIndex = -1
      PressedImageIndex = -1
      UseGalleryMenuImage = False
      UseGalleryMenuCaption = False
      ScaleMarginAndSpacing = False
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      GlowEffect.Enabled = False
      GlowEffect.Color = clHighlight
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      GlowEffect.HotColor = clNone
      GlowEffect.PressedColor = clNone
      GlowEffect.FocusedColor = clNone
      GlowEffect.PressedGlowSize = 7
      GlowEffect.PressedAlphaValue = 255
      GlowEffect.States = [scsHot, scsPressed, scsFocused]
      ImageGlow = True
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = True
      GroupIndex = 1
      AllowAllUp = False
    end
    object BTN_One: TscGPButton
      Left = 67
      Top = 10
      Width = 60
      Height = 25
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = BTN_OneClick
      Animation = True
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #21333#26354#24490#29615
      CanFocused = False
      CustomDropDown = False
      Margin = -1
      Spacing = 1
      Layout = blGlyphLeft
      ImageIndex = -1
      ImageMargin = 0
      TransparentBackground = True
      Options.NormalColor = clBtnFace
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = clBtnFace
      Options.DisabledColor = clBtnFace
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 50
      Options.HotColorAlpha = 70
      Options.PressedColorAlpha = 150
      Options.FocusedColorAlpha = 255
      Options.DisabledColorAlpha = 150
      Options.NormalColor2Alpha = 255
      Options.HotColor2Alpha = 255
      Options.PressedColor2Alpha = 255
      Options.FocusedColor2Alpha = 255
      Options.DisabledColor2Alpha = 255
      Options.FrameNormalColor = clBtnText
      Options.FrameHotColor = clBtnText
      Options.FramePressedColor = clBtnText
      Options.FrameFocusedColor = clBtnText
      Options.FrameDisabledColor = clWhite
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 150
      Options.FrameHotColorAlpha = 150
      Options.FramePressedColorAlpha = 150
      Options.FrameFocusedColorAlpha = 150
      Options.FrameDisabledColorAlpha = 150
      Options.FontNormalColor = clWhite
      Options.FontHotColor = clWhite
      Options.FontPressedColor = clWhite
      Options.FontFocusedColor = clWhite
      Options.FontDisabledColor = clBtnShadow
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 5
      Options.ShapeStyle = scgpRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      HotImageIndex = -1
      FocusedImageIndex = -1
      PressedImageIndex = -1
      UseGalleryMenuImage = False
      UseGalleryMenuCaption = False
      ScaleMarginAndSpacing = False
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      GlowEffect.Enabled = False
      GlowEffect.Color = clHighlight
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      GlowEffect.HotColor = clNone
      GlowEffect.PressedColor = clNone
      GlowEffect.FocusedColor = clNone
      GlowEffect.PressedGlowSize = 7
      GlowEffect.PressedAlphaValue = 255
      GlowEffect.States = [scsHot, scsPressed, scsFocused]
      ImageGlow = True
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 1
      AllowAllUp = False
    end
    object BTN_Random: TscGPButton
      Left = 127
      Top = 10
      Width = 60
      Height = 25
      Cursor = crHandPoint
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = BTN_RandomClick
      Animation = True
      Badge.Color = clRed
      Badge.ColorAlpha = 255
      Badge.Font.Charset = DEFAULT_CHARSET
      Badge.Font.Color = clWhite
      Badge.Font.Height = -11
      Badge.Font.Name = 'Tahoma'
      Badge.Font.Style = [fsBold]
      Badge.Visible = False
      Caption = #38543#26426#24490#29615
      CanFocused = False
      CustomDropDown = False
      Margin = -1
      Spacing = 1
      Layout = blGlyphLeft
      ImageIndex = -1
      ImageMargin = 0
      TransparentBackground = True
      Options.NormalColor = clBtnFace
      Options.HotColor = 7316324
      Options.PressedColor = 7316324
      Options.FocusedColor = clBtnFace
      Options.DisabledColor = clBtnFace
      Options.NormalColor2 = clNone
      Options.HotColor2 = clNone
      Options.PressedColor2 = clNone
      Options.FocusedColor2 = clNone
      Options.DisabledColor2 = clNone
      Options.NormalColorAlpha = 50
      Options.HotColorAlpha = 70
      Options.PressedColorAlpha = 250
      Options.FocusedColorAlpha = 255
      Options.DisabledColorAlpha = 150
      Options.NormalColor2Alpha = 255
      Options.HotColor2Alpha = 255
      Options.PressedColor2Alpha = 255
      Options.FocusedColor2Alpha = 255
      Options.DisabledColor2Alpha = 255
      Options.FrameNormalColor = clBtnText
      Options.FrameHotColor = clBtnText
      Options.FramePressedColor = clBtnText
      Options.FrameFocusedColor = clBtnText
      Options.FrameDisabledColor = clWhite
      Options.FrameWidth = 1
      Options.FrameNormalColorAlpha = 150
      Options.FrameHotColorAlpha = 150
      Options.FramePressedColorAlpha = 150
      Options.FrameFocusedColorAlpha = 150
      Options.FrameDisabledColorAlpha = 150
      Options.FontNormalColor = clWhite
      Options.FontHotColor = clWhite
      Options.FontPressedColor = clWhite
      Options.FontFocusedColor = clWhite
      Options.FontDisabledColor = clBtnShadow
      Options.ShapeFillGradientAngle = 90
      Options.ShapeFillGradientPressedAngle = -90
      Options.ShapeFillGradientColorOffset = 25
      Options.ShapeCornerRadius = 5
      Options.ShapeStyle = scgpRect
      Options.ArrowSize = 9
      Options.ArrowAreaSize = 0
      Options.ArrowType = scgpatDefault
      Options.ArrowThickness = 2
      Options.ArrowThicknessScaled = False
      Options.ArrowNormalColor = clBtnText
      Options.ArrowHotColor = clBtnText
      Options.ArrowPressedColor = clBtnText
      Options.ArrowFocusedColor = clBtnText
      Options.ArrowDisabledColor = clBtnText
      Options.ArrowNormalColorAlpha = 200
      Options.ArrowHotColorAlpha = 255
      Options.ArrowPressedColorAlpha = 255
      Options.ArrowFocusedColorAlpha = 200
      Options.ArrowDisabledColorAlpha = 125
      Options.StyleColors = True
      HotImageIndex = -1
      FocusedImageIndex = -1
      PressedImageIndex = -1
      UseGalleryMenuImage = False
      UseGalleryMenuCaption = False
      ScaleMarginAndSpacing = False
      WidthWithCaption = 0
      WidthWithoutCaption = 0
      SplitButton = False
      RepeatClick = False
      RepeatClickInterval = 100
      GlowEffect.Enabled = False
      GlowEffect.Color = clHighlight
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      GlowEffect.HotColor = clNone
      GlowEffect.PressedColor = clNone
      GlowEffect.FocusedColor = clNone
      GlowEffect.PressedGlowSize = 7
      GlowEffect.PressedAlphaValue = 255
      GlowEffect.States = [scsHot, scsPressed, scsFocused]
      ImageGlow = True
      ShowGalleryMenuFromTop = False
      ShowGalleryMenuFromRight = False
      ShowMenuArrow = True
      ShowFocusRect = True
      Down = False
      GroupIndex = 1
      AllowAllUp = False
    end
    object LB_Voice_Task: TscGPLabel
      Left = 160
      Top = 49
      Width = 35
      Height = 25
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = #24494#36719#38597#40657' Light'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      DragForm = False
      DragTopForm = True
      ContentMarginLeft = 5
      ContentMarginRight = 5
      ContentMarginTop = 5
      ContentMarginBottom = 5
      DisabledFontColor = clNone
      FrameWidth = 0
      FillColor = clBtnText
      FillColorAlpha = 0
      FillColor2 = clNone
      FillColor2Alpha = 255
      FillGradientAngle = 0
      FrameColor = clBtnText
      FrameColorAlpha = 40
      FrameRadius = 5
      GlowEffect.Enabled = False
      GlowEffect.Color = clBtnShadow
      GlowEffect.AlphaValue = 255
      GlowEffect.GlowSize = 7
      GlowEffect.Offset = 0
      GlowEffect.Intensive = True
      GlowEffect.StyleColors = True
      AutoSize = False
      VertAlignment = scvtaCenter
      Caption = '30'
    end
  end
  object SF_Task_Menu: TscStyledForm
    DWMClientShadow = False
    DWMClientShadowHitTest = False
    DropDownForm = True
    DropDownAnimation = True
    DropDownBorderColor = 2302755
    StylesMenuSorted = False
    ShowStylesMenu = False
    StylesMenuCaption = 'Styles'
    ClientWidth = 0
    ClientHeight = 0
    ShowHints = True
    Buttons = <>
    ButtonFont.Charset = DEFAULT_CHARSET
    ButtonFont.Color = clWindowText
    ButtonFont.Height = -11
    ButtonFont.Name = 'Tahoma'
    ButtonFont.Style = []
    CaptionFont.Charset = DEFAULT_CHARSET
    CaptionFont.Color = clWindowText
    CaptionFont.Height = -11
    CaptionFont.Name = 'Tahoma'
    CaptionFont.Style = [fsBold]
    CaptionAlignment = taLeftJustify
    InActiveClientColor = clWindow
    InActiveClientColorAlpha = 100
    InActiveClientBlurAmount = 5
    Tabs = <>
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clWindowText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    ShowButtons = True
    ShowTabs = True
    TabIndex = 0
    TabsPosition = sctpLeft
    ShowInactiveTab = True
    CaptionWallpaperIndex = -1
    CaptionWallpaperInActiveIndex = -1
    CaptionWallpaperLeftMargin = 1
    CaptionWallpaperTopMargin = 1
    CaptionWallpaperRightMargin = 1
    CaptionWallpaperBottomMargin = 1
    Left = 218
    Top = 48
  end
end
