object Form1: TForm1
  Left = 420
  Top = 148
  Caption = 'Form1'
  ClientHeight = 601
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 361
    Top = 33
    Width = 8
    Height = 549
    ResizeStyle = rsUpdate
  end
  object Label32: TLabel
    Left = 248
    Top = 208
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label33: TLabel
    Left = 248
    Top = 224
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label36: TLabel
    Left = 256
    Top = 216
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label37: TLabel
    Left = 256
    Top = 232
    Width = 6
    Height = 13
    Caption = '0'
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 582
    Width = 790
    Height = 19
    Panels = <
      item
        Text = 'Elaspsed Time'
        Width = 150
      end
      item
        Text = 'Visibility'
        Width = 180
      end
      item
        Text = 'Selection'
        Width = 150
      end>
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 361
    Height = 549
    Align = alLeft
    Caption = 'Panel2'
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 359
      Height = 547
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'General'
        object Label4: TLabel
          Left = 15
          Top = 12
          Width = 34
          Height = 13
          Caption = 'Groups'
        end
        object Label3: TLabel
          Left = 11
          Top = 36
          Width = 54
          Height = 13
          Caption = 'Item Count'
        end
        object Label5: TLabel
          Left = 2
          Top = 58
          Width = 67
          Height = 13
          Caption = 'Column Count'
        end
        object Label18: TLabel
          Left = 8
          Top = 80
          Width = 22
          Height = 13
          Caption = 'View'
        end
        object Bevel5: TBevel
          Left = 8
          Top = 216
          Width = 273
          Height = 305
        end
        object Label26: TLabel
          Left = 8
          Top = 216
          Width = 44
          Height = 13
          Caption = 'Cell Sizes'
          FocusControl = Button2
        end
        object Label27: TLabel
          Left = 16
          Top = 240
          Width = 21
          Height = 13
          Caption = 'Icon'
        end
        object Label28: TLabel
          Left = 12
          Top = 296
          Width = 48
          Height = 13
          Caption = 'Small Icon'
        end
        object Label29: TLabel
          Left = 16
          Top = 340
          Width = 16
          Height = 13
          Caption = 'List'
        end
        object Label30: TLabel
          Left = 16
          Top = 436
          Width = 37
          Height = 13
          Caption = 'Thumbs'
        end
        object Label31: TLabel
          Left = 16
          Top = 484
          Width = 21
          Height = 13
          Caption = 'Tiles'
        end
        object LabelIconSizeWidth: TLabel
          Left = 248
          Top = 232
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelIconSizeHeight: TLabel
          Left = 248
          Top = 248
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelSmallIconSizeWidth: TLabel
          Left = 248
          Top = 280
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelSmallIconSizeHeight: TLabel
          Left = 248
          Top = 296
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelListSizeWidth: TLabel
          Left = 248
          Top = 328
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelListSizeHeight: TLabel
          Left = 248
          Top = 344
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelThumbSizeWidth: TLabel
          Left = 248
          Top = 426
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelThumbSizeHeight: TLabel
          Left = 248
          Top = 444
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelTileSizeWidth: TLabel
          Left = 248
          Top = 476
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelTileSizeHeight: TLabel
          Left = 248
          Top = 492
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label34: TLabel
          Left = 16
          Top = 384
          Width = 33
          Height = 13
          Caption = 'Report'
        end
        object LabelReportSizeWidth: TLabel
          Left = 248
          Top = 376
          Width = 6
          Height = 13
          Caption = '0'
        end
        object LabelReportSizeHeight: TLabel
          Left = 248
          Top = 394
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label39: TLabel
          Left = 8
          Top = 128
          Width = 78
          Height = 13
          Caption = 'Tile Detail Count'
        end
        object TrackBarSizeReportHeight: TTrackBar
          Left = 67
          Top = 396
          Width = 181
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 12
          ThumbLength = 10
          OnChange = TrackBarSizeReportHeightChange
        end
        object EditGroupCount: TEdit
          Left = 72
          Top = 8
          Width = 57
          Height = 21
          TabOrder = 0
          Text = '10'
        end
        object EditItemCount: TEdit
          Left = 72
          Top = 32
          Width = 57
          Height = 21
          TabOrder = 1
          Text = '10'
        end
        object EditColumnCount: TEdit
          Left = 72
          Top = 56
          Width = 57
          Height = 21
          TabOrder = 2
          Text = '10'
        end
        object Button2: TButton
          Left = 142
          Top = 32
          Width = 75
          Height = 25
          Caption = 'Add Items'
          TabOrder = 3
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 142
          Top = 8
          Width = 75
          Height = 25
          Caption = 'Clear'
          TabOrder = 4
          OnClick = Button3Click
        end
        object CheckBoxThemed: TCheckBox
          Left = 8
          Top = 152
          Width = 97
          Height = 17
          Caption = 'Themed'
          TabOrder = 5
          OnClick = CheckBoxThemedClick
        end
        object cbViews: TComboBox
          Left = 14
          Top = 96
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 6
          OnChange = cbViewsChange
        end
        object CheckBoxTrackSelections: TCheckBox
          Left = 168
          Top = 152
          Width = 169
          Height = 17
          Caption = 'Track Selections in Status Bar'
          TabOrder = 7
        end
        object CheckBoxRandomizeItemCount: TCheckBox
          Left = 134
          Top = 64
          Width = 153
          Height = 17
          Caption = 'Randomize Item Count'
          TabOrder = 8
        end
        object TrackBarSizeIconWidth: TTrackBar
          Left = 66
          Top = 232
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 9
          ThumbLength = 10
          OnChange = TrackBarSizeIconWidthChange
        end
        object TrackBarSizeIconHeight: TTrackBar
          Left = 66
          Top = 250
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 10
          ThumbLength = 10
          OnChange = TrackBarSizeIconHeightChange
        end
        object ButtonSizeReset: TButton
          Left = 245
          Top = 212
          Width = 43
          Height = 17
          Caption = 'Reset'
          TabOrder = 11
          OnClick = ButtonSizeResetClick
        end
        object TrackBarSizeReportWidth: TTrackBar
          Left = 67
          Top = 376
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 13
          ThumbLength = 10
          OnChange = TrackBarSizeReportWidthChange
        end
        object TrackBarSizeIconSmallHeight: TTrackBar
          Left = 66
          Top = 298
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 14
          ThumbLength = 10
          OnChange = TrackBarSizeIconSmallHeightChange
        end
        object TrackBarSizeIconSmallWidth: TTrackBar
          Left = 66
          Top = 280
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 15
          ThumbLength = 10
          OnChange = TrackBarSizeIconSmallWidthChange
        end
        object TrackBarSizeThumbsHeight: TTrackBar
          Left = 66
          Top = 446
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 16
          ThumbLength = 10
          OnChange = TrackBarSizeThumbsHeightChange
        end
        object TrackBarSizeThumbsWidth: TTrackBar
          Left = 67
          Top = 426
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 17
          ThumbLength = 10
          OnChange = TrackBarSizeThumbsWidthChange
        end
        object TrackBarSizeTilesHeight: TTrackBar
          Left = 67
          Top = 493
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 18
          ThumbLength = 10
          OnChange = TrackBarSizeTilesHeightChange
        end
        object TrackBarSizeTilesWidth: TTrackBar
          Left = 66
          Top = 474
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 19
          ThumbLength = 10
          OnChange = TrackBarSizeTilesWidthChange
        end
        object TrackBarSizeListHeight: TTrackBar
          Left = 66
          Top = 346
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 20
          ThumbLength = 10
          OnChange = TrackBarSizeListHeightChange
        end
        object TrackBarSizeListWidth: TTrackBar
          Left = 66
          Top = 328
          Width = 180
          Height = 20
          Max = 300
          Frequency = 10
          TabOrder = 21
          ThumbLength = 10
          OnChange = TrackBarSizeListWidthChange
        end
        object EditTileDetailCount: TEdit
          Left = 96
          Top = 124
          Width = 57
          Height = 21
          TabOrder = 22
          Text = '3'
          OnExit = EditTileDetailCountExit
          OnKeyPress = EditTileDetailCountKeyPress
        end
        object CheckBoxHideCaptions: TCheckBox
          Left = 8
          Top = 168
          Width = 185
          Height = 17
          Caption = 'Hide Thumbnail Captions'
          TabOrder = 23
          OnClick = CheckBoxHideCaptionsClick
        end
        object Button5: TButton
          Left = 216
          Top = 8
          Width = 89
          Height = 25
          Caption = 'Delete Selected'
          TabOrder = 24
          OnClick = Button5Click
        end
        object CheckBoxStateImages: TCheckBox
          Left = 8
          Top = 184
          Width = 169
          Height = 17
          Caption = 'State Images in Details mode'
          TabOrder = 25
          OnClick = CheckBoxStateImagesClick
        end
        object CheckBoxSnapHorzScroll: TCheckBox
          Left = 168
          Top = 168
          Width = 169
          Height = 17
          Caption = 'Snap Horz Scroll (List Mode)'
          Checked = True
          State = cbChecked
          TabOrder = 26
          OnClick = CheckBoxSnapHorzScrollClick
        end
      end
      object TabSheet6: TTabSheet
        Caption = 'Groups'
        ImageIndex = 5
        object Bevel9: TBevel
          Left = 8
          Top = 24
          Width = 321
          Height = 145
        end
        object Label1: TLabel
          Left = 24
          Top = 56
          Width = 79
          Height = 13
          Caption = 'Band Start Color'
        end
        object Label14: TLabel
          Left = 112
          Top = 56
          Width = 73
          Height = 13
          Caption = 'Band End Color'
        end
        object Label23: TLabel
          Left = 16
          Top = 102
          Width = 73
          Height = 13
          Caption = 'Band Thickness'
        end
        object Bevel3: TBevel
          Left = 16
          Top = 368
          Width = 177
          Height = 57
        end
        object Label24: TLabel
          Left = 16
          Top = 368
          Width = 37
          Height = 13
          Caption = 'Margins'
        end
        object Label25: TLabel
          Left = 184
          Top = 102
          Width = 60
          Height = 13
          Caption = 'Band Length'
          FocusControl = Button2
        end
        object Label59: TLabel
          Left = 16
          Top = 125
          Width = 59
          Height = 13
          Caption = 'Band Margin'
        end
        object Label60: TLabel
          Left = 184
          Top = 125
          Width = 59
          Height = 13
          Caption = 'Band Indent'
        end
        object Label61: TLabel
          Left = 24
          Top = 434
          Width = 18
          Height = 13
          Caption = 'Top'
        end
        object Label62: TLabel
          Left = 24
          Top = 458
          Width = 34
          Height = 13
          Caption = 'Bottom'
        end
        object Label63: TLabel
          Left = 152
          Top = 435
          Width = 19
          Height = 13
          Caption = 'Left'
        end
        object Label64: TLabel
          Left = 152
          Top = 460
          Width = 25
          Height = 13
          Caption = 'Right'
        end
        object Bevel10: TBevel
          Left = 8
          Top = 360
          Width = 321
          Height = 121
        end
        object Bevel11: TBevel
          Left = 8
          Top = 176
          Width = 321
          Height = 178
        end
        object Label65: TLabel
          Left = 16
          Top = 264
          Width = 72
          Height = 13
          Caption = 'Caption Indent'
        end
        object Label67: TLabel
          Left = 16
          Top = 286
          Width = 65
          Height = 13
          Caption = 'Image Indent'
        end
        object Label66: TLabel
          Left = 16
          Top = 307
          Width = 104
          Height = 13
          Caption = 'Expand Image Indent'
        end
        object CheckBoxGroupExpandable: TCheckBox
          Left = 184
          Top = 4
          Width = 89
          Height = 17
          Caption = 'Expandable'
          TabOrder = 0
          OnClick = CheckBoxGroupExpandableClick
        end
        object CheckBoxBlendedBand: TCheckBox
          Left = 16
          Top = 32
          Width = 97
          Height = 17
          Caption = 'Blended Band'
          TabOrder = 1
          OnClick = CheckBoxBlendedBandClick
        end
        object PanelBandStartColor: TPanel
          Left = 32
          Top = 72
          Width = 57
          Height = 17
          TabOrder = 2
          OnClick = PanelBandStartColorClick
        end
        object PanelBandFadeColor: TPanel
          Left = 120
          Top = 72
          Width = 57
          Height = 17
          TabOrder = 3
          OnClick = PanelBandFadeColorClick
        end
        object EditBandWidth: TEdit
          Left = 96
          Top = 96
          Width = 57
          Height = 21
          TabOrder = 4
          Text = 'EditBandWidth'
          OnExit = EditBandWidthExit
          OnKeyPress = EditBandWidthKeyPress
        end
        object CheckBoxMarginTop: TCheckBox
          Left = 32
          Top = 384
          Width = 57
          Height = 17
          Caption = 'Top'
          Checked = True
          State = cbChecked
          TabOrder = 5
          OnClick = CheckBoxMarginTopClick
        end
        object CheckBoxMarginLeft: TCheckBox
          Left = 32
          Top = 400
          Width = 57
          Height = 17
          Caption = 'Left'
          TabOrder = 6
          OnClick = CheckBoxMarginLeftClick
        end
        object CheckBoxMarginRight: TCheckBox
          Left = 104
          Top = 400
          Width = 57
          Height = 17
          Caption = 'Right'
          TabOrder = 7
          OnClick = CheckBoxMarginRightClick
        end
        object CheckBoxMarginBottom: TCheckBox
          Left = 104
          Top = 384
          Width = 57
          Height = 17
          Caption = 'Bottom'
          TabOrder = 8
          OnClick = CheckBoxMarginBottomClick
        end
        object EditBandLength: TEdit
          Left = 256
          Top = 96
          Width = 57
          Height = 21
          TabOrder = 9
          Text = 'EditBandLength'
          OnExit = EditBandLengthExit
          OnKeyPress = EditBandLengthKeyPress
        end
        object CheckBoxBandTracksWindow: TCheckBox
          Left = 16
          Top = 144
          Width = 169
          Height = 17
          Caption = 'Band Length Tracks Window'
          TabOrder = 10
          OnClick = CheckBoxBandTracksWindowClick
        end
        object ButtonExpandAll: TButton
          Left = 16
          Top = 488
          Width = 75
          Height = 25
          Caption = 'Expand All'
          TabOrder = 11
          OnClick = ButtonExpandAllClick
        end
        object ButtonCollapseAll: TButton
          Left = 104
          Top = 488
          Width = 75
          Height = 25
          Caption = 'Collapse All'
          TabOrder = 12
          OnClick = ButtonCollapseAllClick
        end
        object CheckBoxShowGroupMargins: TCheckBox
          Left = 8
          Top = 4
          Width = 129
          Height = 17
          Caption = 'Show Group Margins'
          TabOrder = 13
          OnClick = CheckBoxShowGroupMarginsClick
        end
        object EditBandMargin: TEdit
          Left = 96
          Top = 120
          Width = 57
          Height = 21
          TabOrder = 14
          Text = 'EditBandMargin'
          OnExit = EditBandMarginExit
          OnKeyPress = EditBandMarginKeyPress
        end
        object RadioGroupGroupVAlign: TRadioGroup
          Left = 152
          Top = 184
          Width = 161
          Height = 65
          Caption = 'Vertical Alignment'
          Columns = 2
          Items.Strings = (
            'Top'
            'Bottom'
            'Center')
          TabOrder = 15
          OnClick = RadioGroupGroupVAlignClick
        end
        object RadioGroupGroupHAlign: TRadioGroup
          Left = 16
          Top = 184
          Width = 129
          Height = 65
          Caption = 'Horz Alignment'
          Columns = 2
          Items.Strings = (
            'Left'
            'Right'
            'Center')
          TabOrder = 16
          OnClick = RadioGroupGroupHAlignClick
        end
        object EditBandIndent: TEdit
          Left = 256
          Top = 120
          Width = 57
          Height = 21
          TabOrder = 17
          Text = 'EditBandIndent'
          OnExit = EditBandIndentExit
          OnKeyPress = EditBandIndentKeyPress
        end
        object EditGroupMarginTop: TEdit
          Left = 64
          Top = 432
          Width = 73
          Height = 21
          TabOrder = 18
          Text = 'EditGroupMarginTop'
          OnExit = EditGroupMarginTopExit
          OnKeyPress = EditGroupMarginTopKeyPress
        end
        object EditGroupMarginBottom: TEdit
          Left = 64
          Top = 456
          Width = 73
          Height = 21
          TabOrder = 19
          Text = 'EditGroupMarginBottom'
          OnExit = EditGroupMarginTopExit
          OnKeyPress = EditGroupMarginTopKeyPress
        end
        object EditGroupMarginLeft: TEdit
          Left = 184
          Top = 432
          Width = 73
          Height = 21
          TabOrder = 20
          Text = 'EditGroupMarginLeft'
          OnExit = EditGroupMarginTopExit
          OnKeyPress = EditGroupMarginTopKeyPress
        end
        object EditGroupMarginRight: TEdit
          Left = 184
          Top = 456
          Width = 73
          Height = 21
          TabOrder = 21
          Text = 'EditGroupMarginRight'
          OnExit = EditGroupMarginTopExit
          OnKeyPress = EditGroupMarginTopKeyPress
        end
        object EditGroupCaptionIndent: TEdit
          Left = 128
          Top = 256
          Width = 49
          Height = 21
          TabOrder = 22
          Text = 'EditGroupCaptionIndent'
          OnExit = EditGroupCaptionIndentExit
          OnKeyPress = EditGroupCaptionIndentKeyPress
        end
        object EditGroupImageIndent: TEdit
          Left = 128
          Top = 280
          Width = 49
          Height = 21
          TabOrder = 23
          Text = 'EditGroupImageIndent'
          OnExit = EditGroupImageIndentExit
          OnKeyPress = EditGroupImageIndentKeyPress
        end
        object EditGroupExpandImageIndent: TEdit
          Left = 128
          Top = 304
          Width = 49
          Height = 21
          TabOrder = 24
          Text = 'EditGroupExpandImageIndent'
          OnExit = EditGroupExpandImageIndentExit
          OnKeyPress = EditGroupExpandImageIndentKeyPress
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Visibility'
        ImageIndex = 1
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 351
          Height = 105
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Panel4: TPanel
            Left = 0
            Top = 0
            Width = 351
            Height = 105
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object CheckBoxVisHideItems: TCheckBox
              Left = 8
              Top = 8
              Width = 129
              Height = 17
              Caption = 'Hide Every Other Item'
              TabOrder = 0
              OnClick = CheckBoxVisHideItemsClick
            end
            object CheckBoxVisHideGroups: TCheckBox
              Left = 8
              Top = 24
              Width = 137
              Height = 17
              Caption = 'Hide Every Other Group'
              TabOrder = 1
              OnClick = CheckBoxVisHideGroupsClick
            end
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Selection'
        ImageIndex = 2
        object Bevel4: TBevel
          Left = 8
          Top = 0
          Width = 297
          Height = 265
        end
        object Bevel1: TBevel
          Left = 8
          Top = 400
          Width = 297
          Height = 57
        end
        object Bevel2: TBevel
          Left = 8
          Top = 280
          Width = 297
          Height = 105
        end
        object LabelSelBlendAlpha: TLabel
          Left = 160
          Top = 336
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Label6: TLabel
          Left = 16
          Top = 320
          Width = 56
          Height = 13
          Caption = 'Blend Alpha'
        end
        object Label7: TLabel
          Left = 52
          Top = 362
          Width = 96
          Height = 13
          Caption = 'Sel Rect Blend Color'
        end
        object Label8: TLabel
          Left = 56
          Top = 106
          Width = 60
          Height = 13
          Caption = 'Border Color'
        end
        object LabelSelColor: TLabel
          Left = 56
          Top = 122
          Width = 25
          Height = 13
          Caption = 'Color'
        end
        object LabelSelInactiveColor: TLabel
          Left = 160
          Top = 106
          Width = 67
          Height = 13
          Caption = 'Inactive Color'
        end
        object LabelSelInactiveBorderColor: TLabel
          Left = 160
          Top = 122
          Width = 102
          Height = 13
          Caption = 'Inactive Border Color'
        end
        object LabelSelInactiveTextColor: TLabel
          Left = 160
          Top = 138
          Width = 92
          Height = 13
          Caption = 'Inactive Text Color'
        end
        object Label1SelTextColor: TLabel
          Left = 56
          Top = 138
          Width = 50
          Height = 13
          Caption = 'Text Color'
        end
        object Label9: TLabel
          Left = 104
          Top = 162
          Width = 32
          Height = 13
          Caption = 'Radius'
        end
        object Label10: TLabel
          Left = 24
          Top = 410
          Width = 76
          Height = 13
          Caption = 'Delay Time (ms)'
        end
        object Label11: TLabel
          Left = 24
          Top = 436
          Width = 74
          Height = 13
          Caption = 'Scroll Time (ms)'
        end
        object Label12: TLabel
          Left = 152
          Top = 436
          Width = 55
          Height = 13
          Caption = 'Accelerator'
        end
        object Label13: TLabel
          Left = 144
          Top = 410
          Width = 97
          Height = 13
          Caption = 'Edge Margin (pixels)'
        end
        object Label15: TLabel
          Left = 192
          Top = 360
          Width = 102
          Height = 13
          Caption = 'Sel Rect Border Color'
        end
        object Label16: TLabel
          Left = 8
          Top = 280
          Width = 94
          Height = 13
          Caption = 'Selection Rectangle'
        end
        object Label19: TLabel
          Left = 224
          Top = 480
          Width = 60
          Height = 13
          Caption = 'Group Index'
        end
        object Label20: TLabel
          Left = 8
          Top = 504
          Width = 55
          Height = 13
          Caption = 'Selection...'
        end
        object Label44: TLabel
          Left = 16
          Top = 184
          Width = 56
          Height = 13
          Caption = 'Blend Alpha'
        end
        object LabelBlendAlphaTextRect: TLabel
          Left = 216
          Top = 184
          Width = 6
          Height = 13
          Caption = '0'
        end
        object CheckBoxSelMulti: TCheckBox
          Left = 16
          Top = 64
          Width = 81
          Height = 17
          Caption = 'Multi-Select'
          TabOrder = 0
          OnClick = CheckBoxSelMultiClick
        end
        object CheckBoxSelEnabled: TCheckBox
          Left = 8
          Top = 0
          Width = 73
          Height = 17
          Caption = 'Enabled'
          TabOrder = 1
          OnClick = CheckBoxSelEnabledClick
        end
        object CheckBoxSelAlphaRect: TCheckBox
          Left = 24
          Top = 296
          Width = 161
          Height = 17
          Caption = 'Alpha-Blend Selection Rect'
          TabOrder = 2
          OnClick = CheckBoxSelAlphaRectClick
        end
        object TrackBarSelBlendAlpha: TTrackBar
          Left = 16
          Top = 336
          Width = 129
          Height = 25
          Max = 255
          Frequency = 8
          TabOrder = 3
          ThumbLength = 10
          OnChange = TrackBarSelBlendAlphaChange
        end
        object PanelSelRectBlendColor: TPanel
          Left = 12
          Top = 360
          Width = 33
          Height = 16
          TabOrder = 4
          OnClick = PanelSelRectBlendColorClick
        end
        object PanelSelBorderColor: TPanel
          Left = 16
          Top = 101
          Width = 33
          Height = 16
          TabOrder = 5
          OnClick = PanelSelBorderColorClick
        end
        object PanelSelColor: TPanel
          Left = 16
          Top = 117
          Width = 33
          Height = 16
          TabOrder = 6
          OnClick = PanelSelColorClick
        end
        object PanelSelTextColor: TPanel
          Left = 16
          Top = 133
          Width = 33
          Height = 16
          TabOrder = 7
          OnClick = PanelSelTextColorClick
        end
        object PanelSelInactiveColor: TPanel
          Left = 120
          Top = 101
          Width = 33
          Height = 16
          TabOrder = 8
          OnClick = PanelSelInactiveColorClick
        end
        object PanelSelInactiveBorderColor: TPanel
          Left = 120
          Top = 117
          Width = 33
          Height = 16
          TabOrder = 9
          OnClick = PanelSelInactiveBorderColorClick
        end
        object PanelSelInactiveTextColor: TPanel
          Left = 120
          Top = 133
          Width = 33
          Height = 16
          TabOrder = 10
          OnClick = PanelSelInactiveTextColorClick
        end
        object CheckBoxSelFullRow: TCheckBox
          Left = 16
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Row Select'
          TabOrder = 11
          OnClick = CheckBoxSelFullRowClick
        end
        object CheckBoxSelRound: TCheckBox
          Left = 16
          Top = 168
          Width = 77
          Height = 17
          Caption = 'Round Rect'
          TabOrder = 12
          OnClick = CheckBoxSelRoundClick
        end
        object EditSelRoundRadius: TEdit
          Left = 144
          Top = 160
          Width = 33
          Height = 21
          TabOrder = 13
          Text = '4'
          OnExit = EditSelRoundRadiusExit
          OnKeyPress = EditSelRoundRadiusKeyPress
        end
        object CheckBoxShowFocusRect: TCheckBox
          Left = 16
          Top = 16
          Width = 105
          Height = 17
          Caption = 'Show Focus Rect'
          TabOrder = 14
          OnClick = CheckBoxShowFocusRectClick
        end
        object CheckBoxSelDragRect: TCheckBox
          Left = 120
          Top = 16
          Width = 113
          Height = 17
          Caption = 'Enable Drag Rect'
          TabOrder = 15
          OnClick = CheckBoxSelDragRectClick
        end
        object CheckBoxSelAutoScroll: TCheckBox
          Left = 8
          Top = 392
          Width = 97
          Height = 17
          Caption = 'AutoScroll'
          TabOrder = 16
          OnClick = CheckBoxSelAutoScrollClick
        end
        object EditSelScrollDelay: TEdit
          Left = 112
          Top = 408
          Width = 25
          Height = 21
          TabOrder = 17
          Text = '500'
          OnExit = EditSelExit
          OnKeyPress = EditSelScrollDelayKeyPress
        end
        object EditSelScrollTime: TEdit
          Left = 112
          Top = 432
          Width = 25
          Height = 21
          TabOrder = 18
          Text = '50'
          OnExit = EditSelExit
          OnKeyPress = EditSelScrollDelayKeyPress
        end
        object EditSelAccel: TEdit
          Left = 248
          Top = 432
          Width = 25
          Height = 21
          TabOrder = 19
          Text = '2'
          OnExit = EditSelExit
          OnKeyPress = EditSelScrollDelayKeyPress
        end
        object EditSelEdgeMargin: TEdit
          Left = 248
          Top = 408
          Width = 25
          Height = 21
          TabOrder = 20
          Text = '15'
          OnExit = EditSelExit
          OnKeyPress = EditSelScrollDelayKeyPress
        end
        object PanelSelRectBorderColor: TPanel
          Left = 152
          Top = 360
          Width = 33
          Height = 16
          TabOrder = 21
          OnClick = PanelSelRectBorderColorClick
        end
        object CheckBoxSelAlphaBlend: TCheckBox
          Left = 16
          Top = 152
          Width = 78
          Height = 17
          Caption = 'Alpha Blend'
          TabOrder = 22
          OnClick = CheckBoxSelAlphaBlendClick
        end
        object ButtonSelFirst: TButton
          Left = 8
          Top = 464
          Width = 75
          Height = 17
          Caption = 'First'
          TabOrder = 23
          OnClick = ButtonSelFirstClick
        end
        object ButtonSelNext: TButton
          Left = 88
          Top = 464
          Width = 75
          Height = 17
          Caption = 'Next'
          TabOrder = 24
          OnClick = ButtonSelNextClick
        end
        object ButtonSelFirstInGroup: TButton
          Left = 8
          Top = 480
          Width = 75
          Height = 17
          Caption = 'First in Group'
          TabOrder = 25
          OnClick = ButtonSelFirstInGoupClick
        end
        object ButtonSelNextInGroup: TButton
          Left = 88
          Top = 480
          Width = 75
          Height = 17
          Caption = 'Next in Group'
          TabOrder = 26
          OnClick = ButtonSelNextInGroupClick
        end
        object EditSelGroup: TEdit
          Left = 168
          Top = 478
          Width = 49
          Height = 21
          TabOrder = 27
          Text = '0'
        end
        object ButtonSelAll: TButton
          Left = 72
          Top = 504
          Width = 33
          Height = 17
          Caption = 'All'
          TabOrder = 28
          OnClick = ButtonSelAllClick
        end
        object ButtonSelClear: TButton
          Left = 104
          Top = 504
          Width = 41
          Height = 17
          Caption = 'Clear'
          TabOrder = 29
          OnClick = ButtonSelClearClick
        end
        object ButtonSelInvert: TButton
          Left = 144
          Top = 504
          Width = 49
          Height = 17
          Caption = 'Invert'
          TabOrder = 30
          OnClick = ButtonSelInvertClick
        end
        object CheckBoxSelLinearSelect: TCheckBox
          Left = 16
          Top = 48
          Width = 105
          Height = 17
          Caption = 'Box Select'
          TabOrder = 31
          OnClick = CheckBoxSelLinearSelectClick
        end
        object GroupBox2: TGroupBox
          Left = 24
          Top = 224
          Width = 249
          Height = 33
          Caption = 'Mouse Button'
          TabOrder = 32
          object CheckBoxSelMouseButtonL: TCheckBox
            Left = 8
            Top = 14
            Width = 49
            Height = 17
            Caption = 'Left'
            TabOrder = 0
            OnClick = CheckBoxSelMouseButtonLClick
          end
          object CheckBoxSelMouseButtonR: TCheckBox
            Left = 96
            Top = 14
            Width = 57
            Height = 17
            Caption = 'Right'
            TabOrder = 1
            OnClick = CheckBoxSelMouseButtonRClick
          end
          object CheckBoxSelMouseButtonM: TCheckBox
            Left = 184
            Top = 14
            Width = 57
            Height = 17
            Caption = 'Middle'
            TabOrder = 2
            OnClick = CheckBoxSelMouseButtonMClick
          end
        end
        object GroupBox1: TGroupBox
          Left = 192
          Top = 288
          Width = 73
          Height = 67
          Caption = 'Mouse Button'
          TabOrder = 33
          object CheckBoxSelRectMouseButtonL: TCheckBox
            Left = 8
            Top = 16
            Width = 49
            Height = 17
            Caption = 'Left'
            TabOrder = 0
            OnClick = CheckBoxSelRectMouseButtonLClick
          end
          object CheckBoxSelRectMouseButtonR: TCheckBox
            Left = 8
            Top = 32
            Width = 57
            Height = 17
            Caption = 'Right'
            TabOrder = 1
            OnClick = CheckBoxSelRectMouseButtonRClick
          end
          object CheckBoxSelRectMouseButtonM: TCheckBox
            Left = 8
            Top = 47
            Width = 57
            Height = 17
            Caption = 'Middle'
            TabOrder = 2
            OnClick = CheckBoxSelRectMouseButtonMClick
          end
        end
        object CheckBoxFullItemSelect: TCheckBox
          Left = 120
          Top = 32
          Width = 145
          Height = 17
          Caption = 'Full Item Select Painting'
          TabOrder = 34
          OnClick = CheckBoxFullItemSelectClick
        end
        object CheckBoxFullCellSelect: TCheckBox
          Left = 120
          Top = 48
          Width = 145
          Height = 17
          Caption = 'Full Cell Select Painting'
          TabOrder = 35
          OnClick = CheckBoxFullCellSelectClick
        end
        object CheckBoxGroupSelection: TCheckBox
          Left = 120
          Top = 64
          Width = 169
          Height = 17
          Caption = 'Group Selection (Report Only)'
          TabOrder = 36
          OnClick = CheckBoxGroupSelectionClick
        end
        object CheckBoxResizeGroup: TCheckBox
          Left = 120
          Top = 80
          Width = 153
          Height = 17
          Caption = 'Resize Group On Focus'
          TabOrder = 37
          OnClick = CheckBoxResizeGroupClick
        end
        object CheckBoxBlendIcon: TCheckBox
          Left = 16
          Top = 80
          Width = 81
          Height = 17
          Caption = 'Blend Icon'
          TabOrder = 38
          OnClick = CheckBoxBlendIconClick
        end
        object CheckBoxDragDrop: TCheckBox
          Left = 192
          Top = 160
          Width = 97
          Height = 17
          Caption = 'Drag and Drop'
          TabOrder = 39
          OnClick = CheckBoxDragDropClick
        end
        object TrackBarSelTextBlendAlpha: TTrackBar
          Left = 80
          Top = 184
          Width = 129
          Height = 25
          Max = 255
          Frequency = 8
          TabOrder = 40
          ThumbLength = 10
          OnChange = TrackBarSelTextBlendAlphaChange
        end
        object CheckBoxSelectionGradient: TCheckBox
          Left = 16
          Top = 204
          Width = 97
          Height = 17
          BiDiMode = bdLeftToRight
          Caption = 'Gradient Effect'
          ParentBiDiMode = False
          TabOrder = 41
          OnClick = CheckBoxSelectionGradientClick
        end
        object PanelGradientTop: TPanel
          Left = 120
          Top = 205
          Width = 33
          Height = 16
          TabOrder = 42
          OnClick = PanelGradientTopClick
        end
        object PanelGradientBottom: TPanel
          Left = 160
          Top = 205
          Width = 33
          Height = 16
          TabOrder = 43
          OnClick = PanelGradientBottomClick
        end
        object CheckBoxSelectionBlurBkGnd: TCheckBox
          Left = 208
          Top = 204
          Width = 81
          Height = 17
          Caption = 'Blur BkGnd'
          TabOrder = 44
          OnClick = CheckBoxSelectionBlurBkGndClick
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Header'
        ImageIndex = 3
        object Label58: TLabel
          Left = 168
          Top = 8
          Width = 31
          Height = 13
          Caption = 'Height'
        end
        object Label71: TLabel
          Left = 16
          Top = 280
          Width = 35
          Height = 13
          Caption = 'Column'
        end
        object CheckBoxShowHeader: TCheckBox
          Left = 24
          Top = 8
          Width = 89
          Height = 17
          Caption = 'Show Header'
          Checked = True
          State = cbChecked
          TabOrder = 0
          OnClick = CheckBoxShowHeaderClick
        end
        object EditMaxSizeWidth: TEdit
          Left = 40
          Top = 64
          Width = 89
          Height = 21
          Enabled = False
          TabOrder = 1
          Text = '250'
        end
        object CheckBoxMaxSizeWidth: TCheckBox
          Left = 24
          Top = 40
          Width = 121
          Height = 17
          Caption = 'Max Sizing Width'
          TabOrder = 2
          OnClick = CheckBoxMaxSizeWidthClick
        end
        object CheckBoxHilightColumn: TCheckBox
          Left = 24
          Top = 96
          Width = 185
          Height = 17
          Caption = 'Hilight Column on Select'
          TabOrder = 3
          OnClick = CheckBoxHilightColumnClick
        end
        object ButtonHilightColor: TButton
          Left = 224
          Top = 96
          Width = 105
          Height = 25
          Caption = 'Hilight Color...'
          TabOrder = 4
          OnClick = ButtonHilightColorClick
        end
        object CheckBoxGridLines: TCheckBox
          Left = 24
          Top = 128
          Width = 97
          Height = 17
          Caption = 'Grid Lines'
          TabOrder = 5
          OnClick = CheckBoxGridLinesClick
        end
        object ButtonGridLineColor: TButton
          Left = 224
          Top = 120
          Width = 105
          Height = 25
          Caption = 'Grid Lines Color...'
          TabOrder = 6
          OnClick = ButtonGridLineColorClick
        end
        object CheckBoxHeaderAlwaysVisible: TCheckBox
          Left = 24
          Top = 24
          Width = 137
          Height = 17
          Caption = 'Show in All Views'
          TabOrder = 7
          OnClick = CheckBoxHeaderAlwaysVisibleClick
        end
        object EditHeight: TEdit
          Left = 176
          Top = 24
          Width = 97
          Height = 21
          TabOrder = 8
          Text = '17'
          OnExit = EditHeightExit
          OnKeyPress = EditHeightKeyPress
        end
        object GroupBox3: TGroupBox
          Left = 168
          Top = 152
          Width = 169
          Height = 113
          Caption = 'DropDown Arrows'
          TabOrder = 9
          object CheckBoxHeaderDropDownArrow: TCheckBox
            Left = 8
            Top = 24
            Width = 113
            Height = 17
            Caption = 'Visible'
            TabOrder = 0
            OnClick = CheckBoxHeaderDropDownArrowClick
          end
          object CheckBoxDropDownArrowAlwaysShow: TCheckBox
            Left = 8
            Top = 40
            Width = 97
            Height = 17
            Caption = 'Always Show'
            TabOrder = 1
            OnClick = CheckBoxDropDownArrowAlwaysShowClick
          end
          object CheckBoxDropDownButtonEnabled: TCheckBox
            Left = 8
            Top = 56
            Width = 97
            Height = 17
            Caption = 'Enabled'
            Checked = True
            State = cbChecked
            TabOrder = 2
            OnClick = CheckBoxDropDownButtonEnabledClick
          end
          object CheckBoxDropDownButtonCustomAction: TCheckBox
            Left = 8
            Top = 72
            Width = 153
            Height = 17
            Caption = 'Do Custom Action On Click'
            TabOrder = 3
          end
        end
        object GroupBox5: TGroupBox
          Left = 8
          Top = 152
          Width = 153
          Height = 113
          Caption = 'Individual Column Attributes'
          TabOrder = 10
          object CheckBoxHeaderHotTrack: TCheckBox
            Left = 8
            Top = 24
            Width = 97
            Height = 17
            Caption = 'HotTrack'
            TabOrder = 0
            OnClick = CheckBoxHeaderHotTrackClick
          end
          object CheckBoxHeaderSizeable: TCheckBox
            Left = 8
            Top = 40
            Width = 97
            Height = 17
            Caption = 'Sizeable'
            TabOrder = 1
            OnClick = CheckBoxHeaderSizeableClick
          end
          object CheckBoxHeaderClickable: TCheckBox
            Left = 8
            Top = 56
            Width = 97
            Height = 17
            Caption = 'Clickable'
            Checked = True
            State = cbChecked
            TabOrder = 2
            OnClick = CheckBoxHeaderClickableClick
          end
          object CheckBoxHeaderDraggable: TCheckBox
            Left = 8
            Top = 72
            Width = 97
            Height = 17
            Caption = 'Draggable'
            TabOrder = 3
            OnClick = CheckBoxHeaderDraggableClick
          end
          object CheckBoxAutoToggleSort: TCheckBox
            Left = 8
            Top = 88
            Width = 121
            Height = 17
            Caption = 'Auto Toggle Sort'
            Checked = True
            State = cbChecked
            TabOrder = 4
            OnClick = CheckBoxAutoToggleSortClick
          end
        end
        object ListBoxColumnColors: TListBox
          Left = 16
          Top = 304
          Width = 121
          Height = 193
          ItemHeight = 13
          TabOrder = 11
          OnClick = ListBoxColumnColorsClick
        end
        object PanelColumnColor: TPanel
          Left = 152
          Top = 352
          Width = 73
          Height = 33
          TabOrder = 12
        end
        object ButtonColumnColors: TButton
          Left = 152
          Top = 320
          Width = 75
          Height = 25
          Caption = 'Change...'
          Enabled = False
          TabOrder = 13
          OnClick = ButtonColumnColorsClick
        end
        object CheckBoxColumnPaintFullWindow: TCheckBox
          Left = 24
          Top = 112
          Width = 177
          Height = 17
          Caption = 'Paint to bottom of window'
          TabOrder = 14
          OnClick = CheckBoxColumnPaintFullWindowClick
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'Checks'
        ImageIndex = 4
        object Label2: TLabel
          Left = 84
          Top = 32
          Width = 59
          Height = 13
          Caption = 'Item Checks'
        end
        object Label17: TLabel
          Left = 16
          Top = 8
          Width = 81
          Height = 13
          Caption = 'Item Check Type'
        end
        object Label21: TLabel
          Left = 16
          Top = 48
          Width = 88
          Height = 13
          Caption = 'Group Check Type'
        end
        object Label22: TLabel
          Left = 16
          Top = 88
          Width = 94
          Height = 13
          Caption = 'Column Check Type'
        end
        object ComboBoxItemItemCheckType: TComboBox
          Left = 22
          Top = 24
          Width = 121
          Height = 21
          Style = csDropDownList
          TabOrder = 0
          OnChange = Chnge
          Items.Strings = (
            'None'
            'None with Space'
            'Box'
            'Radio')
        end
        object ComboBoxItemGroupCheckType: TComboBox
          Left = 22
          Top = 64
          Width = 121
          Height = 21
          Style = csDropDownList
          TabOrder = 1
          OnChange = ComboBoxItemGroupCheckTypeChange
          Items.Strings = (
            'None'
            'None with Space'
            'Box'
            'Radio')
        end
        object ComboBoxItemColumnCheckType: TComboBox
          Left = 22
          Top = 104
          Width = 121
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          OnChange = ComboBoxItemColumnCheckTypeChange
          Items.Strings = (
            'None'
            'None with Space'
            'Box'
            'Radio')
        end
      end
      object TabSheet7: TTabSheet
        Caption = 'Streams'
        ImageIndex = 6
        object Label35: TLabel
          Left = 16
          Top = 24
          Width = 122
          Height = 13
          Caption = 'Save EasyListview To File'
        end
        object Label38: TLabel
          Left = 16
          Top = 80
          Width = 133
          Height = 13
          Caption = 'Load EasyListview From File'
        end
        object Button1: TButton
          Left = 176
          Top = 24
          Width = 75
          Height = 25
          Caption = 'Save...'
          TabOrder = 0
          OnClick = Button1Click
        end
        object Button4: TButton
          Left = 176
          Top = 72
          Width = 75
          Height = 25
          Caption = 'Load...'
          TabOrder = 1
          OnClick = Button4Click
        end
      end
      object TabSheet8: TTabSheet
        Caption = 'Colors'
        ImageIndex = 7
        object CheckBoxRandomItemCaptionColor: TCheckBox
          Left = 16
          Top = 24
          Width = 177
          Height = 17
          Caption = 'Color Item Captions'
          TabOrder = 0
          OnClick = CheckBoxRandomItemCaptionColorClick
        end
        object CheckBoxRandomGroupCaptionColor: TCheckBox
          Left = 16
          Top = 40
          Width = 177
          Height = 17
          Caption = 'Random Group Caption Colors'
          TabOrder = 1
          OnClick = CheckBoxRandomGroupCaptionColorClick
        end
        object CheckBoxRandomHeaderCaptionColors: TCheckBox
          Left = 16
          Top = 56
          Width = 185
          Height = 17
          Caption = 'Random Header Caption Colors'
          TabOrder = 2
          OnClick = CheckBoxRandomHeaderCaptionColorsClick
        end
        object CheckBoxRedDetails: TCheckBox
          Left = 16
          Top = 88
          Width = 169
          Height = 17
          Caption = 'Paint Details Red'
          TabOrder = 3
          OnClick = CheckBoxRedDetailsClick
        end
      end
      object TabSheet9: TTabSheet
        Caption = 'Incremental Search'
        ImageIndex = 8
        object Label40: TLabel
          Left = 16
          Top = 112
          Width = 60
          Height = 13
          Caption = 'Search Type'
        end
        object Label41: TLabel
          Left = 16
          Top = 160
          Width = 51
          Height = 13
          Caption = 'Start Type'
        end
        object Label42: TLabel
          Left = 16
          Top = 208
          Width = 77
          Height = 13
          Caption = 'Reset Time (ms)'
        end
        object Label43: TLabel
          Left = 8
          Top = 264
          Width = 34
          Height = 13
          Caption = 'Query:'
        end
        object LabelQuery: TLabel
          Left = 48
          Top = 264
          Width = 55
          Height = 13
          Caption = 'LabelQuery'
        end
        object Label45: TLabel
          Left = 8
          Top = 304
          Width = 57
          Height = 13
          Caption = 'Item Index:'
        end
        object LabelItemIndex: TLabel
          Left = 72
          Top = 304
          Width = 75
          Height = 13
          Caption = 'LabelItemIndex'
        end
        object CheckBoxIncrementalSearchEnable: TCheckBox
          Left = 8
          Top = 16
          Width = 81
          Height = 17
          Caption = 'Enabled'
          TabOrder = 0
          OnClick = CheckBoxIncrementalSearchEnableClick
        end
        object ComboBoxIncrementalSearchType: TComboBox
          Left = 24
          Top = 128
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 1
          Text = 'eisiAll'
          OnChange = ComboBoxIncrementalSearchTypeChange
          Items.Strings = (
            'eisiAll'
            'eisiInitializedOnly'
            'eisiVisible')
        end
        object ComboBoxIncrementalSearchStartType: TComboBox
          Left = 24
          Top = 176
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 2
          Text = 'eissStartOver'
          OnChange = ComboBoxIncrementalSearchStartTypeChange
          Items.Strings = (
            'eissStartOver'
            'eissLastHit'
            'eissFocusedNode')
        end
        object RadioGroupIncrementalSearchDir: TRadioGroup
          Left = 16
          Top = 40
          Width = 137
          Height = 57
          Caption = 'Direction'
          Items.Strings = (
            'Forward'
            'Backward')
          TabOrder = 3
          OnClick = RadioGroupIncrementalSearchDirClick
        end
        object EditIncrementalSearchResetTime: TEdit
          Left = 24
          Top = 224
          Width = 121
          Height = 21
          TabOrder = 4
          Text = '1000'
          OnExit = EditIncrementalSearchResetTimeExit
          OnKeyPress = EditIncrementalSearchResetTimeKeyPress
        end
      end
      object TabSheet10: TTabSheet
        Caption = 'DragDrop'
        ImageIndex = 9
        object Bevel12: TBevel
          Left = 8
          Top = 48
          Width = 305
          Height = 137
        end
        object Label68: TLabel
          Left = 32
          Top = 128
          Width = 86
          Height = 13
          Caption = 'DropMark Color...'
        end
        object Label69: TLabel
          Left = 32
          Top = 152
          Width = 71
          Height = 13
          Caption = 'Drop Mark Size'
        end
        object Label70: TLabel
          Left = 16
          Top = 56
          Width = 281
          Height = 13
          Caption = 'Shows a Drop (Insert) Mark when dragging between Items'
        end
        object CheckBoxDragDropEnabled: TCheckBox
          Left = 16
          Top = 16
          Width = 97
          Height = 17
          Caption = 'Enabled'
          TabOrder = 0
          OnClick = CheckBoxDragDropEnabledClick
        end
        object CheckBoxShowDropMark: TCheckBox
          Left = 32
          Top = 80
          Width = 97
          Height = 17
          Caption = 'Show DropMark'
          TabOrder = 1
          OnClick = CheckBoxShowDropMarkClick
        end
        object PanelDropMarkColor: TPanel
          Left = 120
          Top = 128
          Width = 25
          Height = 17
          TabOrder = 2
          OnClick = PanelDropMarkColorClick
        end
        object EditDropMarkSize: TEdit
          Left = 112
          Top = 152
          Width = 121
          Height = 21
          TabOrder = 3
          OnExit = EditDropMarkSizeExit
          OnKeyDown = EditDropMarkSizeKeyDown
        end
        object CheckBoxDropMarkReSelect: TCheckBox
          Left = 32
          Top = 104
          Width = 241
          Height = 17
          Caption = 'Reselect after Move'
          TabOrder = 4
          OnClick = CheckBoxDropMarkReSelectClick
        end
      end
      object TabSheet11: TTabSheet
        Caption = 'HotTracking'
        ImageIndex = 10
        object Label46: TLabel
          Left = 16
          Top = 376
          Width = 111
          Height = 13
          Caption = 'Group not Hot Tracking'
        end
        object Label48: TLabel
          Left = 16
          Top = 416
          Width = 104
          Height = 13
          Caption = 'Item not Hot Tracking'
        end
        object Label50: TLabel
          Left = 8
          Top = 400
          Width = 27
          Height = 13
          Caption = 'Items'
          FocusControl = Button1
        end
        object Label51: TLabel
          Left = 8
          Top = 360
          Width = 34
          Height = 13
          Caption = 'Groups'
        end
        object Label47: TLabel
          Left = 8
          Top = 8
          Width = 229
          Height = 39
          Caption = 
            'Events are fired for hottracking of items and Groups.  The contr' +
            'ol must have the focus.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Shell Dlg 2'
          Font.Style = [fsBold]
          ParentFont = False
          WordWrap = True
        end
        object CheckBoxHotTrackEnable: TCheckBox
          Left = 16
          Top = 56
          Width = 97
          Height = 17
          Caption = 'Enabled'
          TabOrder = 0
          OnClick = CheckBoxHotTrackEnableClick
        end
        object GroupBoxGroupHotTrack: TGroupBox
          Left = 24
          Top = 96
          Width = 225
          Height = 89
          Caption = 'Group Hot Track Area'
          TabOrder = 1
          object CheckBoxGroupHitIcon: TCheckBox
            Left = 8
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Icon'
            TabOrder = 0
            OnClick = CheckBoxGroupHitIconClick
          end
          object CheckBoxGroupHitText: TCheckBox
            Left = 8
            Top = 32
            Width = 97
            Height = 17
            Caption = 'Text'
            TabOrder = 1
            OnClick = CheckBoxGroupHitTextClick
          end
          object CheckBoxGroupHitTop: TCheckBox
            Left = 8
            Top = 48
            Width = 97
            Height = 17
            Caption = 'Top Margin'
            TabOrder = 2
            OnClick = CheckBoxGroupHitTopClick
          end
          object CheckBoxGroupHitBottom: TCheckBox
            Left = 8
            Top = 64
            Width = 97
            Height = 17
            Caption = 'Bottom Margin'
            TabOrder = 3
            OnClick = CheckBoxGroupHitBottomClick
          end
          object CheckBoxGroupHitLeft: TCheckBox
            Left = 128
            Top = 16
            Width = 89
            Height = 17
            Caption = 'Left Margin'
            TabOrder = 4
            OnClick = CheckBoxGroupHitLeftClick
          end
          object CheckBoxGroupHitRight: TCheckBox
            Left = 128
            Top = 32
            Width = 89
            Height = 17
            Caption = 'Right Margin'
            TabOrder = 5
            OnClick = CheckBoxGroupHitRightClick
          end
          object CheckBoxGroupHitAnywhere: TCheckBox
            Left = 128
            Top = 48
            Width = 89
            Height = 17
            Caption = 'AnyWhere'
            TabOrder = 6
            OnClick = CheckBoxGroupHitAnywhereClick
          end
        end
        object GroupBox4: TGroupBox
          Left = 24
          Top = 192
          Width = 225
          Height = 73
          Caption = 'Item Hot Track Area'
          TabOrder = 2
          object CheckBoxItemHitIcon: TCheckBox
            Left = 8
            Top = 16
            Width = 97
            Height = 17
            Caption = 'Icon'
            TabOrder = 0
            OnClick = CheckBoxItemHitIconClick
          end
          object CheckBoxItemHitText: TCheckBox
            Left = 8
            Top = 32
            Width = 97
            Height = 17
            Caption = 'Text'
            TabOrder = 1
            OnClick = CheckBoxItemHitTextClick
          end
          object CheckBoxItemHitAnyWhere: TCheckBox
            Left = 8
            Top = 48
            Width = 97
            Height = 17
            Caption = 'AnyWhere'
            TabOrder = 2
            OnClick = CheckBoxItemHitAnyWhereClick
          end
        end
        object CheckBoxUnderLineText: TCheckBox
          Left = 24
          Top = 272
          Width = 97
          Height = 17
          Caption = 'UnderLine Text'
          TabOrder = 3
          OnClick = CheckBoxUnderLineTextClick
        end
        object CheckBoxHotTrackFocusOnly: TCheckBox
          Left = 24
          Top = 288
          Width = 209
          Height = 17
          Caption = 'Track when Control has Focus Only'
          TabOrder = 4
          OnClick = CheckBoxHotTrackFocusOnlyClick
        end
      end
      object TabSheet12: TTabSheet
        Caption = 'Background'
        ImageIndex = 11
        object Bevel6: TBevel
          Left = 8
          Top = 216
          Width = 257
          Height = 161
        end
        object Label49: TLabel
          Left = 8
          Top = 208
          Width = 106
          Height = 13
          Caption = 'Fixed Backgound Text'
        end
        object Bevel7: TBevel
          Left = 8
          Top = 8
          Width = 257
          Height = 185
        end
        object Label52: TLabel
          Left = 8
          Top = 0
          Width = 91
          Height = 13
          Caption = 'Background Bitmap'
        end
        object Label53: TLabel
          Left = 16
          Top = 128
          Width = 37
          Height = 13
          Caption = 'XOffset'
        end
        object Label55: TLabel
          Left = 16
          Top = 152
          Width = 37
          Height = 13
          Caption = 'YOffset'
        end
        object Label54: TLabel
          Left = 16
          Top = 48
          Width = 30
          Height = 13
          Caption = 'Image'
        end
        object Bevel8: TBevel
          Left = 8
          Top = 384
          Width = 257
          Height = 105
        end
        object Label56: TLabel
          Left = 8
          Top = 384
          Width = 126
          Height = 13
          Caption = 'CustomDrawn Background'
        end
        object Label57: TLabel
          Left = 40
          Top = 440
          Width = 27
          Height = 13
          Caption = 'Alpha'
        end
        object EditBkGndCaption: TEdit
          Left = 96
          Top = 232
          Width = 121
          Height = 21
          TabOrder = 0
          Text = 'Background text shown when empty'
          OnChange = EditBkGndCaptionChange
        end
        object CheckBoxBkGndText: TCheckBox
          Left = 16
          Top = 232
          Width = 81
          Height = 17
          Caption = 'Show Text'
          TabOrder = 1
          OnClick = CheckBoxBkGndTextClick
        end
        object CheckBoxBkGnd: TCheckBox
          Left = 16
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Show Image'
          TabOrder = 2
          OnClick = CheckBoxBkGndClick
        end
        object CheckBoxBkGndCaptionOnlyWhenEmpty: TCheckBox
          Left = 16
          Top = 336
          Width = 225
          Height = 17
          Caption = 'Show Only when Control is Empty'
          TabOrder = 3
          OnClick = CheckBoxBkGndCaptionOnlyWhenEmptyClick
        end
        object RadioGroupBkGndCaptionAlignment: TRadioGroup
          Left = 16
          Top = 256
          Width = 113
          Height = 73
          Caption = 'Alignment'
          Items.Strings = (
            'Left'
            'Right'
            'Center')
          TabOrder = 4
          OnClick = RadioGroupBkGndCaptionAlignmentClick
        end
        object RadioGroupBkGndCaptionVAlignment: TRadioGroup
          Left = 136
          Top = 256
          Width = 113
          Height = 73
          Caption = 'Vertical Alignment'
          Items.Strings = (
            'Top'
            'Bottom'
            'Center')
          TabOrder = 5
          OnClick = RadioGroupBkGndCaptionVAlignmentClick
        end
        object CheckBoxBkGndCaptionSingleLine: TCheckBox
          Left = 16
          Top = 352
          Width = 97
          Height = 17
          Caption = 'Single Line'
          TabOrder = 6
          OnClick = CheckBoxBkGndCaptionSingleLineClick
        end
        object CheckBoxBkGndTile: TCheckBox
          Left = 16
          Top = 72
          Width = 97
          Height = 17
          Caption = 'Tile'
          TabOrder = 7
          OnClick = CheckBoxBkGndTileClick
        end
        object CheckBoxBkGndTransparent: TCheckBox
          Left = 16
          Top = 88
          Width = 97
          Height = 17
          Caption = 'Transparent'
          TabOrder = 8
          OnClick = CheckBoxBkGndTransparentClick
        end
        object TrackBarBkGndXOffset: TTrackBar
          Left = 64
          Top = 128
          Width = 150
          Height = 25
          Max = 100
          Frequency = 10
          TabOrder = 9
          ThumbLength = 10
          OnChange = TrackBarBkGndXOffsetChange
        end
        object TrackBarBkGndYOffset: TTrackBar
          Left = 64
          Top = 152
          Width = 150
          Height = 25
          Max = 100
          Frequency = 10
          TabOrder = 10
          ThumbLength = 10
          OnChange = TrackBarBkGndYOffsetChange
        end
        object CheckBoxTrackOffsets: TCheckBox
          Left = 16
          Top = 104
          Width = 97
          Height = 17
          Caption = 'Track Offsets'
          TabOrder = 11
          OnClick = CheckBoxTrackOffsetsClick
        end
        object EditBkGndImage: TEdit
          Left = 56
          Top = 48
          Width = 177
          Height = 21
          TabOrder = 12
        end
        object ButtonBkGndLoadImage: TButton
          Left = 232
          Top = 47
          Width = 27
          Height = 22
          Caption = '...'
          TabOrder = 13
          OnClick = ButtonBkGndLoadImageClick
        end
        object CheckBoxBkGndCustomDraw: TCheckBox
          Left = 16
          Top = 400
          Width = 97
          Height = 17
          Caption = 'CustomDraw'
          TabOrder = 14
          OnClick = CheckBoxBkGndCustomDrawClick
        end
        object CheckBoxCustomBkGndAlphaBlend: TCheckBox
          Left = 32
          Top = 420
          Width = 97
          Height = 17
          Caption = 'AlphaBlend'
          TabOrder = 15
          OnClick = CheckBoxCustomBkGndAlphaBlendClick
        end
        object TrackBarCustomDrawBkGnd: TTrackBar
          Left = 72
          Top = 440
          Width = 150
          Height = 25
          Max = 255
          Frequency = 8
          TabOrder = 16
          ThumbLength = 10
          OnChange = TrackBarCustomDrawBkGndChange
        end
      end
    end
  end
  object EasyListview1: TEasyListview
    Left = 369
    Top = 33
    Width = 421
    Height = 549
    Align = alClient
    BackGround.AlphaBlend = True
    BackGround.BlendAlpha = 192
    BackGround.Caption = 'This text is shown in the background of the control'
    BackGround.OffsetTrack = True
    BackGround.OffsetX = -50
    BackGround.OffsetY = -2
    BackGround.Transparent = True
    CellSizes.FilmStrip.Height = 149
    CellSizes.FilmStrip.Width = 130
    CellSizes.Icon.Height = 78
    CellSizes.Icon.Width = 78
    CellSizes.SmallIcon.Height = 18
    CellSizes.SmallIcon.Width = 209
    CellSizes.Grid.Height = 18
    CellSizes.Grid.Width = 78
    CellSizes.Thumbnail.Height = 149
    CellSizes.Thumbnail.Width = 130
    CellSizes.Tile.Height = 61
    CellSizes.Tile.Width = 227
    CellSizes.List.Height = 18
    CellSizes.List.Width = 209
    CellSizes.Report.Height = 18
    CellSizes.Report.Width = 78
    EditManager.Enabled = True
    EditManager.Font.Charset = DEFAULT_CHARSET
    EditManager.Font.Color = clWindowText
    EditManager.Font.Height = -11
    EditManager.Font.Name = 'MS Shell Dlg 2'
    EditManager.Font.Style = []
    UseDockManager = False
    DragManager.Enabled = True
    Header.Columns.Items = {
      0600000001000000110000005445617379436F6C756D6E53746F726564FFFECE
      00060000008008000100000100000000000001A6010000FFFFFF1F0001000000
      00000000000000000000000000000000}
    Header.Height = 25
    IncrementalSearch.Enabled = True
    ImagesGroup = vilImageListGroups
    ImagesSmall = vilImagesSmall
    ImagesLarge = vilImagesLarge
    ImagesExLarge = vilImagesExtraLarge
    PaintInfoGroup.MarginBottom.CaptionIndent = 4
    PaintInfoItem.ShowBorder = False
    ShowGroupMargins = True
    TabOrder = 2
    Themed = False
    OnColumnDropDownButtonClick = EasyListview1ColumnDropDownButtonClick
    OnColumnGetCaption = EasyListview1ColumnGetCaption
    OnColumnGetImageIndex = EasyListview1ColumnGetImageIndex
    OnColumnInitialize = EasyListview1ColumnInitialize
    OnColumnPaintText = EasyListview1ColumnPaintText
    OnColumnSizeChanging = EasyListview1ColumnSizeChanging
    OnGroupFreeing = EasyListview1GroupFreeing
    OnGroupGetCaption = EasyListview1GroupGetCaption
    OnGroupGetImageIndex = EasyListview1GroupGetImageIndex
    OnGroupInitialize = EasyListview1GroupInitialize
    OnGroupPaintText = EasyListview1GroupPaintText
    OnGroupHotTrack = EasyListview1GroupHotTrack
    OnIncrementalSearch = EasyListview1IncrementalSearch
    OnItemFreeing = EasyListview1ItemFreeing
    OnItemGetCaption = EasyListview1ItemGetCaption
    OnItemGetImageIndex = EasyListview1ItemGetImageIndex
    OnItemGetTileDetail = EasyListview1ItemGetTileDetail
    OnItemGetTileDetailCount = EasyListview1ItemGetTileDetailCount
    OnItemHotTrack = EasyListview1ItemHotTrack
    OnItemPaintText = EasyListview1ItemPaintText
    OnItemSelectionChanged = EasyListview1ItemSelectionChanged
    OnItemVisibilityChanged = EasyListview1ItemVisibilityChanged
    OnOLEDragStart = EasyListview1OLEDragStart
    OnOLEDragEnter = EasyListview1OLEDragEnter
    OnOLEDragOver = EasyListview1OLEDragOver
    OnPaintBkGnd = EasyListview1PaintBkGnd
  end
  object StaticText1: TStaticText
    Left = 0
    Top = 0
    Width = 790
    Height = 33
    Align = alTop
    AutoSize = False
    BevelKind = bkFlat
    BorderStyle = sbsSingle
    Caption = 
      'NOTE:  Running the demo through the IDE and creating large numbe' +
      'rs of items may be slow closing.  This is apparently do to the W' +
      'indows Unicode string deletion to be effected by the IDE.  Runni' +
      'ng the demo outside the IDE greatly increases the speed of the a' +
      'pplication.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Shell Dlg 2'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object ColorDialog1: TColorDialog
    Left = 368
    Top = 478
  end
  object OpenDialogStream: TOpenDialog
    Left = 368
    Top = 450
  end
  object SaveDialogStream: TSaveDialog
    Left = 368
    Top = 424
  end
  object PopupMenuColumnDropDownButtonMenu: TPopupMenu
    Left = 376
    Top = 506
    object ColumnDropDownButtonMenuItem11: TMenuItem
      Caption = 'Column DropDownButton Menu Item 1'
      ImageIndex = 0
    end
    object ColumnDropDownButtonMenuItem21: TMenuItem
      Caption = 'Column DropDownButton Menu Item 2'
      ImageIndex = 1
    end
    object ColumnDropDownButtonMenuItem31: TMenuItem
      Caption = 'Column DropDownButton Menu Item 3'
      ImageIndex = 2
    end
  end
  object vilImageListGroups: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Item1'
        Name = 'Item1'
      end
      item
        CollectionIndex = 1
        CollectionName = 'Item2'
        Name = 'Item2'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Item3'
        Name = 'Item3'
      end
      item
        CollectionIndex = 3
        CollectionName = 'Item4'
        Name = 'Item4'
      end
      item
        CollectionIndex = 4
        CollectionName = 'Item5'
        Name = 'Item5'
      end
      item
        CollectionIndex = 5
        CollectionName = 'Item6'
        Name = 'Item6'
      end
      item
        CollectionIndex = 6
        CollectionName = 'Item7'
        Name = 'Item7'
      end
      item
        CollectionIndex = 7
        CollectionName = 'Item8'
        Name = 'Item8'
      end
      item
        CollectionIndex = 8
        CollectionName = 'Item9'
        Name = 'Item9'
      end
      item
        CollectionIndex = 9
        CollectionName = 'Item10'
        Name = 'Item10'
      end>
    ImageCollection = Imagelists.icImageListGroups
    Left = 656
    Top = 176
  end
  object vilImagesSmall: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Item1'
        Name = 'Item1'
      end
      item
        CollectionIndex = 1
        CollectionName = 'Item2'
        Name = 'Item2'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Item3'
        Name = 'Item3'
      end
      item
        CollectionIndex = 3
        CollectionName = 'Item4'
        Name = 'Item4'
      end
      item
        CollectionIndex = 4
        CollectionName = 'Item5'
        Name = 'Item5'
      end
      item
        CollectionIndex = 5
        CollectionName = 'Item6'
        Name = 'Item6'
      end
      item
        CollectionIndex = 6
        CollectionName = 'Item7'
        Name = 'Item7'
      end
      item
        CollectionIndex = 7
        CollectionName = 'Item8'
        Name = 'Item8'
      end
      item
        CollectionIndex = 8
        CollectionName = 'Item9'
        Name = 'Item9'
      end
      item
        CollectionIndex = 9
        CollectionName = 'Item10'
        Name = 'Item10'
      end
      item
        CollectionIndex = 10
        CollectionName = 'Item11'
        Name = 'Item11'
      end
      item
        CollectionIndex = 11
        CollectionName = 'Item12'
        Name = 'Item12'
      end
      item
        CollectionIndex = 12
        CollectionName = 'Item13'
        Name = 'Item13'
      end
      item
        CollectionIndex = 13
        CollectionName = 'Item14'
        Name = 'Item14'
      end
      item
        CollectionIndex = 14
        CollectionName = 'Item15'
        Name = 'Item15'
      end
      item
        CollectionIndex = 15
        CollectionName = 'Item16'
        Name = 'Item16'
      end
      item
        CollectionIndex = 16
        CollectionName = 'Item17'
        Name = 'Item17'
      end
      item
        CollectionIndex = 17
        CollectionName = 'Item18'
        Name = 'Item18'
      end
      item
        CollectionIndex = 18
        CollectionName = 'Item19'
        Name = 'Item19'
      end
      item
        CollectionIndex = 19
        CollectionName = 'Item20'
        Name = 'Item20'
      end
      item
        CollectionIndex = 20
        CollectionName = 'Item21'
        Name = 'Item21'
      end
      item
        CollectionIndex = 21
        CollectionName = 'Item22'
        Name = 'Item22'
      end
      item
        CollectionIndex = 22
        CollectionName = 'Item23'
        Name = 'Item23'
      end
      item
        CollectionIndex = 23
        CollectionName = 'Item24'
        Name = 'Item24'
      end
      item
        CollectionIndex = 24
        CollectionName = 'Item25'
        Name = 'Item25'
      end
      item
        CollectionIndex = 25
        CollectionName = 'Item26'
        Name = 'Item26'
      end
      item
        CollectionIndex = 26
        CollectionName = 'Item27'
        Name = 'Item27'
      end
      item
        CollectionIndex = 27
        CollectionName = 'Item28'
        Name = 'Item28'
      end
      item
        CollectionIndex = 28
        CollectionName = 'Item29'
        Name = 'Item29'
      end
      item
        CollectionIndex = 29
        CollectionName = 'Item30'
        Name = 'Item30'
      end
      item
        CollectionIndex = 30
        CollectionName = 'Item31'
        Name = 'Item31'
      end
      item
        CollectionIndex = 31
        CollectionName = 'Item32'
        Name = 'Item32'
      end
      item
        CollectionIndex = 32
        CollectionName = 'Item33'
        Name = 'Item33'
      end
      item
        CollectionIndex = 33
        CollectionName = 'Item34'
        Name = 'Item34'
      end
      item
        CollectionIndex = 34
        CollectionName = 'Item35'
        Name = 'Item35'
      end
      item
        CollectionIndex = 35
        CollectionName = 'Item36'
        Name = 'Item36'
      end
      item
        CollectionIndex = 36
        CollectionName = 'Item37'
        Name = 'Item37'
      end
      item
        CollectionIndex = 37
        CollectionName = 'Item38'
        Name = 'Item38'
      end
      item
        CollectionIndex = 38
        CollectionName = 'Item39'
        Name = 'Item39'
      end
      item
        CollectionIndex = 39
        CollectionName = 'Item40'
        Name = 'Item40'
      end
      item
        CollectionIndex = 40
        CollectionName = 'Item41'
        Name = 'Item41'
      end
      item
        CollectionIndex = 41
        CollectionName = 'Item42'
        Name = 'Item42'
      end
      item
        CollectionIndex = 42
        CollectionName = 'Item43'
        Name = 'Item43'
      end
      item
        CollectionIndex = 43
        CollectionName = 'Item44'
        Name = 'Item44'
      end
      item
        CollectionIndex = 44
        CollectionName = 'Item45'
        Name = 'Item45'
      end
      item
        CollectionIndex = 45
        CollectionName = 'Item46'
        Name = 'Item46'
      end
      item
        CollectionIndex = 46
        CollectionName = 'Item47'
        Name = 'Item47'
      end
      item
        CollectionIndex = 47
        CollectionName = 'Item48'
        Name = 'Item48'
      end
      item
        CollectionIndex = 48
        CollectionName = 'Item49'
        Name = 'Item49'
      end
      item
        CollectionIndex = 49
        CollectionName = 'Item50'
        Name = 'Item50'
      end
      item
        CollectionIndex = 50
        CollectionName = 'Item51'
        Name = 'Item51'
      end
      item
        CollectionIndex = 51
        CollectionName = 'Item52'
        Name = 'Item52'
      end
      item
        CollectionIndex = 52
        CollectionName = 'Item53'
        Name = 'Item53'
      end
      item
        CollectionIndex = 53
        CollectionName = 'Item54'
        Name = 'Item54'
      end
      item
        CollectionIndex = 54
        CollectionName = 'Item55'
        Name = 'Item55'
      end
      item
        CollectionIndex = 55
        CollectionName = 'Item56'
        Name = 'Item56'
      end
      item
        CollectionIndex = 56
        CollectionName = 'Item57'
        Name = 'Item57'
      end
      item
        CollectionIndex = 57
        CollectionName = 'Item58'
        Name = 'Item58'
      end
      item
        CollectionIndex = 58
        CollectionName = 'Item59'
        Name = 'Item59'
      end
      item
        CollectionIndex = 59
        CollectionName = 'Item60'
        Name = 'Item60'
      end
      item
        CollectionIndex = 60
        CollectionName = 'Item61'
        Name = 'Item61'
      end
      item
        CollectionIndex = 61
        CollectionName = 'Item62'
        Name = 'Item62'
      end
      item
        CollectionIndex = 62
        CollectionName = 'Item63'
        Name = 'Item63'
      end
      item
        CollectionIndex = 63
        CollectionName = 'Item64'
        Name = 'Item64'
      end
      item
        CollectionIndex = 64
        CollectionName = 'Item65'
        Name = 'Item65'
      end
      item
        CollectionIndex = 65
        CollectionName = 'Item66'
        Name = 'Item66'
      end
      item
        CollectionIndex = 66
        CollectionName = 'Item67'
        Name = 'Item67'
      end
      item
        CollectionIndex = 67
        CollectionName = 'Item68'
        Name = 'Item68'
      end
      item
        CollectionIndex = 68
        CollectionName = 'Item69'
        Name = 'Item69'
      end
      item
        CollectionIndex = 69
        CollectionName = 'Item70'
        Name = 'Item70'
      end
      item
        CollectionIndex = 70
        CollectionName = 'Item71'
        Name = 'Item71'
      end
      item
        CollectionIndex = 71
        CollectionName = 'Item72'
        Name = 'Item72'
      end
      item
        CollectionIndex = 72
        CollectionName = 'Item73'
        Name = 'Item73'
      end
      item
        CollectionIndex = 73
        CollectionName = 'Item74'
        Name = 'Item74'
      end
      item
        CollectionIndex = 74
        CollectionName = 'Item75'
        Name = 'Item75'
      end
      item
        CollectionIndex = 75
        CollectionName = 'Item76'
        Name = 'Item76'
      end
      item
        CollectionIndex = 76
        CollectionName = 'Item77'
        Name = 'Item77'
      end
      item
        CollectionIndex = 77
        CollectionName = 'Item78'
        Name = 'Item78'
      end
      item
        CollectionIndex = 78
        CollectionName = 'Item79'
        Name = 'Item79'
      end
      item
        CollectionIndex = 79
        CollectionName = 'Item80'
        Name = 'Item80'
      end
      item
        CollectionIndex = 80
        CollectionName = 'Item81'
        Name = 'Item81'
      end
      item
        CollectionIndex = 81
        CollectionName = 'Item82'
        Name = 'Item82'
      end
      item
        CollectionIndex = 82
        CollectionName = 'Item83'
        Name = 'Item83'
      end
      item
        CollectionIndex = 83
        CollectionName = 'Item84'
        Name = 'Item84'
      end
      item
        CollectionIndex = 84
        CollectionName = 'Item85'
        Name = 'Item85'
      end
      item
        CollectionIndex = 85
        CollectionName = 'Item86'
        Name = 'Item86'
      end
      item
        CollectionIndex = 86
        CollectionName = 'Item87'
        Name = 'Item87'
      end
      item
        CollectionIndex = 87
        CollectionName = 'Item88'
        Name = 'Item88'
      end
      item
        CollectionIndex = 88
        CollectionName = 'Item89'
        Name = 'Item89'
      end
      item
        CollectionIndex = 89
        CollectionName = 'Item90'
        Name = 'Item90'
      end
      item
        CollectionIndex = 90
        CollectionName = 'Item91'
        Name = 'Item91'
      end
      item
        CollectionIndex = 91
        CollectionName = 'Item92'
        Name = 'Item92'
      end
      item
        CollectionIndex = 92
        CollectionName = 'Item93'
        Name = 'Item93'
      end
      item
        CollectionIndex = 93
        CollectionName = 'Item94'
        Name = 'Item94'
      end
      item
        CollectionIndex = 94
        CollectionName = 'Item95'
        Name = 'Item95'
      end
      item
        CollectionIndex = 95
        CollectionName = 'Item96'
        Name = 'Item96'
      end
      item
        CollectionIndex = 96
        CollectionName = 'Item97'
        Name = 'Item97'
      end
      item
        CollectionIndex = 97
        CollectionName = 'Item98'
        Name = 'Item98'
      end
      item
        CollectionIndex = 98
        CollectionName = 'Item99'
        Name = 'Item99'
      end
      item
        CollectionIndex = 99
        CollectionName = 'Item100'
        Name = 'Item100'
      end
      item
        CollectionIndex = 100
        CollectionName = 'Item101'
        Name = 'Item101'
      end
      item
        CollectionIndex = 101
        CollectionName = 'Item102'
        Name = 'Item102'
      end
      item
        CollectionIndex = 102
        CollectionName = 'Item103'
        Name = 'Item103'
      end
      item
        CollectionIndex = 103
        CollectionName = 'Item104'
        Name = 'Item104'
      end
      item
        CollectionIndex = 104
        CollectionName = 'Item105'
        Name = 'Item105'
      end
      item
        CollectionIndex = 105
        CollectionName = 'Item106'
        Name = 'Item106'
      end
      item
        CollectionIndex = 106
        CollectionName = 'Item107'
        Name = 'Item107'
      end
      item
        CollectionIndex = 107
        CollectionName = 'Item108'
        Name = 'Item108'
      end
      item
        CollectionIndex = 108
        CollectionName = 'Item109'
        Name = 'Item109'
      end
      item
        CollectionIndex = 109
        CollectionName = 'Item110'
        Name = 'Item110'
      end
      item
        CollectionIndex = 110
        CollectionName = 'Item111'
        Name = 'Item111'
      end
      item
        CollectionIndex = 111
        CollectionName = 'Item112'
        Name = 'Item112'
      end
      item
        CollectionIndex = 112
        CollectionName = 'Item113'
        Name = 'Item113'
      end
      item
        CollectionIndex = 113
        CollectionName = 'Item114'
        Name = 'Item114'
      end
      item
        CollectionIndex = 114
        CollectionName = 'Item115'
        Name = 'Item115'
      end
      item
        CollectionIndex = 115
        CollectionName = 'Item116'
        Name = 'Item116'
      end
      item
        CollectionIndex = 116
        CollectionName = 'Item117'
        Name = 'Item117'
      end
      item
        CollectionIndex = 117
        CollectionName = 'Item118'
        Name = 'Item118'
      end
      item
        CollectionIndex = 118
        CollectionName = 'Item119'
        Name = 'Item119'
      end
      item
        CollectionIndex = 119
        CollectionName = 'Item120'
        Name = 'Item120'
      end
      item
        CollectionIndex = 120
        CollectionName = 'Item121'
        Name = 'Item121'
      end
      item
        CollectionIndex = 121
        CollectionName = 'Item122'
        Name = 'Item122'
      end
      item
        CollectionIndex = 122
        CollectionName = 'Item123'
        Name = 'Item123'
      end
      item
        CollectionIndex = 123
        CollectionName = 'Item124'
        Name = 'Item124'
      end
      item
        CollectionIndex = 124
        CollectionName = 'Item125'
        Name = 'Item125'
      end
      item
        CollectionIndex = 125
        CollectionName = 'Item126'
        Name = 'Item126'
      end
      item
        CollectionIndex = 126
        CollectionName = 'Item127'
        Name = 'Item127'
      end
      item
        CollectionIndex = 127
        CollectionName = 'Item128'
        Name = 'Item128'
      end
      item
        CollectionIndex = 128
        CollectionName = 'Item129'
        Name = 'Item129'
      end
      item
        CollectionIndex = 129
        CollectionName = 'Item130'
        Name = 'Item130'
      end
      item
        CollectionIndex = 130
        CollectionName = 'Item131'
        Name = 'Item131'
      end
      item
        CollectionIndex = 131
        CollectionName = 'Item132'
        Name = 'Item132'
      end
      item
        CollectionIndex = 132
        CollectionName = 'Item133'
        Name = 'Item133'
      end
      item
        CollectionIndex = 133
        CollectionName = 'Item134'
        Name = 'Item134'
      end
      item
        CollectionIndex = 134
        CollectionName = 'Item135'
        Name = 'Item135'
      end
      item
        CollectionIndex = 135
        CollectionName = 'Item136'
        Name = 'Item136'
      end
      item
        CollectionIndex = 136
        CollectionName = 'Item137'
        Name = 'Item137'
      end
      item
        CollectionIndex = 137
        CollectionName = 'Item138'
        Name = 'Item138'
      end
      item
        CollectionIndex = 138
        CollectionName = 'Item139'
        Name = 'Item139'
      end
      item
        CollectionIndex = 139
        CollectionName = 'Item140'
        Name = 'Item140'
      end
      item
        CollectionIndex = 140
        CollectionName = 'Item141'
        Name = 'Item141'
      end
      item
        CollectionIndex = 141
        CollectionName = 'Item142'
        Name = 'Item142'
      end
      item
        CollectionIndex = 142
        CollectionName = 'Item143'
        Name = 'Item143'
      end
      item
        CollectionIndex = 143
        CollectionName = 'Item144'
        Name = 'Item144'
      end
      item
        CollectionIndex = 144
        CollectionName = 'Item145'
        Name = 'Item145'
      end
      item
        CollectionIndex = 145
        CollectionName = 'Item146'
        Name = 'Item146'
      end
      item
        CollectionIndex = 146
        CollectionName = 'Item147'
        Name = 'Item147'
      end
      item
        CollectionIndex = 147
        CollectionName = 'Item148'
        Name = 'Item148'
      end
      item
        CollectionIndex = 148
        CollectionName = 'Item149'
        Name = 'Item149'
      end
      item
        CollectionIndex = 149
        CollectionName = 'Item150'
        Name = 'Item150'
      end
      item
        CollectionIndex = 150
        CollectionName = 'Item151'
        Name = 'Item151'
      end
      item
        CollectionIndex = 151
        CollectionName = 'Item152'
        Name = 'Item152'
      end
      item
        CollectionIndex = 152
        CollectionName = 'Item153'
        Name = 'Item153'
      end
      item
        CollectionIndex = 153
        CollectionName = 'Item154'
        Name = 'Item154'
      end
      item
        CollectionIndex = 154
        CollectionName = 'Item155'
        Name = 'Item155'
      end
      item
        CollectionIndex = 155
        CollectionName = 'Item156'
        Name = 'Item156'
      end
      item
        CollectionIndex = 156
        CollectionName = 'Item157'
        Name = 'Item157'
      end
      item
        CollectionIndex = 157
        CollectionName = 'Item158'
        Name = 'Item158'
      end
      item
        CollectionIndex = 158
        CollectionName = 'Item159'
        Name = 'Item159'
      end
      item
        CollectionIndex = 159
        CollectionName = 'Item160'
        Name = 'Item160'
      end
      item
        CollectionIndex = 160
        CollectionName = 'Item161'
        Name = 'Item161'
      end
      item
        CollectionIndex = 161
        CollectionName = 'Item162'
        Name = 'Item162'
      end
      item
        CollectionIndex = 162
        CollectionName = 'Item163'
        Name = 'Item163'
      end>
    ImageCollection = Imagelists.icImages
    Left = 656
    Top = 232
  end
  object vilImagesLarge: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Item1'
        Name = 'Item1'
      end
      item
        CollectionIndex = 1
        CollectionName = 'Item2'
        Name = 'Item2'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Item3'
        Name = 'Item3'
      end
      item
        CollectionIndex = 3
        CollectionName = 'Item4'
        Name = 'Item4'
      end
      item
        CollectionIndex = 4
        CollectionName = 'Item5'
        Name = 'Item5'
      end
      item
        CollectionIndex = 5
        CollectionName = 'Item6'
        Name = 'Item6'
      end
      item
        CollectionIndex = 6
        CollectionName = 'Item7'
        Name = 'Item7'
      end
      item
        CollectionIndex = 7
        CollectionName = 'Item8'
        Name = 'Item8'
      end
      item
        CollectionIndex = 8
        CollectionName = 'Item9'
        Name = 'Item9'
      end
      item
        CollectionIndex = 9
        CollectionName = 'Item10'
        Name = 'Item10'
      end
      item
        CollectionIndex = 10
        CollectionName = 'Item11'
        Name = 'Item11'
      end
      item
        CollectionIndex = 11
        CollectionName = 'Item12'
        Name = 'Item12'
      end
      item
        CollectionIndex = 12
        CollectionName = 'Item13'
        Name = 'Item13'
      end
      item
        CollectionIndex = 13
        CollectionName = 'Item14'
        Name = 'Item14'
      end
      item
        CollectionIndex = 14
        CollectionName = 'Item15'
        Name = 'Item15'
      end
      item
        CollectionIndex = 15
        CollectionName = 'Item16'
        Name = 'Item16'
      end
      item
        CollectionIndex = 16
        CollectionName = 'Item17'
        Name = 'Item17'
      end
      item
        CollectionIndex = 17
        CollectionName = 'Item18'
        Name = 'Item18'
      end
      item
        CollectionIndex = 18
        CollectionName = 'Item19'
        Name = 'Item19'
      end
      item
        CollectionIndex = 19
        CollectionName = 'Item20'
        Name = 'Item20'
      end
      item
        CollectionIndex = 20
        CollectionName = 'Item21'
        Name = 'Item21'
      end
      item
        CollectionIndex = 21
        CollectionName = 'Item22'
        Name = 'Item22'
      end
      item
        CollectionIndex = 22
        CollectionName = 'Item23'
        Name = 'Item23'
      end
      item
        CollectionIndex = 23
        CollectionName = 'Item24'
        Name = 'Item24'
      end
      item
        CollectionIndex = 24
        CollectionName = 'Item25'
        Name = 'Item25'
      end
      item
        CollectionIndex = 25
        CollectionName = 'Item26'
        Name = 'Item26'
      end
      item
        CollectionIndex = 26
        CollectionName = 'Item27'
        Name = 'Item27'
      end
      item
        CollectionIndex = 27
        CollectionName = 'Item28'
        Name = 'Item28'
      end
      item
        CollectionIndex = 28
        CollectionName = 'Item29'
        Name = 'Item29'
      end
      item
        CollectionIndex = 29
        CollectionName = 'Item30'
        Name = 'Item30'
      end
      item
        CollectionIndex = 30
        CollectionName = 'Item31'
        Name = 'Item31'
      end
      item
        CollectionIndex = 31
        CollectionName = 'Item32'
        Name = 'Item32'
      end
      item
        CollectionIndex = 32
        CollectionName = 'Item33'
        Name = 'Item33'
      end
      item
        CollectionIndex = 33
        CollectionName = 'Item34'
        Name = 'Item34'
      end
      item
        CollectionIndex = 34
        CollectionName = 'Item35'
        Name = 'Item35'
      end
      item
        CollectionIndex = 35
        CollectionName = 'Item36'
        Name = 'Item36'
      end
      item
        CollectionIndex = 36
        CollectionName = 'Item37'
        Name = 'Item37'
      end
      item
        CollectionIndex = 37
        CollectionName = 'Item38'
        Name = 'Item38'
      end
      item
        CollectionIndex = 38
        CollectionName = 'Item39'
        Name = 'Item39'
      end
      item
        CollectionIndex = 39
        CollectionName = 'Item40'
        Name = 'Item40'
      end
      item
        CollectionIndex = 40
        CollectionName = 'Item41'
        Name = 'Item41'
      end
      item
        CollectionIndex = 41
        CollectionName = 'Item42'
        Name = 'Item42'
      end
      item
        CollectionIndex = 42
        CollectionName = 'Item43'
        Name = 'Item43'
      end
      item
        CollectionIndex = 43
        CollectionName = 'Item44'
        Name = 'Item44'
      end
      item
        CollectionIndex = 44
        CollectionName = 'Item45'
        Name = 'Item45'
      end
      item
        CollectionIndex = 45
        CollectionName = 'Item46'
        Name = 'Item46'
      end
      item
        CollectionIndex = 46
        CollectionName = 'Item47'
        Name = 'Item47'
      end
      item
        CollectionIndex = 47
        CollectionName = 'Item48'
        Name = 'Item48'
      end
      item
        CollectionIndex = 48
        CollectionName = 'Item49'
        Name = 'Item49'
      end
      item
        CollectionIndex = 49
        CollectionName = 'Item50'
        Name = 'Item50'
      end
      item
        CollectionIndex = 50
        CollectionName = 'Item51'
        Name = 'Item51'
      end
      item
        CollectionIndex = 51
        CollectionName = 'Item52'
        Name = 'Item52'
      end
      item
        CollectionIndex = 52
        CollectionName = 'Item53'
        Name = 'Item53'
      end
      item
        CollectionIndex = 53
        CollectionName = 'Item54'
        Name = 'Item54'
      end
      item
        CollectionIndex = 54
        CollectionName = 'Item55'
        Name = 'Item55'
      end
      item
        CollectionIndex = 55
        CollectionName = 'Item56'
        Name = 'Item56'
      end
      item
        CollectionIndex = 56
        CollectionName = 'Item57'
        Name = 'Item57'
      end
      item
        CollectionIndex = 57
        CollectionName = 'Item58'
        Name = 'Item58'
      end
      item
        CollectionIndex = 58
        CollectionName = 'Item59'
        Name = 'Item59'
      end
      item
        CollectionIndex = 59
        CollectionName = 'Item60'
        Name = 'Item60'
      end
      item
        CollectionIndex = 60
        CollectionName = 'Item61'
        Name = 'Item61'
      end
      item
        CollectionIndex = 61
        CollectionName = 'Item62'
        Name = 'Item62'
      end
      item
        CollectionIndex = 62
        CollectionName = 'Item63'
        Name = 'Item63'
      end
      item
        CollectionIndex = 63
        CollectionName = 'Item64'
        Name = 'Item64'
      end
      item
        CollectionIndex = 64
        CollectionName = 'Item65'
        Name = 'Item65'
      end
      item
        CollectionIndex = 65
        CollectionName = 'Item66'
        Name = 'Item66'
      end
      item
        CollectionIndex = 66
        CollectionName = 'Item67'
        Name = 'Item67'
      end
      item
        CollectionIndex = 67
        CollectionName = 'Item68'
        Name = 'Item68'
      end
      item
        CollectionIndex = 68
        CollectionName = 'Item69'
        Name = 'Item69'
      end
      item
        CollectionIndex = 69
        CollectionName = 'Item70'
        Name = 'Item70'
      end
      item
        CollectionIndex = 70
        CollectionName = 'Item71'
        Name = 'Item71'
      end
      item
        CollectionIndex = 71
        CollectionName = 'Item72'
        Name = 'Item72'
      end
      item
        CollectionIndex = 72
        CollectionName = 'Item73'
        Name = 'Item73'
      end
      item
        CollectionIndex = 73
        CollectionName = 'Item74'
        Name = 'Item74'
      end
      item
        CollectionIndex = 74
        CollectionName = 'Item75'
        Name = 'Item75'
      end
      item
        CollectionIndex = 75
        CollectionName = 'Item76'
        Name = 'Item76'
      end
      item
        CollectionIndex = 76
        CollectionName = 'Item77'
        Name = 'Item77'
      end
      item
        CollectionIndex = 77
        CollectionName = 'Item78'
        Name = 'Item78'
      end
      item
        CollectionIndex = 78
        CollectionName = 'Item79'
        Name = 'Item79'
      end
      item
        CollectionIndex = 79
        CollectionName = 'Item80'
        Name = 'Item80'
      end
      item
        CollectionIndex = 80
        CollectionName = 'Item81'
        Name = 'Item81'
      end
      item
        CollectionIndex = 81
        CollectionName = 'Item82'
        Name = 'Item82'
      end
      item
        CollectionIndex = 82
        CollectionName = 'Item83'
        Name = 'Item83'
      end
      item
        CollectionIndex = 83
        CollectionName = 'Item84'
        Name = 'Item84'
      end
      item
        CollectionIndex = 84
        CollectionName = 'Item85'
        Name = 'Item85'
      end
      item
        CollectionIndex = 85
        CollectionName = 'Item86'
        Name = 'Item86'
      end
      item
        CollectionIndex = 86
        CollectionName = 'Item87'
        Name = 'Item87'
      end
      item
        CollectionIndex = 87
        CollectionName = 'Item88'
        Name = 'Item88'
      end
      item
        CollectionIndex = 88
        CollectionName = 'Item89'
        Name = 'Item89'
      end
      item
        CollectionIndex = 89
        CollectionName = 'Item90'
        Name = 'Item90'
      end
      item
        CollectionIndex = 90
        CollectionName = 'Item91'
        Name = 'Item91'
      end
      item
        CollectionIndex = 91
        CollectionName = 'Item92'
        Name = 'Item92'
      end
      item
        CollectionIndex = 92
        CollectionName = 'Item93'
        Name = 'Item93'
      end
      item
        CollectionIndex = 93
        CollectionName = 'Item94'
        Name = 'Item94'
      end
      item
        CollectionIndex = 94
        CollectionName = 'Item95'
        Name = 'Item95'
      end
      item
        CollectionIndex = 95
        CollectionName = 'Item96'
        Name = 'Item96'
      end
      item
        CollectionIndex = 96
        CollectionName = 'Item97'
        Name = 'Item97'
      end
      item
        CollectionIndex = 97
        CollectionName = 'Item98'
        Name = 'Item98'
      end
      item
        CollectionIndex = 98
        CollectionName = 'Item99'
        Name = 'Item99'
      end
      item
        CollectionIndex = 99
        CollectionName = 'Item100'
        Name = 'Item100'
      end
      item
        CollectionIndex = 100
        CollectionName = 'Item101'
        Name = 'Item101'
      end
      item
        CollectionIndex = 101
        CollectionName = 'Item102'
        Name = 'Item102'
      end
      item
        CollectionIndex = 102
        CollectionName = 'Item103'
        Name = 'Item103'
      end
      item
        CollectionIndex = 103
        CollectionName = 'Item104'
        Name = 'Item104'
      end
      item
        CollectionIndex = 104
        CollectionName = 'Item105'
        Name = 'Item105'
      end
      item
        CollectionIndex = 105
        CollectionName = 'Item106'
        Name = 'Item106'
      end
      item
        CollectionIndex = 106
        CollectionName = 'Item107'
        Name = 'Item107'
      end
      item
        CollectionIndex = 107
        CollectionName = 'Item108'
        Name = 'Item108'
      end
      item
        CollectionIndex = 108
        CollectionName = 'Item109'
        Name = 'Item109'
      end
      item
        CollectionIndex = 109
        CollectionName = 'Item110'
        Name = 'Item110'
      end
      item
        CollectionIndex = 110
        CollectionName = 'Item111'
        Name = 'Item111'
      end
      item
        CollectionIndex = 111
        CollectionName = 'Item112'
        Name = 'Item112'
      end
      item
        CollectionIndex = 112
        CollectionName = 'Item113'
        Name = 'Item113'
      end
      item
        CollectionIndex = 113
        CollectionName = 'Item114'
        Name = 'Item114'
      end
      item
        CollectionIndex = 114
        CollectionName = 'Item115'
        Name = 'Item115'
      end
      item
        CollectionIndex = 115
        CollectionName = 'Item116'
        Name = 'Item116'
      end
      item
        CollectionIndex = 116
        CollectionName = 'Item117'
        Name = 'Item117'
      end
      item
        CollectionIndex = 117
        CollectionName = 'Item118'
        Name = 'Item118'
      end
      item
        CollectionIndex = 118
        CollectionName = 'Item119'
        Name = 'Item119'
      end
      item
        CollectionIndex = 119
        CollectionName = 'Item120'
        Name = 'Item120'
      end
      item
        CollectionIndex = 120
        CollectionName = 'Item121'
        Name = 'Item121'
      end
      item
        CollectionIndex = 121
        CollectionName = 'Item122'
        Name = 'Item122'
      end
      item
        CollectionIndex = 122
        CollectionName = 'Item123'
        Name = 'Item123'
      end
      item
        CollectionIndex = 123
        CollectionName = 'Item124'
        Name = 'Item124'
      end
      item
        CollectionIndex = 124
        CollectionName = 'Item125'
        Name = 'Item125'
      end
      item
        CollectionIndex = 125
        CollectionName = 'Item126'
        Name = 'Item126'
      end
      item
        CollectionIndex = 126
        CollectionName = 'Item127'
        Name = 'Item127'
      end
      item
        CollectionIndex = 127
        CollectionName = 'Item128'
        Name = 'Item128'
      end
      item
        CollectionIndex = 128
        CollectionName = 'Item129'
        Name = 'Item129'
      end
      item
        CollectionIndex = 129
        CollectionName = 'Item130'
        Name = 'Item130'
      end
      item
        CollectionIndex = 130
        CollectionName = 'Item131'
        Name = 'Item131'
      end
      item
        CollectionIndex = 131
        CollectionName = 'Item132'
        Name = 'Item132'
      end
      item
        CollectionIndex = 132
        CollectionName = 'Item133'
        Name = 'Item133'
      end
      item
        CollectionIndex = 133
        CollectionName = 'Item134'
        Name = 'Item134'
      end
      item
        CollectionIndex = 134
        CollectionName = 'Item135'
        Name = 'Item135'
      end
      item
        CollectionIndex = 135
        CollectionName = 'Item136'
        Name = 'Item136'
      end
      item
        CollectionIndex = 136
        CollectionName = 'Item137'
        Name = 'Item137'
      end
      item
        CollectionIndex = 137
        CollectionName = 'Item138'
        Name = 'Item138'
      end
      item
        CollectionIndex = 138
        CollectionName = 'Item139'
        Name = 'Item139'
      end
      item
        CollectionIndex = 139
        CollectionName = 'Item140'
        Name = 'Item140'
      end
      item
        CollectionIndex = 140
        CollectionName = 'Item141'
        Name = 'Item141'
      end
      item
        CollectionIndex = 141
        CollectionName = 'Item142'
        Name = 'Item142'
      end
      item
        CollectionIndex = 142
        CollectionName = 'Item143'
        Name = 'Item143'
      end
      item
        CollectionIndex = 143
        CollectionName = 'Item144'
        Name = 'Item144'
      end
      item
        CollectionIndex = 144
        CollectionName = 'Item145'
        Name = 'Item145'
      end
      item
        CollectionIndex = 145
        CollectionName = 'Item146'
        Name = 'Item146'
      end
      item
        CollectionIndex = 146
        CollectionName = 'Item147'
        Name = 'Item147'
      end
      item
        CollectionIndex = 147
        CollectionName = 'Item148'
        Name = 'Item148'
      end
      item
        CollectionIndex = 148
        CollectionName = 'Item149'
        Name = 'Item149'
      end
      item
        CollectionIndex = 149
        CollectionName = 'Item150'
        Name = 'Item150'
      end
      item
        CollectionIndex = 150
        CollectionName = 'Item151'
        Name = 'Item151'
      end
      item
        CollectionIndex = 151
        CollectionName = 'Item152'
        Name = 'Item152'
      end
      item
        CollectionIndex = 152
        CollectionName = 'Item153'
        Name = 'Item153'
      end
      item
        CollectionIndex = 153
        CollectionName = 'Item154'
        Name = 'Item154'
      end
      item
        CollectionIndex = 154
        CollectionName = 'Item155'
        Name = 'Item155'
      end
      item
        CollectionIndex = 155
        CollectionName = 'Item156'
        Name = 'Item156'
      end
      item
        CollectionIndex = 156
        CollectionName = 'Item157'
        Name = 'Item157'
      end
      item
        CollectionIndex = 157
        CollectionName = 'Item158'
        Name = 'Item158'
      end
      item
        CollectionIndex = 158
        CollectionName = 'Item159'
        Name = 'Item159'
      end
      item
        CollectionIndex = 159
        CollectionName = 'Item160'
        Name = 'Item160'
      end
      item
        CollectionIndex = 160
        CollectionName = 'Item161'
        Name = 'Item161'
      end
      item
        CollectionIndex = 161
        CollectionName = 'Item162'
        Name = 'Item162'
      end
      item
        CollectionIndex = 162
        CollectionName = 'Item163'
        Name = 'Item163'
      end>
    ImageCollection = Imagelists.icImages
    Width = 32
    Height = 32
    Left = 656
    Top = 296
  end
  object vilImagesExtraLarge: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Item1'
        Name = 'Item1'
      end
      item
        CollectionIndex = 1
        CollectionName = 'Item2'
        Name = 'Item2'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Item3'
        Name = 'Item3'
      end
      item
        CollectionIndex = 3
        CollectionName = 'Item4'
        Name = 'Item4'
      end
      item
        CollectionIndex = 4
        CollectionName = 'Item5'
        Name = 'Item5'
      end
      item
        CollectionIndex = 5
        CollectionName = 'Item6'
        Name = 'Item6'
      end
      item
        CollectionIndex = 6
        CollectionName = 'Item7'
        Name = 'Item7'
      end
      item
        CollectionIndex = 7
        CollectionName = 'Item8'
        Name = 'Item8'
      end
      item
        CollectionIndex = 8
        CollectionName = 'Item9'
        Name = 'Item9'
      end
      item
        CollectionIndex = 9
        CollectionName = 'Item10'
        Name = 'Item10'
      end
      item
        CollectionIndex = 10
        CollectionName = 'Item11'
        Name = 'Item11'
      end
      item
        CollectionIndex = 11
        CollectionName = 'Item12'
        Name = 'Item12'
      end
      item
        CollectionIndex = 12
        CollectionName = 'Item13'
        Name = 'Item13'
      end
      item
        CollectionIndex = 13
        CollectionName = 'Item14'
        Name = 'Item14'
      end
      item
        CollectionIndex = 14
        CollectionName = 'Item15'
        Name = 'Item15'
      end
      item
        CollectionIndex = 15
        CollectionName = 'Item16'
        Name = 'Item16'
      end
      item
        CollectionIndex = 16
        CollectionName = 'Item17'
        Name = 'Item17'
      end
      item
        CollectionIndex = 17
        CollectionName = 'Item18'
        Name = 'Item18'
      end
      item
        CollectionIndex = 18
        CollectionName = 'Item19'
        Name = 'Item19'
      end
      item
        CollectionIndex = 19
        CollectionName = 'Item20'
        Name = 'Item20'
      end
      item
        CollectionIndex = 20
        CollectionName = 'Item21'
        Name = 'Item21'
      end
      item
        CollectionIndex = 21
        CollectionName = 'Item22'
        Name = 'Item22'
      end
      item
        CollectionIndex = 22
        CollectionName = 'Item23'
        Name = 'Item23'
      end
      item
        CollectionIndex = 23
        CollectionName = 'Item24'
        Name = 'Item24'
      end
      item
        CollectionIndex = 24
        CollectionName = 'Item25'
        Name = 'Item25'
      end
      item
        CollectionIndex = 25
        CollectionName = 'Item26'
        Name = 'Item26'
      end
      item
        CollectionIndex = 26
        CollectionName = 'Item27'
        Name = 'Item27'
      end
      item
        CollectionIndex = 27
        CollectionName = 'Item28'
        Name = 'Item28'
      end
      item
        CollectionIndex = 28
        CollectionName = 'Item29'
        Name = 'Item29'
      end
      item
        CollectionIndex = 29
        CollectionName = 'Item30'
        Name = 'Item30'
      end
      item
        CollectionIndex = 30
        CollectionName = 'Item31'
        Name = 'Item31'
      end
      item
        CollectionIndex = 31
        CollectionName = 'Item32'
        Name = 'Item32'
      end
      item
        CollectionIndex = 32
        CollectionName = 'Item33'
        Name = 'Item33'
      end
      item
        CollectionIndex = 33
        CollectionName = 'Item34'
        Name = 'Item34'
      end
      item
        CollectionIndex = 34
        CollectionName = 'Item35'
        Name = 'Item35'
      end
      item
        CollectionIndex = 35
        CollectionName = 'Item36'
        Name = 'Item36'
      end
      item
        CollectionIndex = 36
        CollectionName = 'Item37'
        Name = 'Item37'
      end
      item
        CollectionIndex = 37
        CollectionName = 'Item38'
        Name = 'Item38'
      end
      item
        CollectionIndex = 38
        CollectionName = 'Item39'
        Name = 'Item39'
      end
      item
        CollectionIndex = 39
        CollectionName = 'Item40'
        Name = 'Item40'
      end
      item
        CollectionIndex = 40
        CollectionName = 'Item41'
        Name = 'Item41'
      end
      item
        CollectionIndex = 41
        CollectionName = 'Item42'
        Name = 'Item42'
      end
      item
        CollectionIndex = 42
        CollectionName = 'Item43'
        Name = 'Item43'
      end
      item
        CollectionIndex = 43
        CollectionName = 'Item44'
        Name = 'Item44'
      end
      item
        CollectionIndex = 44
        CollectionName = 'Item45'
        Name = 'Item45'
      end
      item
        CollectionIndex = 45
        CollectionName = 'Item46'
        Name = 'Item46'
      end
      item
        CollectionIndex = 46
        CollectionName = 'Item47'
        Name = 'Item47'
      end
      item
        CollectionIndex = 47
        CollectionName = 'Item48'
        Name = 'Item48'
      end
      item
        CollectionIndex = 48
        CollectionName = 'Item49'
        Name = 'Item49'
      end
      item
        CollectionIndex = 49
        CollectionName = 'Item50'
        Name = 'Item50'
      end
      item
        CollectionIndex = 50
        CollectionName = 'Item51'
        Name = 'Item51'
      end
      item
        CollectionIndex = 51
        CollectionName = 'Item52'
        Name = 'Item52'
      end
      item
        CollectionIndex = 52
        CollectionName = 'Item53'
        Name = 'Item53'
      end
      item
        CollectionIndex = 53
        CollectionName = 'Item54'
        Name = 'Item54'
      end
      item
        CollectionIndex = 54
        CollectionName = 'Item55'
        Name = 'Item55'
      end
      item
        CollectionIndex = 55
        CollectionName = 'Item56'
        Name = 'Item56'
      end
      item
        CollectionIndex = 56
        CollectionName = 'Item57'
        Name = 'Item57'
      end
      item
        CollectionIndex = 57
        CollectionName = 'Item58'
        Name = 'Item58'
      end
      item
        CollectionIndex = 58
        CollectionName = 'Item59'
        Name = 'Item59'
      end
      item
        CollectionIndex = 59
        CollectionName = 'Item60'
        Name = 'Item60'
      end
      item
        CollectionIndex = 60
        CollectionName = 'Item61'
        Name = 'Item61'
      end
      item
        CollectionIndex = 61
        CollectionName = 'Item62'
        Name = 'Item62'
      end
      item
        CollectionIndex = 62
        CollectionName = 'Item63'
        Name = 'Item63'
      end
      item
        CollectionIndex = 63
        CollectionName = 'Item64'
        Name = 'Item64'
      end
      item
        CollectionIndex = 64
        CollectionName = 'Item65'
        Name = 'Item65'
      end
      item
        CollectionIndex = 65
        CollectionName = 'Item66'
        Name = 'Item66'
      end
      item
        CollectionIndex = 66
        CollectionName = 'Item67'
        Name = 'Item67'
      end
      item
        CollectionIndex = 67
        CollectionName = 'Item68'
        Name = 'Item68'
      end
      item
        CollectionIndex = 68
        CollectionName = 'Item69'
        Name = 'Item69'
      end
      item
        CollectionIndex = 69
        CollectionName = 'Item70'
        Name = 'Item70'
      end
      item
        CollectionIndex = 70
        CollectionName = 'Item71'
        Name = 'Item71'
      end
      item
        CollectionIndex = 71
        CollectionName = 'Item72'
        Name = 'Item72'
      end
      item
        CollectionIndex = 72
        CollectionName = 'Item73'
        Name = 'Item73'
      end
      item
        CollectionIndex = 73
        CollectionName = 'Item74'
        Name = 'Item74'
      end
      item
        CollectionIndex = 74
        CollectionName = 'Item75'
        Name = 'Item75'
      end
      item
        CollectionIndex = 75
        CollectionName = 'Item76'
        Name = 'Item76'
      end
      item
        CollectionIndex = 76
        CollectionName = 'Item77'
        Name = 'Item77'
      end
      item
        CollectionIndex = 77
        CollectionName = 'Item78'
        Name = 'Item78'
      end
      item
        CollectionIndex = 78
        CollectionName = 'Item79'
        Name = 'Item79'
      end
      item
        CollectionIndex = 79
        CollectionName = 'Item80'
        Name = 'Item80'
      end
      item
        CollectionIndex = 80
        CollectionName = 'Item81'
        Name = 'Item81'
      end
      item
        CollectionIndex = 81
        CollectionName = 'Item82'
        Name = 'Item82'
      end
      item
        CollectionIndex = 82
        CollectionName = 'Item83'
        Name = 'Item83'
      end
      item
        CollectionIndex = 83
        CollectionName = 'Item84'
        Name = 'Item84'
      end
      item
        CollectionIndex = 84
        CollectionName = 'Item85'
        Name = 'Item85'
      end
      item
        CollectionIndex = 85
        CollectionName = 'Item86'
        Name = 'Item86'
      end
      item
        CollectionIndex = 86
        CollectionName = 'Item87'
        Name = 'Item87'
      end
      item
        CollectionIndex = 87
        CollectionName = 'Item88'
        Name = 'Item88'
      end
      item
        CollectionIndex = 88
        CollectionName = 'Item89'
        Name = 'Item89'
      end
      item
        CollectionIndex = 89
        CollectionName = 'Item90'
        Name = 'Item90'
      end
      item
        CollectionIndex = 90
        CollectionName = 'Item91'
        Name = 'Item91'
      end
      item
        CollectionIndex = 91
        CollectionName = 'Item92'
        Name = 'Item92'
      end
      item
        CollectionIndex = 92
        CollectionName = 'Item93'
        Name = 'Item93'
      end
      item
        CollectionIndex = 93
        CollectionName = 'Item94'
        Name = 'Item94'
      end
      item
        CollectionIndex = 94
        CollectionName = 'Item95'
        Name = 'Item95'
      end
      item
        CollectionIndex = 95
        CollectionName = 'Item96'
        Name = 'Item96'
      end
      item
        CollectionIndex = 96
        CollectionName = 'Item97'
        Name = 'Item97'
      end
      item
        CollectionIndex = 97
        CollectionName = 'Item98'
        Name = 'Item98'
      end
      item
        CollectionIndex = 98
        CollectionName = 'Item99'
        Name = 'Item99'
      end
      item
        CollectionIndex = 99
        CollectionName = 'Item100'
        Name = 'Item100'
      end
      item
        CollectionIndex = 100
        CollectionName = 'Item101'
        Name = 'Item101'
      end
      item
        CollectionIndex = 101
        CollectionName = 'Item102'
        Name = 'Item102'
      end
      item
        CollectionIndex = 102
        CollectionName = 'Item103'
        Name = 'Item103'
      end
      item
        CollectionIndex = 103
        CollectionName = 'Item104'
        Name = 'Item104'
      end
      item
        CollectionIndex = 104
        CollectionName = 'Item105'
        Name = 'Item105'
      end
      item
        CollectionIndex = 105
        CollectionName = 'Item106'
        Name = 'Item106'
      end
      item
        CollectionIndex = 106
        CollectionName = 'Item107'
        Name = 'Item107'
      end
      item
        CollectionIndex = 107
        CollectionName = 'Item108'
        Name = 'Item108'
      end
      item
        CollectionIndex = 108
        CollectionName = 'Item109'
        Name = 'Item109'
      end
      item
        CollectionIndex = 109
        CollectionName = 'Item110'
        Name = 'Item110'
      end
      item
        CollectionIndex = 110
        CollectionName = 'Item111'
        Name = 'Item111'
      end
      item
        CollectionIndex = 111
        CollectionName = 'Item112'
        Name = 'Item112'
      end
      item
        CollectionIndex = 112
        CollectionName = 'Item113'
        Name = 'Item113'
      end
      item
        CollectionIndex = 113
        CollectionName = 'Item114'
        Name = 'Item114'
      end
      item
        CollectionIndex = 114
        CollectionName = 'Item115'
        Name = 'Item115'
      end
      item
        CollectionIndex = 115
        CollectionName = 'Item116'
        Name = 'Item116'
      end
      item
        CollectionIndex = 116
        CollectionName = 'Item117'
        Name = 'Item117'
      end
      item
        CollectionIndex = 117
        CollectionName = 'Item118'
        Name = 'Item118'
      end
      item
        CollectionIndex = 118
        CollectionName = 'Item119'
        Name = 'Item119'
      end
      item
        CollectionIndex = 119
        CollectionName = 'Item120'
        Name = 'Item120'
      end
      item
        CollectionIndex = 120
        CollectionName = 'Item121'
        Name = 'Item121'
      end
      item
        CollectionIndex = 121
        CollectionName = 'Item122'
        Name = 'Item122'
      end
      item
        CollectionIndex = 122
        CollectionName = 'Item123'
        Name = 'Item123'
      end
      item
        CollectionIndex = 123
        CollectionName = 'Item124'
        Name = 'Item124'
      end
      item
        CollectionIndex = 124
        CollectionName = 'Item125'
        Name = 'Item125'
      end
      item
        CollectionIndex = 125
        CollectionName = 'Item126'
        Name = 'Item126'
      end
      item
        CollectionIndex = 126
        CollectionName = 'Item127'
        Name = 'Item127'
      end
      item
        CollectionIndex = 127
        CollectionName = 'Item128'
        Name = 'Item128'
      end
      item
        CollectionIndex = 128
        CollectionName = 'Item129'
        Name = 'Item129'
      end
      item
        CollectionIndex = 129
        CollectionName = 'Item130'
        Name = 'Item130'
      end
      item
        CollectionIndex = 130
        CollectionName = 'Item131'
        Name = 'Item131'
      end
      item
        CollectionIndex = 131
        CollectionName = 'Item132'
        Name = 'Item132'
      end
      item
        CollectionIndex = 132
        CollectionName = 'Item133'
        Name = 'Item133'
      end
      item
        CollectionIndex = 133
        CollectionName = 'Item134'
        Name = 'Item134'
      end
      item
        CollectionIndex = 134
        CollectionName = 'Item135'
        Name = 'Item135'
      end
      item
        CollectionIndex = 135
        CollectionName = 'Item136'
        Name = 'Item136'
      end
      item
        CollectionIndex = 136
        CollectionName = 'Item137'
        Name = 'Item137'
      end
      item
        CollectionIndex = 137
        CollectionName = 'Item138'
        Name = 'Item138'
      end
      item
        CollectionIndex = 138
        CollectionName = 'Item139'
        Name = 'Item139'
      end
      item
        CollectionIndex = 139
        CollectionName = 'Item140'
        Name = 'Item140'
      end
      item
        CollectionIndex = 140
        CollectionName = 'Item141'
        Name = 'Item141'
      end
      item
        CollectionIndex = 141
        CollectionName = 'Item142'
        Name = 'Item142'
      end
      item
        CollectionIndex = 142
        CollectionName = 'Item143'
        Name = 'Item143'
      end
      item
        CollectionIndex = 143
        CollectionName = 'Item144'
        Name = 'Item144'
      end
      item
        CollectionIndex = 144
        CollectionName = 'Item145'
        Name = 'Item145'
      end
      item
        CollectionIndex = 145
        CollectionName = 'Item146'
        Name = 'Item146'
      end
      item
        CollectionIndex = 146
        CollectionName = 'Item147'
        Name = 'Item147'
      end
      item
        CollectionIndex = 147
        CollectionName = 'Item148'
        Name = 'Item148'
      end
      item
        CollectionIndex = 148
        CollectionName = 'Item149'
        Name = 'Item149'
      end
      item
        CollectionIndex = 149
        CollectionName = 'Item150'
        Name = 'Item150'
      end
      item
        CollectionIndex = 150
        CollectionName = 'Item151'
        Name = 'Item151'
      end
      item
        CollectionIndex = 151
        CollectionName = 'Item152'
        Name = 'Item152'
      end
      item
        CollectionIndex = 152
        CollectionName = 'Item153'
        Name = 'Item153'
      end
      item
        CollectionIndex = 153
        CollectionName = 'Item154'
        Name = 'Item154'
      end
      item
        CollectionIndex = 154
        CollectionName = 'Item155'
        Name = 'Item155'
      end
      item
        CollectionIndex = 155
        CollectionName = 'Item156'
        Name = 'Item156'
      end
      item
        CollectionIndex = 156
        CollectionName = 'Item157'
        Name = 'Item157'
      end
      item
        CollectionIndex = 157
        CollectionName = 'Item158'
        Name = 'Item158'
      end
      item
        CollectionIndex = 158
        CollectionName = 'Item159'
        Name = 'Item159'
      end
      item
        CollectionIndex = 159
        CollectionName = 'Item160'
        Name = 'Item160'
      end
      item
        CollectionIndex = 160
        CollectionName = 'Item161'
        Name = 'Item161'
      end
      item
        CollectionIndex = 161
        CollectionName = 'Item162'
        Name = 'Item162'
      end
      item
        CollectionIndex = 162
        CollectionName = 'Item163'
        Name = 'Item163'
      end>
    ImageCollection = Imagelists.icImages
    Width = 48
    Height = 48
    Left = 656
    Top = 360
  end
  object vilListState: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'Item1'
        Name = 'Item1'
      end
      item
        CollectionIndex = 1
        CollectionName = 'Item2'
        Name = 'Item2'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Item3'
        Name = 'Item3'
      end>
    ImageCollection = Imagelists.ilListState
    Left = 656
    Top = 424
  end
end
