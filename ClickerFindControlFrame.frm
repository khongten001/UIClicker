object frClickerFindControl: TfrClickerFindControl
  Left = 0
  Height = 250
  Top = 0
  Width = 877
  ClientHeight = 250
  ClientWidth = 877
  Constraints.MinHeight = 250
  Constraints.MinWidth = 877
  TabOrder = 0
  DesignLeft = 86
  DesignTop = 85
  object PageControlMatch: TPageControl
    Left = 0
    Height = 250
    Top = 0
    Width = 877
    ActivePage = TabSheetActionFindSubControlPrimitives
    Anchors = [akTop, akLeft, akRight, akBottom]
    Constraints.MinHeight = 201
    Constraints.MinWidth = 250
    Font.Height = -11
    Font.Name = 'Tahoma'
    Images = imglstFindCriteria
    ParentFont = False
    ParentShowHint = False
    TabIndex = 3
    TabOrder = 0
    OnChange = PageControlMatchChange
    object TabSheetActionFindSubControlText: TTabSheet
      Caption = 'Text'
      ClientHeight = 224
      ClientWidth = 869
      ImageIndex = 2
      object grpFindControlDetailsOnWindow: TGroupBox
        Left = 0
        Height = 160
        Top = 8
        Width = 344
        Caption = 'Find control details on window'
        ClientHeight = 142
        ClientWidth = 340
        TabOrder = 0
        object pnlDrag: TPanel
          Left = 8
          Height = 26
          Hint = 'Use this box to get the target component from another window.'
          Top = 0
          Width = 328
          Caption = 'Drag the mouse cursor, from this box to the target window'
          Color = clYellow
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          ParentBackground = False
          ParentColor = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnMouseDown = pnlDragMouseDown
          OnMouseMove = pnlDragMouseMove
          OnMouseUp = pnlDragMouseUp
        end
        object lbeFoundControlText: TLabeledEdit
          Left = 8
          Height = 21
          Hint = 'Not all controls will have text.'
          Top = 44
          Width = 160
          Color = clScrollBar
          EditLabel.Height = 13
          EditLabel.Width = 160
          EditLabel.Caption = 'Found control text'
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 1
        end
        object lbeFoundControlClass: TLabeledEdit
          Left = 176
          Height = 21
          Top = 44
          Width = 160
          Color = clScrollBar
          EditLabel.Height = 13
          EditLabel.Width = 160
          EditLabel.Caption = 'Found control class'
          ReadOnly = True
          TabOrder = 2
        end
        object chkAutoCopyValuesToObjectInspector: TCheckBox
          Left = 8
          Height = 19
          Hint = 'When checked, the contents of "Found control text" and "Found control class" editboxes, are copied to the "Match Text" and "Match Class Name" properties in Object Inspector, after dragging the mouse cursor to a control.'
          Top = 91
          Width = 197
          Caption = 'Autocopy values to Object Inspector'
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
        object edtFoundControlInfo: TEdit
          Left = 8
          Height = 13
          Top = 72
          Width = 328
          BorderStyle = bsNone
          Color = clBtnFace
          ReadOnly = True
          TabOrder = 4
          Text = 'Control info'
        end
        object btnCopyFoundValues: TButton
          Left = 8
          Height = 25
          Top = 112
          Width = 180
          Caption = 'Copy values from found control'
          TabOrder = 5
          OnClick = btnCopyFoundValuesClick
        end
        object spdbtnExtraCopyValueWindows: TSpeedButton
          Left = 187
          Height = 25
          Top = 112
          Width = 18
          Font.Color = clWindowText
          Glyph.Data = {
            EA000000424DEA0000000000000036000000280000000B000000050000000100
            180000000000B400000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF39841AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
            FFFFFFFFFFFFFFFFFFFF39841A39841A39841AFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFF39841A39841A39841A39841A39841AFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFF39841A39841A39841A39841A39841A39841A3984
            1AFFFFFFFFFFFF000000FFFFFF39841A39841A39841A39841A39841A39841A39
            841A39841A39841AFFFFFF000000
          }
          ParentFont = False
          OnClick = spdbtnExtraCopyValueWindowsClick
        end
      end
    end
    object TabSheetActionFindSubControlBMPText: TTabSheet
      Caption = 'BMP Text'
      ClientHeight = 224
      ClientWidth = 869
      ImageIndex = 2
      object tabctrlBMPText: TTabControl
        Left = 0
        Height = 200
        Top = 0
        Width = 440
        OnChange = tabctrlBMPTextChange
        Anchors = [akTop, akLeft, akBottom]
        Constraints.MinHeight = 174
        Constraints.MinWidth = 437
        TabOrder = 0
      end
      object chkDisplayCroppingLines: TCheckBox
        Left = 0
        Height = 19
        Top = 200
        Width = 122
        Anchors = [akLeft, akBottom]
        Caption = 'Display cropping lines'
        TabOrder = 1
        OnChange = chkDisplayCroppingLinesChange
      end
    end
    object TabSheetActionFindSubControlSearchArea: TTabSheet
      Caption = 'Search Area'
      ClientHeight = 224
      ClientWidth = 869
      ImageIndex = 2
      ParentShowHint = False
      object lstMatchBitmapFiles: TListBox
        Left = 728
        Height = 34
        Top = 4
        Width = 33
        Color = clSkyBlue
        ItemHeight = 0
        TabOrder = 3
        Visible = False
      end
      object btnDisplaySearchAreaDebuggingImage: TButton
        Left = 344
        Height = 25
        Hint = 'This button can be "clicked" with F6 key while debugging.'
        Top = 0
        Width = 105
        Caption = 'Display dbg img'
        TabOrder = 0
        OnClick = btnDisplaySearchAreaDebuggingImageClick
      end
      object spdbtnDisplaySearchAreaDbgImgMenu: TSpeedButton
        Left = 448
        Height = 25
        Hint = 'Display list of files from "BMP files" tab.'
        Top = 0
        Width = 19
        Enabled = False
        Glyph.Data = {
          EA000000424DEA0000000000000036000000280000000B000000050000000100
          180000000000B400000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF39841AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
          FFFFFFFFFFFFFFFFFFFF39841A39841A39841AFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFF39841A39841A39841A39841A39841AFFFFFFFFFFFF
          FFFFFF000000FFFFFFFFFFFF39841A39841A39841A39841A39841A39841A3984
          1AFFFFFFFFFFFF000000FFFFFF39841A39841A39841A39841A39841A39841A39
          841A39841A39841AFFFFFF000000
        }
        ShowHint = True
        ParentShowHint = False
        OnClick = spdbtnDisplaySearchAreaDbgImgMenuClick
      end
      object chkShowBMPFileDbgImg: TCheckBox
        Left = 80
        Height = 19
        Hint = 'Displays an overlapped image with loaded/selected BMP file.'#13#10'Also used when copying the debug image to clipboard.'
        Top = 1
        Width = 74
        AutoSize = False
        Caption = 'Show BMP'
        Checked = True
        ParentShowHint = False
        ShowHint = True
        State = cbChecked
        TabOrder = 1
        OnClick = chkShowBMPFileDbgImgClick
      end
      object chkShowBMPTextDbgImg: TCheckBox
        Left = 160
        Height = 19
        Hint = 'Displays an overlapped image of generated BMP text.'#13#10'Also used when copying the debug image to clipboard.'
        Top = 1
        Width = 74
        AutoSize = False
        Caption = 'Show Text'
        Checked = True
        ParentShowHint = False
        ShowHint = True
        State = cbChecked
        TabOrder = 2
        OnClick = chkShowBMPTextDbgImgClick
      end
      object lblReservedSpaceForDbgImg: TLabel
        Left = 0
        Height = 173
        Top = 48
        Width = 464
        Anchors = [akTop, akLeft, akRight, akBottom]
        AutoSize = False
        Caption = 'Reserved space'#13#10'for DbgImg'
        Color = clYellow
        ParentColor = False
        Transparent = False
        Visible = False
      end
      object lblMouseOnDbgImg: TLabel
        Left = 264
        Height = 13
        Top = -2
        Width = 16
        Caption = '0:0'
      end
      object imgUpdateLeftTopOffsets: TImage
        Left = 824
        Height = 16
        Top = 1
        Width = 16
        Picture.Data = {
          07544269746D617036030000424D360300000000000036000000280000001000
          0000100000000100180000000000000300000000000000000000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF150088150088150088150088150088150088
          150088150088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1500
          880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF0EC9FF150088FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF1500880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF
          0EC9FF150088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1500
          880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF0EC9FF150088FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF1500880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF
          0EC9FF150088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1500
          880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF0EC9FF150088FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF1500880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF
          0EC9FF150088FFFFFFFFFFFFFFFFFFFFFFFF277FFF277FFF277FFF277FFF1500
          88150088150088150088150088150088150088150088277FFF277FFF277FFF27
          7FFFFFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF
        }
        Visible = False
      end
      object imgUpdateLeftTopRightBottomOffsets: TImage
        Left = 848
        Height = 16
        Top = 1
        Width = 16
        Picture.Data = {
          07544269746D617036030000424D360300000000000036000000280000001000
          0000100000000100180000000000000300000000000000000000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF4CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB122FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF4CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB122FFFFFFFFFFFFFFFFFFFF
          FFFF4CB1224CB1224CB1224CB122150088150088150088150088150088150088
          1500881500884CB1224CB1224CB1224CB122FFFFFFFFFFFFFFFFFFFFFFFF1500
          880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF0EC9FF150088FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF1500880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF
          0EC9FF150088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1500
          880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF0EC9FF150088FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF1500880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF
          0EC9FF150088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1500
          880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF0EC9FF150088FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF1500880EC9FF0EC9FF0EC9FF0EC9FF0EC9FF
          0EC9FF150088FFFFFFFFFFFFFFFFFFFFFFFF277FFF277FFF277FFF277FFF1500
          88150088150088150088150088150088150088150088277FFF277FFF277FFF27
          7FFFFFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF4CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB122FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF4CB122FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF277F
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4CB122FFFFFFFFFFFFFFFFFFFF
          FFFF
        }
        Visible = False
      end
      object lblPreviewControl_Width: TLabel
        Left = 472
        Height = 13
        Top = 1
        Width = 81
        Caption = '$Control_Width$'
      end
      object lblPreviewControl_Height: TLabel
        Left = 472
        Height = 13
        Top = 17
        Width = 84
        Caption = '$Control_Height$'
      end
      object lblMouseOnDbgImgBB: TLabel
        Left = 264
        Height = 13
        Top = 12
        Width = 12
        Caption = 'BB'
        Font.Color = 16734553
        Font.Height = -11
        Font.Name = 'Tahoma'
        ParentFont = False
      end
      object lblMouseOnDbgImgGG: TLabel
        Left = 280
        Height = 13
        Top = 12
        Width = 14
        Caption = 'GG'
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'Tahoma'
        ParentFont = False
      end
      object lblMouseOnDbgImgRR: TLabel
        Left = 296
        Height = 13
        Top = 12
        Width = 14
        Caption = 'RR'
        Font.Color = 187
        Font.Height = -11
        Font.Name = 'Tahoma'
        ParentFont = False
      end
      object imgCopyBkImg: TImage
        Left = 596
        Height = 16
        Top = 4
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B47726170686963C000000089504E47
          0D0A1A0A0000000D494844520000001000000010080200000090916836000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC300000EC301C76FA8640000005549444154384F63F84F22006950
          DAE843244268F85FAF4E100D8886F74F367430880249640610E1D380AC14CEC0
          A901532984815303A65208039F0634A51006010DC84A210C9C1AF0233A6B2012
          41359000FEFF0700FFB3E984741491240000000049454E44AE426082
        }
        Visible = False
      end
      object imgCopyBMPImg: TImage
        Left = 624
        Height = 16
        Top = 4
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B477261706869632E01000089504E47
          0D0A1A0A0000000D494844520000001000000010080200000090916836000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC300000EC301C76FA864000000C349444154384F63FCFFFF3F0329
          00A44179932F944708DCF5DBCC0461A5F99FBC7BEE3610E1614054423594D70B
          7536BEC3CF8000A8062020520FD40F407B81A2DBD2BF4144D180D74C2E20A96C
          A48AF003DC8CDCD3FA100411EF4A5A0F24E1C603018A93A02C2450362F104822
          3B89054201F9100D934D2F4244BCF79C8630B6BA980249A0EC2C3017DD491037
          A0016427413D0D09663C9E06EA99B5D11CE16988194089CB523F80241A032805
          F721BA93F0302000259488D14372E223317933300000CFA8A4864EFE6AF10000
          000049454E44AE426082
        }
        Visible = False
      end
      object imgCopyTextImg: TImage
        Left = 652
        Height = 16
        Top = 4
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B477261706869633801000089504E47
          0D0A1A0A0000000D494844520000001000000010080200000090916836000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC300000EC301C76FA864000000CD49444154384F63FCFFFF3F0329
          00A44179932F944708DCF5DBCC0461A5F99FBC7BEE3610E1614054423594D70B
          7536BEC3CF8000A8062020520FD40F407B81A2DBD2BF4144D180D74C2E20A96C
          A40AF4030B440862C67786AC5BB76E01B931BD4780E492621B20A9A6A676B971
          1A5001481D9A935C5C5C800CA0EA5333938008A20D2888EC24A806381F1740B7
          01D98C871B2ACDD2E7011190011141360EEA694830E3F13450CFAC8DE6888883
          980194B82CF50348A2318052389D8487010128A1448C1E92131F89C99B810100
          2D85ACDC0FB8F2B70000000049454E44AE426082
        }
        Visible = False
      end
      object imgCopyBkAndBMPImg: TImage
        Left = 680
        Height = 16
        Top = 4
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B47726170686963F800000089504E47
          0D0A1A0A0000000D49484452000000100000001008060000001FF3FF61000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC200000EC20115284A800000008D49444154384F63FC0F040C1400
          B001CA9B7CA15CD2C05DBFCD0803EE9EBB0D15260E281BA9820D6082F2C90614
          1B80E1856DE9DFC0342EE035930B4CE3F542EE697D388681AEA4F550162A20DA
          0B65F302A12C54C002A551C064D38B50160383F79ED3501603C3561753280B01
          B0BA009773B101AC06203B17642B0C6303C329219103E09909CA270330300000
          CECF49588530313D0000000049454E44AE426082
        }
        Visible = False
      end
      object imgCopySelAreaFromBkImg: TImage
        Left = 704
        Height = 16
        Top = 4
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B477261706869631C01000089504E47
          0D0A1A0A0000000D49484452000000100000001008060000001FF3FF61000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC200000EC20115284A80000000B149444154384F63FC0F040C1400
          B001CA9B7CA15CD2C05DBFCD0803EE9EBB0D15260E281BA9621AC0D878132A8D
          0AFED7AB43590800338009CA87039062644C08B0406938D896FE0DCA82824654
          31AF995C50160460B80004724FEBC3310C7425AD87B250015603B081B2798150
          162AC06AC064D38B700C02DE7B4E83313680D5005CCEC506B01A80EEDCAD2EA6
          608C0D60C4027A288300363118C070012831216342807A49991C003700CA2703
          303000007F445F708CC7AAF20000000049454E44AE426082
        }
        Visible = False
      end
      object chkShowGridOnBMPPreview: TCheckBox
        Left = 0
        Height = 17
        Hint = 'This will not be saved in project.'#13#10'Right-click for grid options.'
        Top = 1
        Width = 65
        Caption = 'Show grid'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnChange = chkShowGridOnBMPPreviewChange
      end
      object lstMatchPrimitiveFiles: TListBox
        Left = 768
        Height = 34
        Top = 4
        Width = 33
        Color = clSkyBlue
        ItemHeight = 0
        TabOrder = 5
        Visible = False
      end
      object lblColorUnderCursor: TLabel
        Left = 264
        Height = 13
        Top = 28
        Width = 69
        Caption = 'UnknownColor'
      end
      object lblColorUnderCursorPreview: TLabel
        Left = 246
        Height = 29
        Hint = 'Preview'
        Top = 12
        Width = 13
        AutoSize = False
        Color = 10156169
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        Transparent = False
      end
      object chkIncludeSearchedBmpInZoom: TCheckBox
        Left = 0
        Height = 17
        Top = 25
        Width = 162
        Caption = 'Include searched bmp in zoom'
        TabOrder = 6
      end
      object pnlUseWholeScreen: TPanel
        Left = 168
        Height = 18
        Hint = 'The search area is set to the whole screen, not to the previous control.'
        Top = 26
        Width = 74
        Caption = 'Whole screen'
        Color = 14874574
        ParentBackground = False
        ParentColor = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
      end
      object imgCalcMinErrLevel: TImage
        Left = 448
        Height = 16
        Top = 28
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B47726170686963DD00000089504E47
          0D0A1A0A0000000D49484452000000100000001008060000001FF3FF61000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC200000EC20115284A800000007249444154384F637CFF64C37F81
          A7710CE4800FD28B1818FF9FE4FB3F4BE00E54883490F64185810164C0CC9BAF
          C01828463406A907E9A5D8056003B6C9F2438548035E8F3F323041D960E0BDE7
          341813CB06011403C801D4F5023960088601CCF6AD2EA6031406E880F230A02C
          3B2F620000687270011F75A6520000000049454E44AE426082
        }
        Visible = False
      end
      object imgStopCalcMinErrLevel: TImage
        Left = 596
        Height = 16
        Top = 28
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B477261706869633801000089504E47
          0D0A1A0A0000000D49484452000000100000001008060000001FF3FF61000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC400000EC401952B0E1B000000CD49444154384F637CFF64C37F81
          A7710CE4800FD28B1818FF9FE4FB3F4BE00E54883490F64185810164C0CC9BAF
          C01828463406A907E9A5D8056003B6C9F2438548035E8F3F323041D960E0BDE7
          341813CB0601140360C06B7207C3DB2A1B3006B1F1010C2F8034BC5B5C0FE541
          80506C23C3B6DC0A280F0130BC804D330880C470B904C50064CD205B41180660
          724485012900C500741BD15D840DA018000A286C0A4162D8021104500C00F98D
          51D319C510101B2486EC6F6480350C40B609B71D01635C36C30085D979110300
          35FB81B31F6368EF0000000049454E44AE426082
        }
        Visible = False
      end
      object imgDisplayExpectedFindLocation: TImage
        Left = 624
        Height = 16
        Top = 28
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B47726170686963E700000089504E47
          0D0A1A0A0000000D494844520000001000000010080200000090916836000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC300000EC301C76FA8640000007C49444154384FAD92510E80200C
          43776B7E3D1287E2DF23686717E6944C31BE0FE89A958C80ACAD6E1159165337
          D02C26CF946262C41F81642420380F1DDA84835FE84F23496418509F821B706B
          74878740D7801AAB4117B83E4662D94D17DCC02500DCC903FD0E7301966E2601
          7D9DAE63466111C81F6EEE7BB7BA03538A69C7563E2C660000000049454E44AE
          426082
        }
        Visible = False
      end
      object imgFindFontNameAndSize: TImage
        Left = 652
        Height = 16
        Top = 28
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B47726170686963F300000089504E47
          0D0A1A0A0000000D494844520000001000000010080200000090916836000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC300000EC301C76FA8640000008849444154384F6378FF64C37FA2
          01503103944934205703C3A217680828B8FCFE77DF7DEF80EC9AF39F5F7EFF0B
          5509A5B06940E6669CF8085509A5608A90C1A6C73F8024D06C64597C1A2000A2
          01E82A08179F938000A81AE80D2022CA0F4000743A90FDF0CB1F081708083809
          539CB01FD000010D40BFC2BD0B01E46A201E90AE81B4E4FD6403007F09AC20C3
          5512EF0000000049454E44AE426082
        }
        Visible = False
      end
      object imgFindFontNameAndSizeSettings: TImage
        Left = 680
        Height = 16
        Top = 28
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B477261706869638401000089504E47
          0D0A1A0A0000000D49484452000000100000001008060000001FF3FF61000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC200000EC20115284A800000011949444154384F637CFF64C37F01
          697F060CD0EB08650041F17E2803157C78BA9181E13F0CF438C0E9FB910C1818
          591E19308208906D0FCE1E605030766060B03D0731FE8A2F8406019DCD10FAB0
          11421DD4554C284E159406538C376F3130B2F62230880FC430793080EA630211
          60535DA21136E1024079903A907A18007BE14114238342011F5408E20210F8AF
          AE06A6D1C183099F181496FD07B399C09A41B69300C0AE00EA03014650A8C203
          0E0A602E4007282E0206282820C16140096002070872942101908DC8180E80EA
          6101C9040A8C077B968239C402907A7820C2D3010E576000983A783A00060428
          65815D41C81090D341B6A3A44464F0FE299802FBF97731C4406443A1F2280094
          90C080DCCC445976DEC8000024E7DC48751070360000000049454E44AE426082
        }
        Visible = False
      end
      object imgStopFindFontNameAndSize: TImage
        Left = 704
        Height = 16
        Top = 28
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B477261706869630801000089504E47
          0D0A1A0A0000000D49484452000000100000001008060000001FF3FF61000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC200000EC20115284A800000009D49444154384F6378FF64C37F72
          01482F2388C140016082D26403B00B1817BF847251C1FF5871280B3720DE0555
          CB18DEC9AA8231880D07E03058F4028C7182CAA5FFDFCAA8A060901808107601
          C8E6C5F5500E0280C5807204C300EC6428108A6D04D3C806523716B0863A0E2F
          8000C845845DD01605773A32008B01E5888B0510408A09580C8000612F100003
          9F17983E3CDD0865920E3E3CDDC80000685EEA1913B087CD0000000049454E44
          AE426082
        }
        Visible = False
      end
      object imgCopyColorUnderMouseCursorImg: TImage
        Left = 596
        Height = 16
        Top = 48
        Width = 16
        Picture.Data = {
          1754506F727461626C654E6574776F726B477261706869630701000089504E47
          0D0A1A0A0000000D494844520000001000000010080200000090916836000000
          017352474200AECE1CE90000000467414D410000B18F0BFC6105000000097048
          597300000EC300000EC301C76FA8640000009C49444154384F8D923B12454010
          457B05B2B7DE496D416A01CA36660972817A892570BB6E571BE6C3A90E30E70C
          05D9D7F9786358FE326E222A8B5DAB60EAB88510D8B402DA3860600DD772DC26
          AA32E6798E19B1F36905D7F6771B1482878D63B7C13368DB40835E7E3EBA3C45
          9DE431522CB0FDF096F9D0532CDAA01CD46C7005B4F55B8AE8950AB700F00E9F
          8274DE837CB89CF3E9F776F6753E01CA4361E9A397DF160000000049454E44AE
          426082
        }
        Visible = False
      end
      object chkShowZoom: TCheckBox
        Left = 472
        Height = 17
        Top = 30
        Width = 72
        Caption = 'Show zoom'
        Checked = True
        State = cbChecked
        TabOrder = 8
      end
    end
    object TabSheetActionFindSubControlPrimitives: TTabSheet
      Caption = 'Primitives'
      ClientHeight = 224
      ClientWidth = 869
      ImageIndex = 2
      object lblPrimitivesInfo: TLabel
        Left = 0
        Height = 13
        Top = 24
        Width = 367
        Caption = 'Please select a primitives file, from the object inspector, to load the content.'
      end
    end
  end
  object imglstFindCriteria: TImageList
    Height = 15
    Width = 15
    Left = 784
    Top = 72
    Bitmap = {
      4C7A030000000F0000000F000000780300000000000078DAC5945B6EDB461486
      DDC76E271B28D0A76E2741D85B92064DD338B1D34D640F5940D1DCD038A91D3B
      BA93A2789328521225911C5E8CFC3D678636D40E5F623F44C08F436AFE6FFE99
      C11CEEED5DEF77F4DD37F85CEDB21DC7C1C072311ABB301D1FA6EB60EC7BB003
      1FD6D4833F5B200817982D171A3B1CDBE84CC6B06C1BA6EDC19AF818BB1E2601
      71D3195C521CC788D71B8DED3B01CC8923F326AE0B67E62298CDE04D23C46184
      3971F3D506CB75A6B16E3087134C31F103F8F310F328C4348E102D16889215D6
      9B04DB4D0A51961A1B46318268AEFCCB188B5522B5D96C90A75B2479062104AA
      A2D058F6ACD66BAC93144BF2A6698A2C27A539445EA01025B22297F5FF2C7BD2
      6D461929D6598E3A17280AC570659E33F352686CCE3EFA9F6B550894554ECFA5
      F4CB3C1A6395A28D2DE55845396551A1A2FD29B6998FFF2FD5582BDBAC892BCF
      CFBE8BEC8B75952DE79C32236AB547524D1EC16BE5BD966ADE4C14AD6775D5FB
      FCA57ED7EDC1F7DD214E3A7D52171FBA039CF1FBC0446F3C42DF32317226E878
      2EF564A4B1A7BD218E067D747A3D7C24A66B8E480E86B6457DE5C1F1E7F0C229
      DD77BD7FCF4C1BBD1131A4A13DC680726CEA7DEEAF70BE049E7F8D385923D9E8
      FD6BBB53D89E4FF38734FF0C611862493D9BAD52C9B1F86EE579AEB17E447DBD
      58490FF7529E64A8B6957C9F3DDB93E2FB53B7DCAB642B4885F4B0FF53595C32
      2CBE6339DDBBB6DEE77BFB89D6B3EBDFE5F86E736656A67AFF5645D303FFE579
      CEBAD8CA1E90FBA56C8DAD73EABB5A7AF8DBC21CDF7BDEA328A99F328173EA47
      F668AC10973D9415E7A8C5B9642FFAB7283359B7857ECE75A9BE173C475A65EA
      3BD07C7338577D7384DCD397EE4123FCF35AFAF6C657F85CEDB2C6EBDB30FE32
      60BC20BDFE01C61B7AFFFB7B186FE9F988EABBFB30DE934EEFEBEC8B5B305EDD
      84F192EA4BF2BE629E59D2D1CF4A27BFC0E83C6CC9FD91FCB755DE1BCA7EC762
      E61EE5DD53DCD94362F775F6ED5DD24FB44E9AE39F3B308E4927C47CA0757EFC
      1546F701E9110CEB50678F69DEE3BBCA7FCA190F94BA94D5FF1DC6701FC6E809
      0CF34067D9D3F98D321E296F9FEA909F1F533D20EE90B8C7B26A2C7B7AFB8A19
      B05F6528E640F15CAD273ADBFC2FAB49754CBCD9709CC763AC511B7BD88CB1FF
      A9DA9F6477F22D35D6CAEE66CB7379BA93DD8CB59DB3CCFC63C7D79CCDE533CF
      77D07A5657BDCF57D5BFE22C6D59
    }
  end
  object imglstMatchBitmapFiles: TImageList
    Height = 50
    Width = 50
    Left = 680
    Top = 108
  end
  object pmExtraCopyValueWindows: TPopupMenu
    Left = 536
    Top = 96
    object MenuItem_CopyTextAndClassFromPreviewWindow: TMenuItem
      Caption = 'Copy values from preview window'
      OnClick = CopyTextAndClassFromPreviewWindowClick
    end
    object MenuItem_CopyTextAndClassFromWinInterpWindow: TMenuItem
      Caption = 'Copy values from window interpreter'
      OnClick = CopyTextAndClassFromWinInterpWindowClick
    end
    object MenuItem_CopyTextAndClassFromRemoteScreenWindow: TMenuItem
      Caption = 'Copy values from remote screen'
      OnClick = CopyTextAndClassFromRemoteScreenWindowClick
    end
  end
  object tmrUpdateSearchAreaOffsetEditBoxes: TTimer
    Enabled = False
    Interval = 10
    OnTimer = tmrUpdateSearchAreaOffsetEditBoxesTimer
    Left = 275
    Top = 206
  end
  object tmrUpdateGrid: TTimer
    Enabled = False
    Interval = 100
    OnTimer = tmrUpdateGridTimer
    Left = 84
    Top = 206
  end
  object tmrDrawZoom: TTimer
    Enabled = False
    Interval = 50
    OnTimer = tmrDrawZoomTimer
    Left = 152
    Top = 192
  end
  object tmrBlinkCalcErrLevel: TTimer
    Enabled = False
    Interval = 500
    OnTimer = tmrBlinkCalcErrLevelTimer
    Left = 648
    Top = 159
  end
  object tmrHandleSelectionKeys: TTimer
    Enabled = False
    Interval = 10
    OnTimer = tmrHandleSelectionKeysTimer
    Left = 376
    Top = 192
  end
end
