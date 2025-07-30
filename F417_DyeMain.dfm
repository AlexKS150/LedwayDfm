object F417_DyeMain: TFrmBase
  Left = 267
  Top = -419
  Caption = 'F417_DyeMain'
  ClientHeight = 1641
  ClientWidth = 1028
  Color = clBtnFace
  Constraints.MaxHeight = 99999
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 18
  object Splitter1: TSplitter
    Left = 0
    Top = 390
    Width = 1028
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitLeft = 1
    ExplicitWidth = 1364
  end
  object lb_MainForm: TLabel
    Left = 0
    Top = 0
    Width = 65
    Height = 18
    Caption = 'F_EditDye'
    Visible = False
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 1028
    Height = 390
    Align = alTop
    TabOrder = 0
    object pcMain: TPageControl
      Left = 1
      Top = 1
      Width = 1026
      Height = 388
      ActivePage = tsMain0
      Align = alClient
      TabOrder = 0
      ExplicitHeight = 198
      object tsMain0: TTabSheet
        Caption = #26579#25972#20027#27284
        object lbSEQNO: TLabel
          Left = 9
          Top = 5
          Width = 60
          Height = 18
          Caption = #26579#25972#21934#34399
        end
        object lbFACTNO: TLabel
          Left = 271
          Top = 5
          Width = 60
          Height = 18
          Caption = #24288#21830#21517#31281
        end
        object lbORDERNO: TLabel
          Left = 533
          Top = 5
          Width = 60
          Height = 18
          Caption = #35330#21934#34399#30908
        end
        object lbCUSTORDER: TLabel
          Left = 795
          Top = 5
          Width = 60
          Height = 18
          Caption = #23458#25142#21934#34399
        end
        object lbLBTYPE: TLabel
          Left = 9
          Top = 55
          Width = 60
          Height = 18
          Caption = #26579#25972#39006#21029
        end
        object lbPRODNO: TLabel
          Left = 271
          Top = 55
          Width = 60
          Height = 18
          Caption = #21697#21517#32232#34399
        end
        object lbPRODNAME: TLabel
          Left = 533
          Top = 55
          Width = 60
          Height = 18
          Caption = #24067#31278#21697#21517
        end
        object lbUPWIDTH: TLabel
          Left = 795
          Top = 55
          Width = 60
          Height = 18
          Caption = #37341#20839#24133#23532
        end
        object lbDNWIDTH: TLabel
          Left = 9
          Top = 105
          Width = 45
          Height = 18
          Caption = #20840#24133#23532
        end
        object lbDNWEIGHT: TLabel
          Left = 271
          Top = 105
          Width = 30
          Height = 18
          Caption = #24067#37325
        end
        object lbUPWEIGHT: TLabel
          Left = 533
          Top = 105
          Width = 60
          Height = 18
          Caption = #24067#37325#19978#38480
        end
        object lbWEIGHTUNIT: TLabel
          Left = 795
          Top = 105
          Width = 60
          Height = 18
          Caption = #24067#37325#21934#20301
        end
        object lbRinse: TLabel
          Left = 9
          Top = 155
          Width = 30
          Height = 18
          Caption = #19978#28479
        end
        object lbTrim: TLabel
          Left = 271
          Top = 155
          Width = 30
          Height = 18
          Caption = #20999#37002
        end
        object lbLOSE: TLabel
          Left = 533
          Top = 155
          Width = 30
          Height = 18
          Caption = #25613#32791
        end
        object lbMRPNO: TLabel
          Left = 795
          Top = 155
          Width = 60
          Height = 18
          Caption = #29983#29986#31649#21046
        end
        object lbDELDATE: TLabel
          Left = 9
          Top = 205
          Width = 30
          Height = 18
          Caption = #20132#26399
        end
        object lblotall: TLabel
          Left = 271
          Top = 205
          Width = 45
          Height = 18
          Caption = #32568#24046#34920
        end
        object lbcheckall: TLabel
          Left = 533
          Top = 205
          Width = 45
          Height = 18
          Caption = #20840#27298#34920
        end
        object lbORDERDATE: TLabel
          Left = 795
          Top = 205
          Width = 60
          Height = 18
          Caption = #19979#21934#26085#26399
        end
        object lbDROPW: TLabel
          Left = 9
          Top = 255
          Width = 60
          Height = 18
          Caption = #25237#32986#25976#37327
        end
        object lbDELQTY: TLabel
          Left = 271
          Top = 255
          Width = 45
          Height = 18
          Caption = #20986#36008#37327
        end
        object lbremark: TLabel
          Left = 533
          Top = 255
          Width = 30
          Height = 18
          Caption = #20633#35387
        end
        object edtSEQNO: TDBEdit
          Left = 5
          Top = 23
          Width = 263
          Height = 26
          Color = clAqua
          DataField = 'SEQNO'
          DataSource = dsMainCDS
          ReadOnly = True
          TabOrder = 0
        end
        object edtFACTNO: TwwDBLookupComboWrapper
          Left = 267
          Top = 23
          Width = 263
          Height = 26
          DropDownAlignment = taLeftJustify
          DataField = 'FACTNO_abbr'
          DataSource = dsMainCDS
          Color = clMoneyGreen
          TabOrder = 1
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          BasicDataEngName = 'PickCust'
        end
        object edtORDERNO: TDBEdit
          Left = 529
          Top = 23
          Width = 263
          Height = 26
          Color = clMoneyGreen
          DataField = 'ORDERNO'
          DataSource = dsMainCDS
          TabOrder = 2
        end
        object edtCUSTORDER: TDBEdit
          Left = 791
          Top = 23
          Width = 263
          Height = 26
          DataField = 'CUSTORDER'
          DataSource = dsMainCDS
          TabOrder = 3
        end
        object edtLBTYPE: TwwDBLookupComboWrapper
          Left = 5
          Top = 73
          Width = 263
          Height = 26
          DropDownAlignment = taLeftJustify
          DataField = 'LBTYPE_abbr'
          DataSource = dsMainCDS
          TabOrder = 4
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          BasicDataEngName = 'OT'
        end
        object edtPRODNO: TwwDBLookupComboWrapper
          Left = 267
          Top = 73
          Width = 263
          Height = 26
          DropDownAlignment = taLeftJustify
          DataField = 'PRODNO_abbr'
          DataSource = dsMainCDS
          Color = clMoneyGreen
          TabOrder = 5
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          BasicDataEngName = 'PickProd2'
        end
        object edtPRODNAME: TDBEdit
          Left = 529
          Top = 73
          Width = 263
          Height = 26
          Color = clTeal
          DataField = 'PRODNAME'
          DataSource = dsMainCDS
          TabOrder = 6
        end
        object edtUPWIDTH: TDBEdit
          Left = 791
          Top = 73
          Width = 263
          Height = 26
          DataField = 'UPWIDTH'
          DataSource = dsMainCDS
          TabOrder = 7
        end
        object edtDNWIDTH: TDBEdit
          Left = 5
          Top = 123
          Width = 263
          Height = 26
          DataField = 'DNWIDTH'
          DataSource = dsMainCDS
          TabOrder = 8
        end
        object edtDNWEIGHT: TDBEdit
          Left = 267
          Top = 123
          Width = 263
          Height = 26
          DataField = 'DNWEIGHT'
          DataSource = dsMainCDS
          TabOrder = 9
        end
        object edtUPWEIGHT: TDBEdit
          Left = 529
          Top = 123
          Width = 263
          Height = 26
          DataField = 'UPWEIGHT'
          DataSource = dsMainCDS
          TabOrder = 10
        end
        object edtWEIGHTUNIT: TwwDBComboBox
          Left = 791
          Top = 123
          Width = 263
          Height = 26
          ShowButton = True
          Style = csDropDown
          MapList = True
          AllowClearKey = False
          DataField = 'WEIGHTUNIT'
          DataSource = dsMainCDS
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            #30908#37325'[G/YD]'#9'0'
            #31859#37325'[G/M]'#9'1'
            #20811#37325'[G/(M*M)]'#9'2')
          Sorted = False
          TabOrder = 11
          UnboundDataType = wwDefault
        end
        object edtRinse: TwwDBComboBox
          Left = 5
          Top = 173
          Width = 263
          Height = 26
          ShowButton = True
          Style = csDropDown
          MapList = True
          AllowClearKey = False
          DataField = 'Rinse'
          DataSource = dsMainCDS
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'Y'#9'Y'
            'N'#9'N')
          Sorted = False
          TabOrder = 12
          UnboundDataType = wwDefault
        end
        object edtTrim: TwwDBComboBox
          Left = 267
          Top = 173
          Width = 263
          Height = 26
          ShowButton = True
          Style = csDropDown
          MapList = True
          AllowClearKey = False
          DataField = 'Trim'
          DataSource = dsMainCDS
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'Y'#9'Y'
            'N'#9'N')
          Sorted = False
          TabOrder = 13
          UnboundDataType = wwDefault
        end
        object edtLOSE: TDBEdit
          Left = 529
          Top = 173
          Width = 263
          Height = 26
          DataField = 'LOSE'
          DataSource = dsMainCDS
          TabOrder = 14
        end
        object edtMRPNO: TwwDBLookupComboWrapper
          Left = 791
          Top = 173
          Width = 263
          Height = 26
          DropDownAlignment = taLeftJustify
          DataField = 'MRPNO_abbr'
          DataSource = dsMainCDS
          Color = clMoneyGreen
          TabOrder = 15
          AutoDropDown = False
          ShowButton = True
          PreciseEditRegion = False
          AllowClearKey = False
          BasicDataEngName = 'PickEmp'
        end
        object edtDELDATE: TwwDBDateTimePicker
          Left = 5
          Top = 223
          Width = 263
          Height = 26
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'Tahoma'
          CalendarAttributes.Font.Style = []
          Color = clMoneyGreen
          DataField = 'DELDATE'
          DataSource = dsMainCDS
          Epoch = 1950
          ShowButton = True
          TabOrder = 16
          DisplayFormat = 'YYYY-MM-DD'
        end
        object edtlotall: TDBEdit
          Left = 267
          Top = 223
          Width = 263
          Height = 26
          DataField = 'lotall'
          DataSource = dsMainCDS
          TabOrder = 17
        end
        object edtcheckall: TDBEdit
          Left = 529
          Top = 223
          Width = 263
          Height = 26
          DataField = 'checkall'
          DataSource = dsMainCDS
          TabOrder = 18
        end
        object edtORDERDATE: TwwDBDateTimePicker
          Left = 791
          Top = 223
          Width = 263
          Height = 26
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'Tahoma'
          CalendarAttributes.Font.Style = []
          Color = clMoneyGreen
          DataField = 'ORDERDATE'
          DataSource = dsMainCDS
          Epoch = 1950
          ShowButton = True
          TabOrder = 19
          DisplayFormat = 'YYYY-MM-DD'
        end
        object edtDROPW: TDBEdit
          Left = 5
          Top = 273
          Width = 263
          Height = 26
          DataField = 'DROPW'
          DataSource = dsMainCDS
          TabOrder = 20
        end
        object edtDELQTY: TDBEdit
          Left = 267
          Top = 273
          Width = 263
          Height = 26
          DataField = 'DELQTY'
          DataSource = dsMainCDS
          TabOrder = 21
        end
        object edtremark: TDBMemo
          Left = 529
          Top = 273
          Width = 263
          Height = 100
          DataField = 'remark'
          DataSource = dsMainCDS
          TabOrder = 22
        end
      end
    end
  end
  object pcBottom: TPageControl
    Left = 0
    Top = 393
    Width = 1028
    Height = 1248
    ActivePage = tbdyecolor
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 1
    ExplicitTop = 493
    ExplicitWidth = 1284
    ExplicitHeight = 1148
    object tbdyecolor: TTabSheet
      Caption = #38991#33394
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object griddyecolor: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1020
        Height = 200
        ControlType.Strings = (
          'COLORTYPE;CustomEdit;griddyecolorCOLORTYPE'
          'OrderUnit;CustomEdit;griddyecolorOrderUnit')
        Selected.Strings = (
          'STUFFNO'#9'14'#9#31293#26680#21934#34399#9'F'
          'COLOR'#9'15'#9#38991#33394#9'F'
          'COLORENG'#9'15'#9#33521#25991#33394#21517#9'F'
          'COLORCARD'#9'20'#9#33394#34399#9'F'
          'COLORTYPE'#9'15'#9#38991#33394#39006#22411#9'F'
          'UNITP'#9'9'#9#21934#20729#9'F'
          'OrderUnit'#9'9'#9#35330#36092#21934#20301#9'F'
          'ORDERW'#9'9'#9#35330#21934#25976#37327#9'F'
          'BNOW'#9'9'#9#38656#32986#37327#9'T'
          'DROPW'#9'9'#9#25237#32986#25976#37327#9'F'
          'COMMENT'#9'9'#9#33394#34399#35413#35486#9'F'
          'MEMO'#9'40'#9'Memo'#35387#35352#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alTop
        DataSource = dsdyecolor
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
        UseTFields = False
      end
      object pcdyecolor: TPageControl
        Left = 0
        Top = 200
        Width = 1020
        Height = 1015
        ActivePage = tbJOBCARD
        Align = alClient
        TabOrder = 1
        ExplicitTop = 208
        object tbDyeColorDel: TTabSheet
          Caption = #20837#24235#21934
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 534
          object gridDyeColorDel: TwwDBGrid
            Left = 0
            Top = 0
            Width = 1012
            Height = 246
            ControlType.Strings = (
              'DELDATE;CustomEdit;gridDyeColorDelDELDATE'
              'stock_date;CustomEdit;gridDyeColorDelstock_date'
              'DYETYPE;CustomEdit;gridDyeColorDelDYETYPE'
              'TOWHO;CustomEdit;gridDyeColorDelTOWHO'
              'RUnit;CustomEdit;gridDyeColorDelRUnit'
              'PUNIT;CustomEdit;gridDyeColorDelPUNIT'
              'IsDirectMat;CustomEdit;gridDyeColorDelIsDirectMat'
              'unit;CustomEdit;gridDyeColorDelunit'
              'LastDye;CustomEdit;gridDyeColorDelLastDye'
              'IsAR;CustomEdit;gridDyeColorDelIsAR'
              'IsAP;CustomEdit;gridDyeColorDelIsAP'
              'IsLotFee_AR;CustomEdit;gridDyeColorDelIsLotFee_AR'
              'IsLotFee_AP;CustomEdit;gridDyeColorDelIsLotFee_AP'
              'IsInvoiceNo;CustomEdit;gridDyeColorDelIsInvoiceNo')
            Selected.Strings = (
              'DELNO'#9'16'#9#20837#24235#21934#34399#9'F'
              'FACTDELNO'#9'9'#9#24037#21345#34399#30908#9'F'
              'DELDATE'#9'9'#9#20132#36008#26085#26399#9'F'
              'stock_date'#9'16'#9#30064#21205#26085#26399#9'F'
              'DYETYPE'#9'9'#9#20837#24235#22411#24907#9'F'
              'LOTNO'#9'9'#9#32568#34399#9'F'
              'DROPW'#9'9'#9#25237#32986#25976#37327#9'F'
              'DELPCS'#9'9'#9#20132#36008#21305#25976#9'F'
              'DELW'#9'9'#9#20132#36008#25976#37327#9'F'
              'TOWHO'#9'16'#9#22996#22806#20132#36008#22320#40670#9'F'
              'TOWHO_abbr'#9'12'#9'Abbr'#9'T'
              'AR_QTY'#9'9'#9#25033#25910#25976#37327#9'F'
              'RUnit'#9'9'#9#25033#25910#21934#20301#9'F'
              'AP_QTY'#9'9'#9#25033#20184#25976#37327#9'F'
              'PUNIT'#9'9'#9#35336#20729#21934#20301#9'F'
              'UNITP'#9'9'#9#21934#20729#9'F'
              'IsDirectMat'#9'9'#9#25187#24235#23384#39006#21029#9'F'
              'unit'#9'9'#9#21934#20301#9'F'
              'FOC'#9'9'#9'FOC'#9'F'
              'LastDye'#9'9'#9#26159#21542#26368#24460#19968#38364#9'F'
              'IsAR'#9'9'#9#26159#21542#25033#25910#9'F'
              'IsAP'#9'9'#9#26159#21542#25033#20184#9'F'
              'IsLotFee_AR'#9'9'#9#21253#32568#36027#36681#25033#25910#9'F'
              'IsLotFee_AP'#9'9'#9#21253#32568#36027#36681#25033#20184#9'F'
              'IsInvoiceNo'#9'9'#9#26159#21542#36681'Invoice'#9'F'
              'InvoiceNo'#9'9'#9#30332#31080#34399#30908#9'F'
              'ESSeqNo'#9'13'#9#25033#25910#21934#34399#9'F'
              'EFSeqNo'#9'13'#9#25033#20184#21934#34399#9'F'
              'ReturnToDelNo'#9'9'#9#36864#22238#21934#34399#9'F'
              'remark'#9'30'#9#20633#35387#9'F')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alTop
            DataSource = dsDyeColorDel
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -15
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            UseTFields = False
            OnAddSelectColumn = gridDyeColorDelAddSelectColumn
          end
          object pcDyeColorDel: TPageControl
            Left = 0
            Top = 246
            Width = 1012
            Height = 736
            ActivePage = tbDYEPCS
            Align = alClient
            TabOrder = 1
            ExplicitWidth = 1348
            ExplicitHeight = 823
            object tbDYEPCS: TTabSheet
              Caption = #36880#21305#26126#32048
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 0
              ExplicitHeight = 0
              object gridDYEPCS: TwwDBGrid
                Left = 0
                Top = 0
                Width = 1004
                Height = 703
                Selected.Strings = (
                  'PCNO2'#9'16'#9#26781#30908#9'F'
                  'SERIALNO'#9'9'#9#21305#34399#9'F'
                  'KG'#9'9'#9#37325#37327#9'F'
                  'YARD'#9'9'#9#30908#25976#9'F'
                  'RATE'#9'9'#9#31561#32026#9'F'
                  'Foc'#9'9'#9'FOC'#9'F'
                  'STOWAGE'#9'16'#9#24288#20839#20786#20301#9'F'
                  'STOCKSUBNO'#9'16'#9#24235#23384#32232#34399#9'F')
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                Align = alClient
                DataSource = dsDYEPCS
                TabOrder = 0
                TitleAlignment = taLeftJustify
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -15
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = False
                UseTFields = False
              end
            end
          end
          object gridDyeColorDelDELDATE: TwwDBDateTimePicker
            Left = 0
            Top = 0
            Width = 121
            Height = 26
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'Tahoma'
            CalendarAttributes.Font.Style = []
            DataField = 'DELDATE'
            DataSource = dsDyeColorDel
            Epoch = 1950
            ShowButton = True
            TabOrder = 2
            DisplayFormat = 'YYYY-MM-DD'
            Visible = False
          end
          object gridDyeColorDelstock_date: TwwDBDateTimePicker
            Left = 0
            Top = 0
            Width = 121
            Height = 26
            BorderStyle = bsNone
            CalendarAttributes.Font.Charset = DEFAULT_CHARSET
            CalendarAttributes.Font.Color = clWindowText
            CalendarAttributes.Font.Height = -11
            CalendarAttributes.Font.Name = 'Tahoma'
            CalendarAttributes.Font.Style = []
            DataField = 'stock_date'
            DataSource = dsDyeColorDel
            Epoch = 1950
            ShowButton = True
            TabOrder = 3
            DisplayFormat = 'YYYY-MM-DD'
            Visible = False
          end
          object gridDyeColorDelDYETYPE: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'DYETYPE'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              #25176#26579#20837#19979#28216#21152#24037#24288#21830#9'3'
              #25176#26579#25104#21697#26368#32066#20837#24235#9'0'
              #24235#23384#20837#24235#9'4'
              #20986#36008#36864#22238#9'5'
              #25176#26579#30064#24120#20837#24235#9'7'
              #20986#19979#28216#32102#36028#21512#24288#9'8'
              #37325#20462#9'9'
              #36864#20462#9'10'
              #35036#24067#9'11')
            ItemIndex = 1
            ParentCtl3D = False
            Sorted = False
            TabOrder = 4
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelTOWHO: TwwDBLookupComboWrapper
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            Ctl3D = False
            BorderStyle = bsNone
            DropDownAlignment = taLeftJustify
            DataField = 'TOWHO'
            DataSource = dsDyeColorDel
            ParentCtl3D = False
            TabOrder = 5
            Visible = False
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            BasicDataEngName = 'PickCust'
          end
          object gridDyeColorDelRUnit: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'RUnit'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'KG'#9'0'
              'LB'#9'1'
              'YD'#9'2'
              'M'#9'3'
              'PC'#9'4'
              'DZ'#9'5'
              'Set'#9'6'
              'Inch'#9'7'
              'Cm'#9'8'
              'Pick'#9'9'
              '%'#9'10')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 6
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelPUNIT: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'PUNIT'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'KG'#9'0'
              'LB'#9'1'
              'YD'#9'2'
              'M'#9'3')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 7
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelIsDirectMat: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'IsDirectMat'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              #21407#26009#9'0'
              #21322#25104#21697#9'1'
              #25104#21697#9'2')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 8
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelunit: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'unit'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'KG'#9'0'
              'LB'#9'1'
              'YD'#9'2'
              'M'#9'3'
              'PC'#9'4'
              'DZ'#9'5'
              'Set'#9'6')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 9
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelLastDye: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'LastDye'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'Y'#9'Y'
              'N'#9'N')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 10
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelIsAR: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'IsAR'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'Y'#9'Y'
              'N'#9'N')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 11
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelIsAP: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'IsAP'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'Y'#9'Y'
              'N'#9'N')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 12
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelIsLotFee_AR: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'IsLotFee_AR'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'Y'#9'1'
              'N'#9'0')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 13
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelIsLotFee_AP: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'IsLotFee_AP'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'Y'#9'1'
              'N'#9'0')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 14
            UnboundDataType = wwDefault
            Visible = False
          end
          object gridDyeColorDelIsInvoiceNo: TwwDBComboBox
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            BorderStyle = bsNone
            Ctl3D = False
            DataField = 'IsInvoiceNo'
            DataSource = dsDyeColorDel
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'Y'#9'Y'
              'N'#9'N')
            ParentCtl3D = False
            Sorted = False
            TabOrder = 15
            UnboundDataType = wwDefault
            Visible = False
          end
        end
        object tbJOBCARD: TTabSheet
          Caption = #24037#31243#21345
          object gridJOBCARD: TwwDBGrid
            Left = 0
            Top = 0
            Width = 1012
            Height = 982
            ControlType.Strings = (
              'STATIONCODE;CustomEdit;gridJOBCARDSTATIONCODE')
            Selected.Strings = (
              'JOBNO'#9'12'#9#24037#21345#34399#30908#9'F'
              'LOTNO'#9'9'#9#32568#34399#9'F'
              'LOTQ'#9'9'#9#25976#37327#9'F'
              'LOTPN'#9'9'#9#30091#25976#9'F'
              'SBQ'#9'9'#9#32986#24067#37325#37327#9'F'
              'SBPN'#9'9'#9#32986#24067#30091#25976#9'F'
              'PRODPN'#9'9'#9#25104#21697#21305#25976#9'F'
              'PRODQTY'#9'9'#9#25104#21697#37327#9'F'
              'STATIONCODE'#9'16'#9#21152#24037#31449#21029#20195#30908#9'F'
              'STATIONCODE_abbr'#9'12'#9'Abbr'#9'T'
              'Remark'#9'30'#9#20633#35387#9'F')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsJOBCARD
            TabOrder = 0
            TitleAlignment = taLeftJustify
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -15
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            UseTFields = False
          end
          object gridJOBCARDSTATIONCODE: TwwDBLookupComboWrapper
            Left = 0
            Top = 0
            Width = 121
            Height = 24
            Ctl3D = False
            BorderStyle = bsNone
            DropDownAlignment = taLeftJustify
            DataField = 'STATIONCODE'
            DataSource = dsJOBCARD
            ParentCtl3D = False
            TabOrder = 1
            Visible = False
            AutoDropDown = False
            ShowButton = True
            PreciseEditRegion = False
            AllowClearKey = False
            BasicDataEngName = 'Station'
          end
        end
      end
      object griddyecolorCOLORTYPE: TwwDBComboBox
        Left = 0
        Top = 0
        Width = 121
        Height = 24
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        BorderStyle = bsNone
        Ctl3D = False
        DataField = 'COLORTYPE'
        DataSource = dsdyecolor
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          #30333#9'0'
          #28154#9'1'
          #20013#9'2'
          #28145#9'3'
          'TD'#9'4'
          'SD'#9'5')
        ParentCtl3D = False
        Sorted = False
        TabOrder = 2
        UnboundDataType = wwDefault
        Visible = False
      end
      object griddyecolorOrderUnit: TwwDBComboBox
        Left = 0
        Top = 0
        Width = 121
        Height = 24
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        BorderStyle = bsNone
        Ctl3D = False
        DataField = 'OrderUnit'
        DataSource = dsdyecolor
        DropDownCount = 8
        ItemHeight = 0
        Items.Strings = (
          'KG'#9'0'
          'LB'#9'1'
          'YD'#9'2'
          'M'#9'3'
          'PC'#9'4'
          'DZ'#9'5'
          'Set'#9'6'
          'Inch'#9'7'
          'Cm'#9'8'
          'Pick'#9'9'
          '%'#9'10')
        ParentCtl3D = False
        Sorted = False
        TabOrder = 3
        UnboundDataType = wwDefault
        Visible = False
      end
    end
    object tbPUBNOTICE_PK: TTabSheet
      Caption = #21253#35037#26041#24335
      object gridPUBNOTICE_PK: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1020
        Height = 1215
        ControlType.Strings = (
          'CODE;CustomEdit;gridPUBNOTICE_PKCODE')
        Selected.Strings = (
          'CODE'#9'16'#9#20195#30908#9'F'
          'SPEC'#9'60'#9#20839#23481#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsPUBNOTICE_PK
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
        UseTFields = False
      end
      object gridPUBNOTICE_PKCODE: TwwDBLookupComboWrapper
        Left = 0
        Top = 0
        Width = 121
        Height = 24
        Ctl3D = False
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        DataField = 'CODE'
        DataSource = dsPUBNOTICE_PK
        ParentCtl3D = False
        TabOrder = 1
        Visible = False
        AutoDropDown = False
        ShowButton = True
        PreciseEditRegion = False
        AllowClearKey = False
        BasicDataEngName = 'PACKAGE'
      end
    end
    object tbPUBNOTICE_NE: TTabSheet
      Caption = #29282#24230#35201#27714
      object gridPUBNOTICE_NE: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1020
        Height = 1215
        ControlType.Strings = (
          'CODE;CustomEdit;gridPUBNOTICE_NECODE')
        Selected.Strings = (
          'CODE'#9'16'#9#20195#30908#9'F'
          'SPEC'#9'60'#9#20839#23481#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsPUBNOTICE_NE
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
        UseTFields = False
      end
      object gridPUBNOTICE_NECODE: TwwDBLookupComboWrapper
        Left = 0
        Top = 0
        Width = 121
        Height = 24
        Ctl3D = False
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        DataField = 'CODE'
        DataSource = dsPUBNOTICE_NE
        ParentCtl3D = False
        TabOrder = 1
        Visible = False
        AutoDropDown = False
        ShowButton = True
        PreciseEditRegion = False
        AllowClearKey = False
        BasicDataEngName = 'NOTICE'
      end
    end
    object tbPUBNOTICE_PS: TTabSheet
      Caption = #21152#24037#38917#30446
      object gridPUBNOTICE_PS: TwwDBGrid
        Left = 0
        Top = 0
        Width = 1020
        Height = 1215
        ControlType.Strings = (
          'CODE;CustomEdit;gridPUBNOTICE_PSCODE')
        Selected.Strings = (
          'CODE'#9'16'#9#20195#30908#9'F'
          'CODE_abbr'#9'12'#9'Abbr'#9'T'
          'SPEC'#9'60'#9#20839#23481#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsPUBNOTICE_PS
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
        UseTFields = False
      end
      object gridPUBNOTICE_PSCODE: TwwDBLookupComboWrapper
        Left = 0
        Top = 0
        Width = 121
        Height = 24
        Ctl3D = False
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        DataField = 'CODE'
        DataSource = dsPUBNOTICE_PS
        ParentCtl3D = False
        TabOrder = 1
        Visible = False
        AutoDropDown = False
        ShowButton = True
        PreciseEditRegion = False
        AllowClearKey = False
        BasicDataEngName = 'PROCESS'
      end
    end
  end
  object wzConnection: TADOConnectionAdapter
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=ledway;Persist Security Info=True;U' +
      'ser ID=ledwaybasic;Initial Catalog=webup7030;Data Source=127.0.0' +
      '.1'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    LogonDatabase = '127.0.0.1'
    LogonPassWord = 'ledway'
    LogonUserName = 'ledwaybasic'
    Left = 300
  end
  object dsMainODS: TDataSource
    DataSet = odsWzMain
    OnDataChange = dsMainODSDataChange
    Left = 300
  end
  object DBodsWzMain: TppDBPipelineWrapper
    DataSource = dsMainODS
    UserName = 'DBodsWzMain'
    AfterClose = DBodsWzMainAfterClose
    Left = 300
  end
  object prdMain: TDataSetProvider
    DataSet = odsWzMain
    UpdateMode = upWhereKeyOnly
    Left = 300
  end
  object cdsMain: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'prdMain'
    Left = 300
    object cdsMainAntiPiling_dry: TWideStringFieldWrapper
      DisplayLabel = #24178#25705#25830#29282#24230
      FieldName = 'AntiPiling_dry'
      Size = 30
      TypeFlags = []
    end
    object cdsMainAntiPiling_wet: TWideStringFieldWrapper
      DisplayLabel = #28629#25705#25830#29282#24230
      FieldName = 'AntiPiling_wet'
      Size = 30
      TypeFlags = []
    end
    object cdsMainAssFab: TWideStringFieldWrapper
      FieldName = 'AssFab'
      Size = 60
      TypeFlags = []
    end
    object cdsMainbaseFabric: TWideStringFieldWrapper
      FieldName = 'baseFabric'
      Size = 60
      TypeFlags = []
    end
    object cdsMainBLevel: TBCDFieldWrapper
      FieldName = 'BLevel'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainBMeterW: TBCDFieldWrapper
      DisplayLabel = #32986#24067#31859#37325
      FieldName = 'BMeterW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainBPRODNAME: TWideStringFieldWrapper
      DisplayLabel = #32986#24067#21517#31281
      FieldName = 'BPRODNAME'
      Size = 80
      TypeFlags = []
    end
    object cdsMainBPRODNAME_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'BPRODNAME_abbr'
      Size = 100
      BasicDataEngName = 'PickProd2'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainBPRODNO: TWideStringFieldWrapper
      DisplayLabel = #32986#24067#20195#30908
      FieldName = 'BPRODNO'
      Required = True
      Size = 38
      TypeFlags = []
    end
    object cdsMainBPRODNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'BPRODNO_abbr'
      Size = 100
      BasicDataEngName = 'PickProd2'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainBProdOrderNo: TWideStringFieldWrapper
      FieldName = 'BProdOrderNo'
      Size = 50
      TypeFlags = []
    end
    object cdsMainBThickness: TBCDFieldWrapper
      FieldName = 'BThickness'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainBWEIGHTUNIT: TIntegerFieldWrapper
      FieldName = 'BWEIGHTUNIT'
      TypeFlags = []
    end
    object cdsMainBWidthKind: TIntegerFieldWrapper
      DisplayLabel = #24133#23532#39006#21029
      FieldName = 'BWidthKind'
      TypeFlags = []
    end
    object cdsMainBWidthKind_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'BWidthKind_abbr'
      Size = 100
      BasicDataEngName = 'WidthKind'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainBWIDTHUNIT: TIntegerFieldWrapper
      FieldName = 'BWIDTHUNIT'
      TypeFlags = []
    end
    object cdsMainCalLbMethod: TWideStringFieldWrapper
      FieldName = 'CalLbMethod'
      Size = 2
      TypeFlags = []
    end
    object cdsMainCalMeterMethod: TWideStringFieldWrapper
      FieldName = 'CalMeterMethod'
      Size = 2
      TypeFlags = []
    end
    object cdsMaincheckall: TWideStringFieldWrapper
      DisplayLabel = #20840#27298#34920
      FieldName = 'checkall'
      Size = 30
      TypeFlags = []
    end
    object cdsMainCLevel: TBCDFieldWrapper
      FieldName = 'CLevel'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainClothinformation: TWideStringFieldWrapper
      FieldName = 'Clothinformation'
      Size = 30
      TypeFlags = []
    end
    object cdsMainCloth_Color: TWideStringFieldWrapper
      FieldName = 'Cloth_Color'
      Size = 10
      TypeFlags = []
    end
    object cdsMainCOLORBRAND: TWideStringFieldWrapper
      FieldName = 'COLORBRAND'
      Size = 30
      TypeFlags = []
    end
    object cdsMainColorMatching: TWideStringFieldWrapper
      DisplayLabel = #23565#33394#36039#26009
      FieldName = 'ColorMatching'
      Size = 400
      TypeFlags = []
    end
    object cdsMainCOLORSEASON: TWideStringFieldWrapper
      FieldName = 'COLORSEASON'
      Size = 30
      TypeFlags = []
    end
    object cdsMainColorWay: TWideStringFieldWrapper
      FieldName = 'ColorWay'
      Size = 12
      TypeFlags = []
    end
    object cdsMainCONTMRP: TWideStringFieldWrapper
      FieldName = 'CONTMRP'
      TypeFlags = []
    end
    object cdsMainCONTNO: TWideStringFieldWrapper
      FieldName = 'CONTNO'
      TypeFlags = []
    end
    object cdsMainCopyFrom: TWideStringFieldWrapper
      FieldName = 'CopyFrom'
      Size = 12
      TypeFlags = []
    end
    object cdsMainCPRODNO: TWideStringFieldWrapper
      FieldName = 'CPRODNO'
      Size = 40
      TypeFlags = []
    end
    object cdsMainCREATEDATE: TDateTimeField
      DisplayLabel = #24314#27284#26085#26399
      FieldName = 'CREATEDATE'
    end
    object cdsMainCREATENAME: TWideStringFieldWrapper
      DisplayLabel = #30331#20837#24115#25142
      FieldName = 'CREATENAME'
      TypeFlags = []
    end
    object cdsMainCSYard: TBCDFieldWrapper
      FieldName = 'CSYard'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainCust: TWideStringFieldWrapper
      FieldName = 'Cust'
      Size = 10
      TypeFlags = []
    end
    object cdsMainCUSTNO: TWideStringFieldWrapper
      FieldName = 'CUSTNO'
      Size = 16
      TypeFlags = []
    end
    object cdsMainCUSTNO2: TWideStringFieldWrapper
      DisplayLabel = #21407#35330#21934#34399#30908
      FieldName = 'CUSTNO2'
      Size = 38
      TypeFlags = []
    end
    object cdsMainCUSTORDER: TWideStringFieldWrapper
      DisplayLabel = #23458#25142#21934#34399
      FieldName = 'CUSTORDER'
      Size = 60
      TypeFlags = []
    end
    object cdsMainCustProdName: TWideStringFieldWrapper
      FieldName = 'CustProdName'
      Size = 60
      TypeFlags = []
    end
    object cdsMainCust_fab: TWideStringFieldWrapper
      FieldName = 'Cust_fab'
      Size = 2
      TypeFlags = []
    end
    object cdsMainCut: TWideStringFieldWrapper
      FieldName = 'Cut'
      Size = 1
      TypeFlags = []
    end
    object cdsMainDeducteType: TWideStringFieldWrapper
      DisplayLabel = #26159#21542#25187#32986#24067
      FieldName = 'DeducteType'
      Size = 12
      TypeFlags = []
    end
    object cdsMainDEDUCTION: TBCDFieldWrapper
      FieldName = 'DEDUCTION'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDeflection: TWideStringFieldWrapper
      DisplayLabel = #25197#24230
      FieldName = 'Deflection'
      Size = 400
      TypeFlags = []
    end
    object cdsMainDEFPN: TIntegerFieldWrapper
      FieldName = 'DEFPN'
      TypeFlags = []
    end
    object cdsMainDEFQTY: TBCDFieldWrapper
      FieldName = 'DEFQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDEFQTYYARD: TBCDFieldWrapper
      FieldName = 'DEFQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDELDATE: TDateTimeField
      DisplayLabel = #20132#26399
      FieldName = 'DELDATE'
      Required = True
    end
    object cdsMainDELPN: TIntegerFieldWrapper
      FieldName = 'DELPN'
      TypeFlags = []
    end
    object cdsMainDELQTY: TBCDFieldWrapper
      DisplayLabel = #20986#36008#37327
      FieldName = 'DELQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDELQTYYARD: TBCDFieldWrapper
      FieldName = 'DELQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDEPART: TWideStringFieldWrapper
      DisplayLabel = #37096#38272
      FieldName = 'DEPART'
      Size = 24
      TypeFlags = []
    end
    object cdsMainDEPART_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'DEPART_abbr'
      Size = 100
      BasicDataEngName = 'Depart'
      TypeFlags = []
      Calculated = True
    end
    object cdsMaindepot: TWideStringFieldWrapper
      FieldName = 'depot'
      FixedChar = True
      Size = 10
      TypeFlags = []
    end
    object cdsMaindepot1: TWideStringFieldWrapper
      FieldName = 'depot1'
      FixedChar = True
      Size = 10
      TypeFlags = []
    end
    object cdsMainDESCRIPTION: TWideStringFieldWrapper
      FieldName = 'DESCRIPTION'
      Size = 60
      TypeFlags = []
    end
    object cdsMainDESIGNNO: TWideStringFieldWrapper
      FieldName = 'DESIGNNO'
      Size = 16
      TypeFlags = []
    end
    object cdsMainDISCOUNT: TBCDFieldWrapper
      FieldName = 'DISCOUNT'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object cdsMainDKTYPE: TIntegerFieldWrapper
      FieldName = 'DKTYPE'
      TypeFlags = []
    end
    object cdsMainDNBWEIGHT: TBCDFieldWrapper
      DisplayLabel = #24067#37325#19979#38480
      FieldName = 'DNBWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsMainDNBWIDTH: TBCDFieldWrapper
      DisplayLabel = #24133#23532#19979#38480
      FieldName = 'DNBWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsMainDNORDER: TBCDFieldWrapper
      FieldName = 'DNORDER'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsMainDNWEIGHT: TBCDFieldWrapper
      DisplayLabel = #24067#37325
      FieldName = 'DNWEIGHT'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object cdsMainDNWIDTH: TBCDFieldWrapper
      DisplayLabel = #20840#24133#23532
      FieldName = 'DNWIDTH'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object cdsMainDOLLAR: TWideStringFieldWrapper
      DisplayLabel = #24163#21029
      FieldName = 'DOLLAR'
      Required = True
      Size = 16
      TypeFlags = []
    end
    object cdsMainDOLLAR_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'DOLLAR_abbr'
      Size = 100
      BasicDataEngName = 'Dollar'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainDROPMETER: TBCDFieldWrapper
      FieldName = 'DROPMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDROPW: TBCDFieldWrapper
      DisplayLabel = #25237#32986#25976#37327
      FieldName = 'DROPW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDROPYARD: TBCDFieldWrapper
      FieldName = 'DROPYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainDyeDate: TDateTimeField
      FieldName = 'DyeDate'
    end
    object cdsMainDyeLot: TWideStringFieldWrapper
      FieldName = 'DyeLot'
      Size = 12
      TypeFlags = []
    end
    object cdsMainexcel: TBlobField
      FieldName = 'excel'
    end
    object cdsMainEXCHANGE: TFMTBCDFieldWrapper
      DisplayLabel = #21295#29575
      FieldName = 'EXCHANGE'
      Required = True
      Precision = 28
      Size = 3
      TypeFlags = []
    end
    object cdsMainExchangePayment: TWideStringFieldWrapper
      DisplayLabel = #20132#26131#26781#20214
      FieldName = 'ExchangePayment'
      Size = 30
      TypeFlags = []
    end
    object cdsMainExchangePayment_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'ExchangePayment_abbr'
      Size = 100
      BasicDataEngName = 'FK'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainFactContno: TWideStringFieldWrapper
      DisplayLabel = #24288#21830#32879#32097#20154
      FieldName = 'FactContno'
      TypeFlags = []
    end
    object cdsMainFactContno2: TWideStringFieldWrapper
      FieldName = 'FactContno2'
      Size = 30
      TypeFlags = []
    end
    object cdsMainFactContno_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'FactContno_abbr'
      Size = 100
      BasicDataEngName = 'PickContact'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainFactFinishDate: TDateTimeField
      FieldName = 'FactFinishDate'
    end
    object cdsMainfactfinishDate2: TDateTimeField
      FieldName = 'factfinishDate2'
    end
    object cdsMainFACTNO: TWideStringFieldWrapper
      DisplayLabel = #24288#21830#21517#31281
      FieldName = 'FACTNO'
      Required = True
      Size = 16
      TypeFlags = []
    end
    object cdsMainFACTNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'FACTNO_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainFactStartDate: TDateTimeField
      FieldName = 'FactStartDate'
    end
    object cdsMainfactStartDate2: TDateTimeField
      FieldName = 'factStartDate2'
    end
    object cdsMainFastnessRequirement: TWideStringFieldWrapper
      DisplayLabel = #29282#24230#35201#27714
      FieldName = 'FastnessRequirement'
      Size = 400
      TypeFlags = []
    end
    object cdsMainFastness_light: TWideStringFieldWrapper
      DisplayLabel = #26085#20809#29282#24230
      FieldName = 'Fastness_light'
      Size = 30
      TypeFlags = []
    end
    object cdsMainFastness_washing: TWideStringFieldWrapper
      DisplayLabel = #27700#27927#29282#24230
      FieldName = 'Fastness_washing'
      Size = 30
      TypeFlags = []
    end
    object cdsMainFastness_washing_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'Fastness_washing_abbr'
      Size = 100
      BasicDataEngName = 'QCEX'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainFee1: TBCDFieldWrapper
      FieldName = 'Fee1'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainFee2: TBCDFieldWrapper
      FieldName = 'Fee2'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainFee3: TBCDFieldWrapper
      FieldName = 'Fee3'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainFee4: TBCDFieldWrapper
      FieldName = 'Fee4'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainFee5: TBCDFieldWrapper
      FieldName = 'Fee5'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainFee6: TBCDFieldWrapper
      FieldName = 'Fee6'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainFileName: TWideStringFieldWrapper
      FieldName = 'FileName'
      Size = 100
      TypeFlags = []
    end
    object cdsMainFINISHDATE: TDateTimeField
      DisplayLabel = #32080#26696#26085#26399
      FieldName = 'FINISHDATE'
    end
    object cdsMainfinish_pattern: TWideStringFieldWrapper
      FieldName = 'finish_pattern'
      Size = 30
      TypeFlags = []
    end
    object cdsMainFLOWFLAG: TWideStringFieldWrapper
      FieldName = 'FLOWFLAG'
      Size = 1
      TypeFlags = []
    end
    object cdsMainFROMNO: TWideStringFieldWrapper
      DisplayLabel = #25910#32986#32232#34399
      FieldName = 'FROMNO'
      Size = 12
      TypeFlags = []
    end
    object cdsMainFromSeries: TWideStringFieldWrapper
      FieldName = 'FromSeries'
      Size = 12
      TypeFlags = []
    end
    object cdsMainFROMWHO: TWideStringFieldWrapper
      DisplayLabel = #21462#32986#22320#40670
      FieldName = 'FROMWHO'
      Size = 10
      TypeFlags = []
    end
    object cdsMainFROMWHO1: TWideStringFieldWrapper
      DisplayLabel = 'FROM'
      FieldName = 'FROMWHO1'
      Size = 10
      TypeFlags = []
    end
    object cdsMainFROMWHO1_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'FROMWHO1_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainFROMWHO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'FROMWHO_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainGETGOODS: TWideStringFieldWrapper
      FieldName = 'GETGOODS'
      Size = 10
      TypeFlags = []
    end
    object cdsMainGETKG: TBCDFieldWrapper
      FieldName = 'GETKG'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainGETMETER: TBCDFieldWrapper
      FieldName = 'GETMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainGETPCS: TIntegerFieldWrapper
      FieldName = 'GETPCS'
      TypeFlags = []
    end
    object cdsMainGETYARN: TWideStringFieldWrapper
      FieldName = 'GETYARN'
      Size = 30
      TypeFlags = []
    end
    object cdsMainGETYARNtow: TWideStringFieldWrapper
      FieldName = 'GETYARNtow'
      Size = 30
      TypeFlags = []
    end
    object cdsMainGETYD: TBCDFieldWrapper
      FieldName = 'GETYD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMaingm2: TBCDFieldWrapper
      FieldName = 'gm2'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMaingraphic: TBlobField
      FieldName = 'graphic'
    end
    object cdsMaingraphic2: TBlobField
      FieldName = 'graphic2'
    end
    object cdsMainGSM: TWideStringFieldWrapper
      FieldName = 'GSM'
      Size = 16
      TypeFlags = []
    end
    object cdsMainIDITEM: TWideStringFieldWrapper
      DisplayLabel = #39511#24067#38917#30446
      FieldName = 'IDITEM'
      Size = 16
      TypeFlags = []
    end
    object cdsMainIDITEM_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'IDITEM_abbr'
      Size = 100
      BasicDataEngName = 'IdentType'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainIsBottomColor: TWideStringFieldWrapper
      DisplayLabel = #21512#20341#24213#24067#38991#33394
      FieldName = 'IsBottomColor'
      Size = 1
      TypeFlags = []
    end
    object cdsMainISDEBIT: TWideStringFieldWrapper
      DisplayLabel = #26159#21542#25033#25910
      FieldName = 'ISDEBIT'
      Size = 1
      TypeFlags = []
    end
    object cdsMainIsDirectMat: TWideStringFieldWrapper
      DisplayLabel = #26159#21542#25187#21407#26009
      FieldName = 'IsDirectMat'
      Size = 1
      TypeFlags = []
    end
    object cdsMainISFINISH: TWideStringFieldWrapper
      FieldName = 'ISFINISH'
      Size = 1
      TypeFlags = []
    end
    object cdsMainISFLAG: TWideStringFieldWrapper
      FieldName = 'ISFLAG'
      Size = 30
      TypeFlags = []
    end
    object cdsMainIsMultiDye: TWideStringFieldWrapper
      FieldName = 'IsMultiDye'
      Size = 2
      TypeFlags = []
    end
    object cdsMainIsOrderColor: TWideStringFieldWrapper
      DisplayLabel = #36681#20986#35330#21934#38991#33394
      FieldName = 'IsOrderColor'
      Size = 1
      TypeFlags = []
    end
    object cdsMainIsPay: TWideStringFieldWrapper
      DisplayLabel = #26159#21542#36681#25033#20184
      FieldName = 'IsPay'
      Size = 2
      TypeFlags = []
    end
    object cdsMainisplaned: TWideStringFieldWrapper
      FieldName = 'isplaned'
      Size = 1
      TypeFlags = []
    end
    object cdsMainIsTrans: TWideStringFieldWrapper
      FieldName = 'IsTrans'
      Size = 2
      TypeFlags = []
    end
    object cdsMainisUrgent: TWideStringFieldWrapper
      FieldName = 'isUrgent'
      Size = 1
      TypeFlags = []
    end
    object cdsMainISWORK: TWideStringFieldWrapper
      FieldName = 'ISWORK'
      Size = 1
      TypeFlags = []
    end
    object cdsMainisWW: TWideStringFieldWrapper
      DisplayLabel = #26159#21542#22996#22806
      FieldName = 'isWW'
      Size = 10
      TypeFlags = []
    end
    object cdsMainitem_cust: TWideStringFieldWrapper
      FieldName = 'item_cust'
      Size = 150
      TypeFlags = []
    end
    object cdsMainKnitDate: TDateTimeField
      FieldName = 'KnitDate'
    end
    object cdsMainKnitFactNo: TWideStringFieldWrapper
      FieldName = 'KnitFactNo'
      Size = 12
      TypeFlags = []
    end
    object cdsMainKnitFactNo_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'KnitFactNo_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainLABELNO: TWideStringFieldWrapper
      DisplayLabel = #27161#31805
      FieldName = 'LABELNO'
      Size = 16
      TypeFlags = []
    end
    object cdsMainLABELNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'LABELNO_abbr'
      Size = 100
      BasicDataEngName = 'BasicLabel'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainLabelType: TWideStringFieldWrapper
      FieldName = 'LabelType'
      Size = 2
      TypeFlags = []
    end
    object cdsMainLamp: TWideStringFieldWrapper
      DisplayLabel = #23565#33394#20809#28304
      FieldName = 'Lamp'
      Size = 30
      TypeFlags = []
    end
    object cdsMainLamp_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'Lamp_abbr'
      Size = 100
      BasicDataEngName = 'Lamp'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainLastDye: TWideStringFieldWrapper
      DisplayLabel = #26159#21542#26368#24460#19968#38364
      FieldName = 'LastDye'
      Size = 5
      TypeFlags = []
    end
    object cdsMainLastJobno: TIntegerFieldWrapper
      FieldName = 'LastJobno'
      TypeFlags = []
    end
    object cdsMainlbcolor: TWideStringFieldWrapper
      FieldName = 'lbcolor'
      Size = 60
      TypeFlags = []
    end
    object cdsMainLBTYPE: TWideStringFieldWrapper
      DisplayLabel = #26579#25972#39006#21029
      FieldName = 'LBTYPE'
      TypeFlags = []
    end
    object cdsMainLBTYPE_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'LBTYPE_abbr'
      Size = 100
      BasicDataEngName = 'OT'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainLevelCode: TWideStringFieldWrapper
      FieldName = 'LevelCode'
      TypeFlags = []
    end
    object cdsMainLIGHT2: TWideStringFieldWrapper
      DisplayLabel = #21103#20809#28304'2'
      FieldName = 'LIGHT2'
      Size = 30
      TypeFlags = []
    end
    object cdsMainLIGHT2_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'LIGHT2_abbr'
      Size = 100
      BasicDataEngName = 'Lamp'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainLOSE: TBCDFieldWrapper
      DisplayLabel = #25613#32791
      FieldName = 'LOSE'
      Precision = 4
      Size = 1
      TypeFlags = []
    end
    object cdsMainlotall: TWideStringFieldWrapper
      DisplayLabel = #32568#24046#34920
      FieldName = 'lotall'
      Size = 30
      TypeFlags = []
    end
    object cdsMainLOTQ: TBCDFieldWrapper
      FieldName = 'LOTQ'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainLOTSTYLE: TIntegerFieldWrapper
      DisplayLabel = #32568#34399#32232#27861
      FieldName = 'LOTSTYLE'
      TypeFlags = []
    end
    object cdsMainlwGUID: TGuidField
      FieldName = 'lwGUID'
      Size = 38
    end
    object cdsMainMACHINETYPE: TWideStringFieldWrapper
      FieldName = 'MACHINETYPE'
      TypeFlags = []
    end
    object cdsMainMeterW: TBCDFieldWrapper
      DisplayLabel = #31859#37325
      FieldName = 'MeterW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainMinusWeight: TBCDFieldWrapper
      FieldName = 'MinusWeight'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainMMRP: TWideStringFieldWrapper
      DisplayLabel = #24037#21209
      FieldName = 'MMRP'
      Size = 16
      TypeFlags = []
    end
    object cdsMainMMRP_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'MMRP_abbr'
      Size = 100
      BasicDataEngName = 'pickemp'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainMRPNO: TWideStringFieldWrapper
      DisplayLabel = #29983#29986#31649#21046
      FieldName = 'MRPNO'
      Required = True
      Size = 16
      TypeFlags = []
    end
    object cdsMainMRPNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'MRPNO_abbr'
      Size = 100
      BasicDataEngName = 'PickEmp'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainNextWho: TWideStringFieldWrapper
      FieldName = 'NextWho'
      Size = 30
      TypeFlags = []
    end
    object cdsMainNOTICE: TWideStringFieldWrapper
      FieldName = 'NOTICE'
      Size = 900
      TypeFlags = []
    end
    object cdsMainnprodno: TWideStringFieldWrapper
      FieldName = 'nprodno'
      Size = 30
      TypeFlags = []
    end
    object cdsMainodsdyecolor: TDataSetField
      FieldName = 'odsdyecolor'
    end
    object cdsMainodsdyeproduction: TDataSetField
      FieldName = 'odsdyeproduction'
    end
    object cdsMainodspubdyeshipping: TDataSetField
      FieldName = 'odspubdyeshipping'
    end
    object cdsMainodspubdyestation: TDataSetField
      FieldName = 'odspubdyestation'
    end
    object cdsMainodsPUBNOTICE_NE: TDataSetField
      FieldName = 'odsPUBNOTICE_NE'
    end
    object cdsMainodsPUBNOTICE_PK: TDataSetField
      FieldName = 'odsPUBNOTICE_PK'
    end
    object cdsMainodsPUBNOTICE_PS: TDataSetField
      FieldName = 'odsPUBNOTICE_PS'
    end
    object cdsMainOpenType: TWideStringFieldWrapper
      FieldName = 'OpenType'
      Size = 10
      TypeFlags = []
    end
    object cdsMainORDERDATE: TDateTimeField
      DisplayLabel = #19979#21934#26085#26399
      FieldName = 'ORDERDATE'
      Required = True
    end
    object cdsMainORDERNO: TWideStringFieldWrapper
      DisplayLabel = #35330#21934#34399#30908
      FieldName = 'ORDERNO'
      ReadOnly = True
      Required = True
      Size = 38
      TypeFlags = []
    end
    object cdsMainORDERSEQ: TIntegerFieldWrapper
      DisplayLabel = #24207#34399
      FieldName = 'ORDERSEQ'
      TypeFlags = []
    end
    object cdsMainORDERTYPE: TIntegerFieldWrapper
      FieldName = 'ORDERTYPE'
      TypeFlags = []
    end
    object cdsMainPAYDAY: TWideStringFieldWrapper
      DisplayLabel = #31080#26399#22825#25976
      FieldName = 'PAYDAY'
      Size = 6
      TypeFlags = []
    end
    object cdsMainPAYMENT: TWideStringFieldWrapper
      DisplayLabel = #20184#27454#26041#24335
      FieldName = 'PAYMENT'
      Size = 30
      TypeFlags = []
    end
    object cdsMainPAYMENT_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'PAYMENT_abbr'
      Size = 100
      BasicDataEngName = 'Payment'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainPCSITEM: TIntegerFieldWrapper
      DisplayLabel = #21305#34399#32232#27861
      FieldName = 'PCSITEM'
      TypeFlags = []
    end
    object cdsMainPCSWEIGHT: TBCDFieldWrapper
      FieldName = 'PCSWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsMainPkNo_Color: TWideStringFieldWrapper
      FieldName = 'PkNo_Color'
      Size = 12
      TypeFlags = []
    end
    object cdsMainPkNo_JobNo: TWideStringFieldWrapper
      FieldName = 'PkNo_JobNo'
      Size = 12
      TypeFlags = []
    end
    object cdsMainPkNo_OrderNo: TWideStringFieldWrapper
      FieldName = 'PkNo_OrderNo'
      Size = 12
      TypeFlags = []
    end
    object cdsMainPlusWeight: TBCDFieldWrapper
      FieldName = 'PlusWeight'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainPointType: TWideStringFieldWrapper
      FieldName = 'PointType'
      TypeFlags = []
    end
    object cdsMainprice: TFMTBCDFieldWrapper
      FieldName = 'price'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
    object cdsMainPRICECON: TWideStringFieldWrapper
      FieldName = 'PRICECON'
      Size = 30
      TypeFlags = []
    end
    object cdsMainpriceOn_fab: TWideStringFieldWrapper
      FieldName = 'priceOn_fab'
      Size = 2
      TypeFlags = []
    end
    object cdsMainProdLine: TWideStringFieldWrapper
      FieldName = 'ProdLine'
      Size = 38
      TypeFlags = []
    end
    object cdsMainPRODNAME: TWideStringFieldWrapper
      DisplayLabel = #24067#31278#21697#21517
      FieldName = 'PRODNAME'
      Size = 1000
      TypeFlags = []
    end
    object cdsMainPRODNO: TWideStringFieldWrapper
      DisplayLabel = #21697#21517#32232#34399
      FieldName = 'PRODNO'
      Required = True
      Size = 38
      TypeFlags = []
    end
    object cdsMainProdNoEng: TWideStringFieldWrapper
      DisplayLabel = #33521#25991#21697#21517
      FieldName = 'ProdNoEng'
      Size = 100
      TypeFlags = []
    end
    object cdsMainPRODNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'PRODNO_abbr'
      Size = 100
      BasicDataEngName = 'PickProd2'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainPRODPN: TIntegerFieldWrapper
      FieldName = 'PRODPN'
      TypeFlags = []
    end
    object cdsMainPRODQTY: TBCDFieldWrapper
      FieldName = 'PRODQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainPRODQTYYARD: TBCDFieldWrapper
      FieldName = 'PRODQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainProLose: TBCDFieldWrapper
      FieldName = 'ProLose'
      Precision = 4
      Size = 1
      TypeFlags = []
    end
    object cdsMainPUNIT: TIntegerFieldWrapper
      DisplayLabel = #35336#20729#21934#20301
      FieldName = 'PUNIT'
      TypeFlags = []
    end
    object cdsMainPurUnit: TIntegerFieldWrapper
      FieldName = 'PurUnit'
      TypeFlags = []
    end
    object cdsMainQAReportCode: TWideStringFieldWrapper
      FieldName = 'QAReportCode'
      Size = 38
      TypeFlags = []
    end
    object cdsMainQC: TWideStringFieldWrapper
      FieldName = 'QC'
      Size = 12
      TypeFlags = []
    end
    object cdsMainQRCode: TWideStringFieldWrapper
      FieldName = 'QRCode'
      Size = 200
      TypeFlags = []
    end
    object cdsMainQualityRequirement: TWideStringFieldWrapper
      DisplayLabel = #22577#38364
      FieldName = 'QualityRequirement'
      Size = 400
      TypeFlags = []
    end
    object cdsMainRECIVE_FACT_NAME: TWideStringFieldWrapper
      FieldName = 'RECIVE_FACT_NAME'
      Size = 16
      TypeFlags = []
    end
    object cdsMainremark: TWideStringFieldWrapper
      DisplayLabel = #20633#35387
      FieldName = 'remark'
      Size = 2000
      TypeFlags = []
    end
    object cdsMainreserve: TBCDFieldWrapper
      FieldName = 'reserve'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsMainREVISE: TIntegerFieldWrapper
      FieldName = 'REVISE'
      TypeFlags = []
    end
    object cdsMainRIGHTSTATE: TIntegerFieldWrapper
      FieldName = 'RIGHTSTATE'
      TypeFlags = []
    end
    object cdsMainRinse: TWideStringFieldWrapper
      DisplayLabel = #19978#28479
      FieldName = 'Rinse'
      Size = 1
      TypeFlags = []
    end
    object cdsMainRMSNO: TWideStringFieldWrapper
      DisplayLabel = #21407#35330#21934#34399#30908
      FieldName = 'RMSNO'
      Size = 60
      TypeFlags = []
    end
    object cdsMainRPM: TBCDFieldWrapper
      FieldName = 'RPM'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T107: TWideStringFieldWrapper
      FieldName = 'S04E01T107'
      Size = 8
      TypeFlags = []
    end
    object cdsMainS04E01T108: TWideStringFieldWrapper
      FieldName = 'S04E01T108'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1100: TWideStringFieldWrapper
      FieldName = 'S04E01T1100'
      Size = 8
      TypeFlags = []
    end
    object cdsMainS04E01T1101: TWideStringFieldWrapper
      FieldName = 'S04E01T1101'
      Size = 60
      TypeFlags = []
    end
    object cdsMainS04E01T1102: TWideStringFieldWrapper
      FieldName = 'S04E01T1102'
      Size = 60
      TypeFlags = []
    end
    object cdsMainS04E01T1103: TWideStringFieldWrapper
      FieldName = 'S04E01T1103'
      Size = 60
      TypeFlags = []
    end
    object cdsMainS04E01T1104: TWideStringFieldWrapper
      FieldName = 'S04E01T1104'
      Size = 40
      TypeFlags = []
    end
    object cdsMainS04E01T1107: TWideStringFieldWrapper
      FieldName = 'S04E01T1107'
      Size = 8
      TypeFlags = []
    end
    object cdsMainS04E01T1109: TWideStringFieldWrapper
      FieldName = 'S04E01T1109'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1110: TWideStringFieldWrapper
      FieldName = 'S04E01T1110'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1111: TWideStringFieldWrapper
      FieldName = 'S04E01T1111'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1112: TWideStringFieldWrapper
      FieldName = 'S04E01T1112'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1113: TWideStringFieldWrapper
      FieldName = 'S04E01T1113'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T113: TWideStringFieldWrapper
      FieldName = 'S04E01T113'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1130: TWideStringFieldWrapper
      FieldName = 'S04E01T1130'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1135: TWideStringFieldWrapper
      FieldName = 'S04E01T1135'
      Size = 8
      TypeFlags = []
    end
    object cdsMainS04E01T1138: TWideStringFieldWrapper
      FieldName = 'S04E01T1138'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1139: TWideStringFieldWrapper
      FieldName = 'S04E01T1139'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1140: TWideStringFieldWrapper
      FieldName = 'S04E01T1140'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T1141: TWideStringFieldWrapper
      FieldName = 'S04E01T1141'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T141: TWideStringFieldWrapper
      FieldName = 'S04E01T141'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T142: TWideStringFieldWrapper
      FieldName = 'S04E01T142'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T147: TWideStringFieldWrapper
      FieldName = 'S04E01T147'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T151: TWideStringFieldWrapper
      FieldName = 'S04E01T151'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T155: TWideStringFieldWrapper
      FieldName = 'S04E01T155'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T156: TWideStringFieldWrapper
      FieldName = 'S04E01T156'
      Size = 3
      TypeFlags = []
    end
    object cdsMainS04E01T157: TWideStringFieldWrapper
      FieldName = 'S04E01T157'
      Size = 3
      TypeFlags = []
    end
    object cdsMainS04E01T158: TWideStringFieldWrapper
      FieldName = 'S04E01T158'
      Size = 3
      TypeFlags = []
    end
    object cdsMainS04E01T159: TIntegerFieldWrapper
      FieldName = 'S04E01T159'
      TypeFlags = []
    end
    object cdsMainS04E01T160: TWideStringFieldWrapper
      FieldName = 'S04E01T160'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T161: TWideStringFieldWrapper
      FieldName = 'S04E01T161'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T162: TWideStringFieldWrapper
      FieldName = 'S04E01T162'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T163: TWideStringFieldWrapper
      FieldName = 'S04E01T163'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T164: TWideStringFieldWrapper
      FieldName = 'S04E01T164'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T165: TWideStringFieldWrapper
      FieldName = 'S04E01T165'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T167: TWideStringFieldWrapper
      FieldName = 'S04E01T167'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T168: TWideStringFieldWrapper
      FieldName = 'S04E01T168'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T169: TWideStringFieldWrapper
      FieldName = 'S04E01T169'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T177: TWideStringFieldWrapper
      FieldName = 'S04E01T177'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T178: TWideStringFieldWrapper
      FieldName = 'S04E01T178'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T179: TWideStringFieldWrapper
      FieldName = 'S04E01T179'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T180: TIntegerFieldWrapper
      FieldName = 'S04E01T180'
      TypeFlags = []
    end
    object cdsMainS04E01T181: TWideStringFieldWrapper
      FieldName = 'S04E01T181'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T182: TWideStringFieldWrapper
      FieldName = 'S04E01T182'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T183: TWideStringFieldWrapper
      FieldName = 'S04E01T183'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T184: TIntegerFieldWrapper
      FieldName = 'S04E01T184'
      TypeFlags = []
    end
    object cdsMainS04E01T185: TWideStringFieldWrapper
      FieldName = 'S04E01T185'
      Size = 2
      TypeFlags = []
    end
    object cdsMainS04E01T186: TWideStringFieldWrapper
      FieldName = 'S04E01T186'
      Size = 40
      TypeFlags = []
    end
    object cdsMainS04E01T194: TWideStringFieldWrapper
      FieldName = 'S04E01T194'
      Size = 4
      TypeFlags = []
    end
    object cdsMainS04E01T195: TIntegerFieldWrapper
      FieldName = 'S04E01T195'
      TypeFlags = []
    end
    object cdsMainS04E01T198: TWideStringFieldWrapper
      FieldName = 'S04E01T198'
      Size = 8
      TypeFlags = []
    end
    object cdsMainS04E01T199: TWideStringFieldWrapper
      FieldName = 'S04E01T199'
      Size = 8
      TypeFlags = []
    end
    object cdsMainSALEMODE: TWideStringFieldWrapper
      DisplayLabel = #35330#21934#39006#21029
      FieldName = 'SALEMODE'
      Size = 16
      TypeFlags = []
    end
    object cdsMainSALESNO: TWideStringFieldWrapper
      DisplayLabel = #26989#21209
      FieldName = 'SALESNO'
      Size = 16
      TypeFlags = []
    end
    object cdsMainSALESNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'SALESNO_abbr'
      Size = 100
      BasicDataEngName = 'Sales'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainSample_reserv: TWideStringFieldWrapper
      FieldName = 'Sample_reserv'
      Size = 30
      TypeFlags = []
    end
    object cdsMainseason: TWideStringFieldWrapper
      FieldName = 'season'
      Size = 10
      TypeFlags = []
    end
    object cdsMainSELF_FACT_NAME: TWideStringFieldWrapper
      DisplayLabel = #20107#26989#21934#20301
      FieldName = 'SELF_FACT_NAME'
      Size = 16
      TypeFlags = []
    end
    object cdsMainSEQNO: TWideStringFieldWrapper
      DisplayLabel = #26579#25972#21934#34399
      FieldName = 'SEQNO'
      Required = True
      Size = 12
      TypeFlags = [tfSeq]
    end
    object cdsMainSeqno2: TWideStringFieldWrapper
      FieldName = 'Seqno2'
      Size = 30
      TypeFlags = []
    end
    object cdsMainSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
      TypeFlags = [tfSeq]
    end
    object cdsMainSHIPCON: TWideStringFieldWrapper
      FieldName = 'SHIPCON'
      Size = 30
      TypeFlags = []
    end
    object cdsMainShipdate: TDateTimeField
      FieldName = 'Shipdate'
    end
    object cdsMainShrinkage_iron: TWideStringFieldWrapper
      DisplayLabel = #25972#29145#32302#29575
      FieldName = 'Shrinkage_iron'
      Size = 30
      TypeFlags = []
    end
    object cdsMainShrinkage_lat: TWideStringFieldWrapper
      DisplayLabel = #32239#21521#32302#29575
      FieldName = 'Shrinkage_lat'
      Size = 30
      TypeFlags = []
    end
    object cdsMainShrinkage_lat2: TWideStringFieldWrapper
      FieldName = 'Shrinkage_lat2'
      Size = 100
      TypeFlags = []
    end
    object cdsMainShrinkage_log: TWideStringFieldWrapper
      DisplayLabel = #32147#21521#32302#29575
      FieldName = 'Shrinkage_log'
      Size = 30
      TypeFlags = []
    end
    object cdsMainSIZEWEIGHT: TFMTBCDFieldWrapper
      DisplayLabel = #29255#37325
      FieldName = 'SIZEWEIGHT'
      Precision = 18
      Size = 6
      TypeFlags = []
    end
    object cdsMainStarch: TWideStringFieldWrapper
      DisplayLabel = #19978#28479
      FieldName = 'Starch'
      Size = 2
      TypeFlags = []
    end
    object cdsMainSTATIONITEM: TWideStringFieldWrapper
      DisplayLabel = #21152#24037#32068#21029
      FieldName = 'STATIONITEM'
      Size = 16
      TypeFlags = []
    end
    object cdsMainStationItemAbbr: TWideStringFieldWrapper
      FieldName = 'StationItemAbbr'
      Size = 30
      TypeFlags = []
    end
    object cdsMainSTATIONITEM_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'STATIONITEM_abbr'
      Size = 100
      BasicDataEngName = 'StationItem'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainSTATTYPE: TWideStringFieldWrapper
      FieldName = 'STATTYPE'
      Size = 12
      TypeFlags = []
    end
    object cdsMainStockNo: TWideStringFieldWrapper
      FieldName = 'StockNo'
      Size = 12
      TypeFlags = []
    end
    object cdsMainStuffLink: TWideStringFieldWrapper
      FieldName = 'StuffLink'
      Size = 4000
      TypeFlags = []
    end
    object cdsMainstyleno: TWideStringFieldWrapper
      DisplayLabel = #27454#34399
      FieldName = 'styleno'
      Size = 30
      TypeFlags = []
    end
    object cdsMainsubresouce: TWideStringFieldWrapper
      DisplayLabel = #21103#20809#28304
      FieldName = 'subresouce'
      Size = 30
      TypeFlags = []
    end
    object cdsMainsubresouce_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'subresouce_abbr'
      Size = 100
      BasicDataEngName = 'Lamp'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainSUMORDERW: TBCDFieldWrapper
      FieldName = 'SUMORDERW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainSYS: TWideStringFieldWrapper
      FieldName = 'SYS'
      Size = 10
      TypeFlags = []
    end
    object cdsMainTAX: TBCDFieldWrapper
      FieldName = 'TAX'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainTaxType: TWideStringFieldWrapper
      FieldName = 'TaxType'
      Size = 2
      TypeFlags = []
    end
    object cdsMainTestStandard: TWideStringFieldWrapper
      DisplayLabel = #28204#35430#27161#28310
      FieldName = 'TestStandard'
      Size = 400
      TypeFlags = []
    end
    object cdsMainThickness: TBCDFieldWrapper
      FieldName = 'Thickness'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsMainTOWHO: TWideStringFieldWrapper
      DisplayLabel = #22996#22806#20132#36008#22320#40670
      FieldName = 'TOWHO'
      Size = 10
      TypeFlags = []
    end
    object cdsMainTOWHO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'TOWHO_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainTRANS_TO_REMOTE: TIntegerFieldWrapper
      FieldName = 'TRANS_TO_REMOTE'
      TypeFlags = []
    end
    object cdsMainTrim: TWideStringFieldWrapper
      DisplayLabel = #20999#37002
      FieldName = 'Trim'
      Size = 2
      TypeFlags = []
    end
    object cdsMainUNIT: TIntegerFieldWrapper
      DisplayLabel = #21934#20301
      FieldName = 'UNIT'
      TypeFlags = []
    end
    object cdsMainUPBWEIGHT: TBCDFieldWrapper
      DisplayLabel = #24067#37325#19979#38480
      FieldName = 'UPBWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsMainUPBWIDTH: TBCDFieldWrapper
      DisplayLabel = #24133#23532#19978#38480
      FieldName = 'UPBWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsMainUPDATEDATE: TDateTimeField
      DisplayLabel = #20462#25913#26085#26399
      FieldName = 'UPDATEDATE'
    end
    object cdsMainUPDATENAME: TWideStringFieldWrapper
      FieldName = 'UPDATENAME'
      TypeFlags = []
    end
    object cdsMainUPORDER: TBCDFieldWrapper
      DisplayLabel = #35330#37327#19978#38480
      FieldName = 'UPORDER'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsMainUPWEIGHT: TBCDFieldWrapper
      DisplayLabel = #24067#37325#19978#38480
      FieldName = 'UPWEIGHT'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object cdsMainUPWIDTH: TBCDFieldWrapper
      DisplayLabel = #37341#20839#24133#23532
      FieldName = 'UPWIDTH'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object cdsMainusedway: TWideStringFieldWrapper
      FieldName = 'usedway'
      Size = 16
      TypeFlags = []
    end
    object cdsMainusefor: TWideStringFieldWrapper
      DisplayLabel = #21407#35330#21934#34399#30908
      FieldName = 'usefor'
      Size = 30
      TypeFlags = []
    end
    object cdsMainWARP_BDENSITY: TWideStringFieldWrapper
      FieldName = 'WARP_BDENSITY'
      TypeFlags = []
    end
    object cdsMainWARP_DENSITY: TWideStringFieldWrapper
      FieldName = 'WARP_DENSITY'
      TypeFlags = []
    end
    object cdsMainWaterTrap: TWideStringFieldWrapper
      DisplayLabel = #27700#29282
      FieldName = 'WaterTrap'
      Size = 30
      TypeFlags = []
    end
    object cdsMainWDDEPART: TWideStringFieldWrapper
      FieldName = 'WDDEPART'
      Size = 38
      TypeFlags = []
    end
    object cdsMainWDMRPNO: TWideStringFieldWrapper
      FieldName = 'WDMRPNO'
      Size = 38
      TypeFlags = []
    end
    object cdsMainWDSALESNO: TWideStringFieldWrapper
      FieldName = 'WDSALESNO'
      Size = 38
      TypeFlags = []
    end
    object cdsMainWeekD: TIntegerFieldWrapper
      FieldName = 'WeekD'
      TypeFlags = []
    end
    object cdsMainWeekMonday: TDateTimeField
      FieldName = 'WeekMonday'
    end
    object cdsMainWeekMonth: TWideStringFieldWrapper
      FieldName = 'WeekMonth'
      Size = 2
      TypeFlags = []
    end
    object cdsMainWeekYear: TWideStringFieldWrapper
      FieldName = 'WeekYear'
      Size = 4
      TypeFlags = []
    end
    object cdsMainWeekYM: TWideStringFieldWrapper
      FieldName = 'WeekYM'
      Size = 6
      TypeFlags = []
    end
    object cdsMainWEFT_BDENSITY: TWideStringFieldWrapper
      DisplayLabel = #32239#23494
      FieldName = 'WEFT_BDENSITY'
      TypeFlags = []
    end
    object cdsMainWEFT_DENSITY: TWideStringFieldWrapper
      DisplayLabel = #25104#21697#32239#23494
      FieldName = 'WEFT_DENSITY'
      TypeFlags = []
    end
    object cdsMainWEIGHTUNIT: TIntegerFieldWrapper
      DisplayLabel = #24067#37325#21934#20301
      FieldName = 'WEIGHTUNIT'
      TypeFlags = []
    end
    object cdsMainWIDTHKIND: TIntegerFieldWrapper
      DisplayLabel = #24133#23532#39006#21029
      FieldName = 'WIDTHKIND'
      TypeFlags = []
    end
    object cdsMainWidthKind2: TWideStringFieldWrapper
      FieldName = 'WidthKind2'
      Size = 2
      TypeFlags = []
    end
    object cdsMainWIDTHKIND_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'WIDTHKIND_abbr'
      Size = 100
      BasicDataEngName = 'WidthKind'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainWIDTHSCRIPT: TWideStringFieldWrapper
      FieldName = 'WIDTHSCRIPT'
      Size = 10
      TypeFlags = []
    end
    object cdsMainWIDTHUNIT: TIntegerFieldWrapper
      DisplayLabel = #24133#23532#21934#20301
      FieldName = 'WIDTHUNIT'
      TypeFlags = []
    end
    object cdsMainWIDTHUNIT2: TIntegerFieldWrapper
      FieldName = 'WIDTHUNIT2'
      TypeFlags = []
    end
    object cdsMainWORKSHOP: TWideStringFieldWrapper
      FieldName = 'WORKSHOP'
      TypeFlags = []
    end
    object cdsMainwpno: TWideStringFieldWrapper
      FieldName = 'wpno'
      Size = 30
      TypeFlags = []
    end
    object cdsMainWType: TWideStringFieldWrapper
      DisplayLabel = #21152#24037#39006#21029
      FieldName = 'WType'
      Size = 38
      TypeFlags = []
    end
    object cdsMainWType_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'WType_abbr'
      Size = 100
      BasicDataEngName = 'PICKPTYPE'
      TypeFlags = []
      Calculated = True
    end
    object cdsMainYARNREMARK: TWideStringFieldWrapper
      FieldName = 'YARNREMARK'
      Size = 800
      TypeFlags = []
    end
    object cdsMainYUFEN: TBCDFieldWrapper
      FieldName = 'YUFEN'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object cdsMainTOWHO2: TWideStringFieldWrapper
      DisplayLabel = #25361#36984#36865#36008#22320#22336
      FieldName = 'TOWHO2'
      Size = 16
      TypeFlags = []
    end
    object cdsMainTOWHO2_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'TOWHO2_abbr'
      Size = 100
      BasicDataEngName = 'CUSTADDR'
      TypeFlags = []
      Calculated = True
    end
  end
  object dsMainCDS: TDataSource
    DataSet = cdsMain
    OnDataChange = dsMainCDSDataChange
    Left = 300
  end
  object dsodsdyecolor: TDataSource
    DataSet = odsdyecolor
    Left = 300
  end
  object DBodsdyecolor: TppDBPipelineWrapper
    DataSource = dsodsdyecolor
    UserName = 'DBodsdyecolor'
    AfterClose = DBodsdyecolorAfterClose
    Left = 300
  end
  object cdsdyecolor: TClientDataSet
    Aggregates = <>
    DataSetField = cdsMainodsdyecolor
    Params = <>
    Left = 300
    object cdsdyecolorADDFIXED: TWideStringFieldWrapper
      FieldName = 'ADDFIXED'
      TypeFlags = []
    end
    object cdsdyecolorADSample: TBCDFieldWrapper
      FieldName = 'ADSample'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorApproveLotNo: TWideStringFieldWrapper
      FieldName = 'ApproveLotNo'
      Size = 38
      TypeFlags = []
    end
    object cdsdyecolorBNOW: TBCDFieldWrapper
      FieldName = 'BNOW'
      ReadOnly = True
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorBNOWM: TBCDFieldWrapper
      FieldName = 'BNOWM'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorBNOWY: TBCDFieldWrapper
      FieldName = 'BNOWY'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorBNOYD: TBCDFieldWrapper
      FieldName = 'BNOYD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorBottomColor: TWideStringFieldWrapper
      FieldName = 'BottomColor'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorBottomColor_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'BottomColor_abbr'
      Size = 100
      BasicDataEngName = 'PickColor'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorCOLOR: TWideStringFieldWrapper
      FieldName = 'COLOR'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorCOLORCARD: TWideStringFieldWrapper
      FieldName = 'COLORCARD'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorColorCardSource: TWideStringFieldWrapper
      FieldName = 'ColorCardSource'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorCOLORCARD_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'COLORCARD_abbr'
      Size = 100
      BasicDataEngName = 'PickMT'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorColorCode: TWideStringFieldWrapper
      FieldName = 'ColorCode'
      TypeFlags = []
    end
    object cdsdyecolorColorCode_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'ColorCode_abbr'
      Size = 100
      BasicDataEngName = 'PickColor'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorColorCompleted: TWideStringFieldWrapper
      FieldName = 'ColorCompleted'
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorCOLORENG: TWideStringFieldWrapper
      FieldName = 'COLORENG'
      Size = 100
      TypeFlags = []
    end
    object cdsdyecolorColorMatching: TWideStringFieldWrapper
      FieldName = 'ColorMatching'
      Size = 400
      TypeFlags = []
    end
    object cdsdyecolorColorno: TWideStringFieldWrapper
      FieldName = 'Colorno'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorCOLORTYPE: TIntegerFieldWrapper
      FieldName = 'COLORTYPE'
      TypeFlags = []
    end
    object cdsdyecolorCOLOR_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'COLOR_abbr'
      Size = 100
      BasicDataEngName = 'PickColor'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorcolor_stuffno: TWideStringFieldWrapper
      FieldName = 'color_stuffno'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorCOMMENT: TWideStringFieldWrapper
      FieldName = 'COMMENT'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorCREATEDATE: TDateTimeField
      FieldName = 'CREATEDATE'
    end
    object cdsdyecolorcstuffno: TWideStringFieldWrapper
      FieldName = 'cstuffno'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorCUSTORDER: TBCDFieldWrapper
      FieldName = 'CUSTORDER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorDEFPN: TIntegerFieldWrapper
      FieldName = 'DEFPN'
      TypeFlags = []
    end
    object cdsdyecolorDEFQTY: TBCDFieldWrapper
      FieldName = 'DEFQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorDEFQTYYARD: TBCDFieldWrapper
      FieldName = 'DEFQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorDELDATE: TDateTimeField
      FieldName = 'DELDATE'
    end
    object cdsdyecolorDELPN: TIntegerFieldWrapper
      FieldName = 'DELPN'
      TypeFlags = []
    end
    object cdsdyecolorDELQTY: TBCDFieldWrapper
      FieldName = 'DELQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorDELQTYYARD: TBCDFieldWrapper
      FieldName = 'DELQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorDNORDER: TBCDFieldWrapper
      FieldName = 'DNORDER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorDNWEIGHT: TBCDFieldWrapper
      FieldName = 'DNWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsdyecolorDNWIDTH: TBCDFieldWrapper
      FieldName = 'DNWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsdyecolorDROPW: TBCDFieldWrapper
      FieldName = 'DROPW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorEarlyColorNo: TWideStringFieldWrapper
      FieldName = 'EarlyColorNo'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorESPACKCHARGE: TWideStringFieldWrapper
      FieldName = 'ESPACKCHARGE'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorExt: TIntegerFieldWrapper
      FieldName = 'Ext'
      TypeFlags = []
    end
    object cdsdyecolorFactFinishDate: TDateTimeField
      FieldName = 'FactFinishDate'
    end
    object cdsdyecolorFactStartDate: TDateTimeField
      FieldName = 'FactStartDate'
    end
    object cdsdyecolorFLOSE: TBCDFieldWrapper
      FieldName = 'FLOSE'
      Precision = 4
      Size = 1
      TypeFlags = []
    end
    object cdsdyecolorGarmentTesting: TBCDFieldWrapper
      FieldName = 'GarmentTesting'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorGlueColor: TWideStringFieldWrapper
      FieldName = 'GlueColor'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorHDelPCS: TBCDFieldWrapper
      FieldName = 'HDelPCS'
      Precision = 10
      Size = 0
      TypeFlags = []
    end
    object cdsdyecolorHDelW: TBCDFieldWrapper
      FieldName = 'HDelW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorisfirstApprove: TWideStringFieldWrapper
      FieldName = 'isfirstApprove'
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorKnitSeqNo: TWideStringFieldWrapper
      FieldName = 'KnitSeqNo'
      TypeFlags = []
    end
    object cdsdyecolorLASTORDERNO: TWideStringFieldWrapper
      FieldName = 'LASTORDERNO'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorLAYOUT: TWideStringFieldWrapper
      FieldName = 'LAYOUT'
      Size = 16
      TypeFlags = []
    end
    object cdsdyecolorLAYOUT_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'LAYOUT_abbr'
      Size = 100
      BasicDataEngName = 'PickMT'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorlbcolor: TWideStringFieldWrapper
      FieldName = 'lbcolor'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorLOSS: TBCDFieldWrapper
      FieldName = 'LOSS'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorLOTO: TWideStringFieldWrapper
      FieldName = 'LOTO'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorLotPn: TBCDFieldWrapper
      FieldName = 'LotPn'
      Precision = 10
      Size = 0
      TypeFlags = []
    end
    object cdsdyecolorLOTQ: TBCDFieldWrapper
      FieldName = 'LOTQ'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorlot_charge: TFloatFieldWrapper
      FieldName = 'lot_charge'
      TypeFlags = []
    end
    object cdsdyecolorMACHINE: TWideStringFieldWrapper
      FieldName = 'MACHINE'
      Size = 16
      TypeFlags = []
    end
    object cdsdyecolorMEMO: TWideStringFieldWrapper
      FieldName = 'MEMO'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorMyTaxNo: TWideStringFieldWrapper
      FieldName = 'MyTaxNo'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorNDelPCS: TBCDFieldWrapper
      FieldName = 'NDelPCS'
      Precision = 10
      Size = 0
      TypeFlags = []
    end
    object cdsdyecolorNDelW: TBCDFieldWrapper
      FieldName = 'NDelW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorneedyarn: TBCDFieldWrapper
      FieldName = 'needyarn'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorNoDisplacement: TBCDFieldWrapper
      FieldName = 'NoDisplacement'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorodsDyeColorDel: TDataSetField
      FieldName = 'odsDyeColorDel'
    end
    object cdsdyecolorodsJobCard: TDataSetField
      FieldName = 'odsJobCard'
    end
    object cdsdyecolorORDERNO: TWideStringFieldWrapper
      FieldName = 'ORDERNO'
      Size = 38
      TypeFlags = []
    end
    object cdsdyecolorORDERSTUFF: TWideStringFieldWrapper
      FieldName = 'ORDERSTUFF'
      Size = 12
      TypeFlags = []
    end
    object cdsdyecolorOrderUnit: TIntegerFieldWrapper
      FieldName = 'OrderUnit'
      TypeFlags = []
    end
    object cdsdyecolorORDERW: TBCDFieldWrapper
      FieldName = 'ORDERW'
      Required = True
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolororder_cust: TWideStringFieldWrapper
      FieldName = 'order_cust'
      TypeFlags = []
    end
    object cdsdyecolorPACKAGEW: TBCDFieldWrapper
      FieldName = 'PACKAGEW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPaDate: TDateTimeField
      FieldName = 'PaDate'
    end
    object cdsdyecolorPaImportDate: TDateTimeField
      FieldName = 'PaImportDate'
    end
    object cdsdyecolorPCS: TBCDFieldWrapper
      FieldName = 'PCS'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPKNO: TWideStringFieldWrapper
      FieldName = 'PKNO'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorPlanLotW: TIntegerFieldWrapper
      FieldName = 'PlanLotW'
      TypeFlags = []
    end
    object cdsdyecolorpo1: TWideStringFieldWrapper
      FieldName = 'po1'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorpo2: TWideStringFieldWrapper
      FieldName = 'po2'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorPPSample: TBCDFieldWrapper
      FieldName = 'PPSample'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPreDisplacement: TBCDFieldWrapper
      FieldName = 'PreDisplacement'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPreStuffno: TWideStringFieldWrapper
      FieldName = 'PreStuffno'
      TypeFlags = []
    end
    object cdsdyecolorPriceBnoW: TBCDFieldWrapper
      FieldName = 'PriceBnoW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPricePlus: TBCDFieldWrapper
      FieldName = 'PricePlus'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPriceW: TBCDFieldWrapper
      FieldName = 'PriceW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPRODNO: TWideStringFieldWrapper
      FieldName = 'PRODNO'
      Size = 38
      TypeFlags = []
    end
    object cdsdyecolorPRODNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'PRODNO_abbr'
      Size = 100
      BasicDataEngName = 'PickProd2'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorPRODPN: TIntegerFieldWrapper
      FieldName = 'PRODPN'
      TypeFlags = []
    end
    object cdsdyecolorPRODQTY: TBCDFieldWrapper
      FieldName = 'PRODQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPRODQTYYARD: TBCDFieldWrapper
      FieldName = 'PRODQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorPUNIT: TIntegerFieldWrapper
      FieldName = 'PUNIT'
      TypeFlags = []
    end
    object cdsdyecolorQCItem: TWideStringFieldWrapper
      FieldName = 'QCItem'
      Size = 16
      TypeFlags = []
    end
    object cdsdyecolorQCItem_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'QCItem_abbr'
      Size = 100
      BasicDataEngName = 'QC'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorQualityRequirement: TWideStringFieldWrapper
      FieldName = 'QualityRequirement'
      Size = 400
      TypeFlags = []
    end
    object cdsdyecolorRecCardRemark: TWideStringFieldWrapper
      FieldName = 'RecCardRemark'
      Size = 100
      TypeFlags = []
    end
    object cdsdyecolorRegulation: TWideStringFieldWrapper
      FieldName = 'Regulation'
      Size = 16
      TypeFlags = []
    end
    object cdsdyecolorRegulationDate: TDateTimeField
      FieldName = 'RegulationDate'
    end
    object cdsdyecolorSampleSpec: TWideStringFieldWrapper
      FieldName = 'SampleSpec'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorSBMETER: TBCDFieldWrapper
      FieldName = 'SBMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorSBYARD: TBCDFieldWrapper
      FieldName = 'SBYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdsdyecolorsizing: TWideStringFieldWrapper
      FieldName = 'sizing'
      Size = 30
      TypeFlags = []
    end
    object cdsdyecolorSTATIONITEM: TWideStringFieldWrapper
      FieldName = 'STATIONITEM'
      Size = 16
      TypeFlags = []
    end
    object cdsdyecolorSTATIONITEM_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'STATIONITEM_abbr'
      Size = 100
      BasicDataEngName = 'StationItem'
      TypeFlags = []
      Calculated = True
    end
    object cdsdyecolorStockPrice: TFMTBCDFieldWrapper
      FieldName = 'StockPrice'
      Precision = 18
      Size = 7
      TypeFlags = []
    end
    object cdsdyecolorSTUFFNO: TWideStringFieldWrapper
      FieldName = 'STUFFNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
      TypeFlags = [tfSeries]
    end
    object cdsdyecolorTemplateNo: TWideStringFieldWrapper
      FieldName = 'TemplateNo'
      Size = 60
      TypeFlags = []
    end
    object cdsdyecolorTHSTUFFNO: TWideStringFieldWrapper
      FieldName = 'THSTUFFNO'
      Size = 12
      TypeFlags = []
    end
    object cdsdyecolorTUBEW: TBCDFieldWrapper
      FieldName = 'TUBEW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorTUBE_LEN: TBCDFieldWrapper
      FieldName = 'TUBE_LEN'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorUNITP: TBCDFieldWrapper
      FieldName = 'UNITP'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorUnitPrice: TFMTBCDFieldWrapper
      FieldName = 'UnitPrice'
      Precision = 20
      Size = 7
      TypeFlags = []
    end
    object cdsdyecolorUPORDER: TBCDFieldWrapper
      FieldName = 'UPORDER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorUPWEIGHT: TBCDFieldWrapper
      FieldName = 'UPWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsdyecolorUPWIDTH: TBCDFieldWrapper
      FieldName = 'UPWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object cdsdyecolorvRate: TBCDFieldWrapper
      FieldName = 'vRate'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object cdsdyecolorWEIGHTUNIT: TIntegerFieldWrapper
      FieldName = 'WEIGHTUNIT'
      TypeFlags = []
    end
    object cdsdyecolorWIDTHKIND: TIntegerFieldWrapper
      FieldName = 'WIDTHKIND'
      TypeFlags = []
    end
    object cdsdyecolorWIDTHSCRIPT: TWideStringFieldWrapper
      FieldName = 'WIDTHSCRIPT'
      Size = 10
      TypeFlags = []
    end
    object cdsdyecolorWIDTHUNIT: TIntegerFieldWrapper
      FieldName = 'WIDTHUNIT'
      TypeFlags = []
    end
    object cdsdyecolorWorkAmount: TBCDFieldWrapper
      FieldName = 'WorkAmount'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
  end
  object dsdyecolor: TDataSource
    DataSet = cdsdyecolor
    Left = 300
  end
  object cdsDyeColorDel: TClientDataSet
    Aggregates = <>
    DataSetField = cdsdyecolorodsDyeColorDel
    Params = <>
    Left = 300
    object cdsDyeColorDelAP_APPROVED: TStringFieldWrapper
      FieldName = 'AP_APPROVED'
      FixedChar = True
      Size = 1
      TypeFlags = []
    end
    object cdsDyeColorDelAP_APPROVED2: TWideStringFieldWrapper
      FieldName = 'AP_APPROVED2'
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelAP_QTY: TBCDFieldWrapper
      FieldName = 'AP_QTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelAR_APPROVED: TStringFieldWrapper
      FieldName = 'AR_APPROVED'
      FixedChar = True
      Size = 1
      TypeFlags = []
    end
    object cdsDyeColorDelAR_QTY: TBCDFieldWrapper
      FieldName = 'AR_QTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelBNOPCS: TBCDFieldWrapper
      FieldName = 'BNOPCS'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelBnoRate: TWideStringFieldWrapper
      FieldName = 'BnoRate'
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelBNOW: TBCDFieldWrapper
      FieldName = 'BNOW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelBProdOrderNo_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'BProdOrderNo_abbr'
      Size = 100
      BasicDataEngName = 'BPRODORDERNO'
      TypeFlags = []
      Calculated = True
    end
    object cdsDyeColorDelCOLOR: TWideStringFieldWrapper
      FieldName = 'COLOR'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelCOLORCARD: TWideStringFieldWrapper
      FieldName = 'COLORCARD'
      Size = 16
      TypeFlags = []
    end
    object cdsDyeColorDelCOLOR_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'COLOR_abbr'
      Size = 100
      BasicDataEngName = 'PickColor'
      TypeFlags = []
      Calculated = True
    end
    object cdsDyeColorDelCrockNo: TWideStringFieldWrapper
      FieldName = 'CrockNo'
      Size = 24
      TypeFlags = []
    end
    object cdsDyeColorDelcstuffno: TWideStringFieldWrapper
      FieldName = 'cstuffno'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelCUSTORDERQTY: TBCDFieldWrapper
      FieldName = 'CUSTORDERQTY'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelCxdPN: TBCDFieldWrapper
      FieldName = 'CxdPN'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelCxdQty: TBCDFieldWrapper
      FieldName = 'CxdQty'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDefectNo: TWideStringFieldWrapper
      FieldName = 'DefectNo'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelDelCustOrder: TBCDFieldWrapper
      FieldName = 'DelCustOrder'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDELDATE: TDateTimeField
      FieldName = 'DELDATE'
    end
    object cdsDyeColorDelDelDropW: TBCDFieldWrapper
      FieldName = 'DelDropW'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDELLB: TBCDFieldWrapper
      FieldName = 'DELLB'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDELME: TBCDFieldWrapper
      FieldName = 'DELME'
      Precision = 15
      TypeFlags = []
    end
    object cdsDyeColorDelDELMETER: TBCDFieldWrapper
      FieldName = 'DELMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDELNO: TWideStringFieldWrapper
      FieldName = 'DELNO'
      TypeFlags = []
    end
    object cdsDyeColorDelDELPCS: TBCDFieldWrapper
      FieldName = 'DELPCS'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDELSTUFFNO: TWideStringFieldWrapper
      FieldName = 'DELSTUFFNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = [tfSeries]
    end
    object cdsDyeColorDelDELW: TBCDFieldWrapper
      FieldName = 'DELW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDELWEIGHT: TBCDFieldWrapper
      FieldName = 'DELWEIGHT'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDELYD: TBCDFieldWrapper
      FieldName = 'DELYD'
      Precision = 15
      TypeFlags = []
    end
    object cdsDyeColorDelDOLLAR_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'DOLLAR_abbr'
      Size = 100
      BasicDataEngName = 'Dollar'
      TypeFlags = []
      Calculated = True
    end
    object cdsDyeColorDelDROPLEVEL: TWideStringFieldWrapper
      FieldName = 'DROPLEVEL'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelDROPME: TBCDFieldWrapper
      FieldName = 'DROPME'
      Precision = 15
      TypeFlags = []
    end
    object cdsDyeColorDelDROPPCS: TIntegerFieldWrapper
      FieldName = 'DROPPCS'
      TypeFlags = []
    end
    object cdsDyeColorDelDROPW: TBCDFieldWrapper
      FieldName = 'DROPW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelDROPYD: TBCDFieldWrapper
      FieldName = 'DROPYD'
      Precision = 15
      TypeFlags = []
    end
    object cdsDyeColorDeldyecolororderw: TWideStringFieldWrapper
      FieldName = 'dyecolororderw'
      TypeFlags = []
    end
    object cdsDyeColorDelDyeJHstuffno: TWideStringFieldWrapper
      FieldName = 'DyeJHstuffno'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelDyeStuffNo: TWideStringFieldWrapper
      FieldName = 'DyeStuffNo'
      Size = 60
      TypeFlags = []
    end
    object cdsDyeColorDelDYETYPE: TWideStringFieldWrapper
      FieldName = 'DYETYPE'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelEFSeqNo: TWideStringFieldWrapper
      FieldName = 'EFSeqNo'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelEFSEQNO2: TWideStringFieldWrapper
      FieldName = 'EFSEQNO2'
      TypeFlags = []
    end
    object cdsDyeColorDelESSeqNo: TWideStringFieldWrapper
      FieldName = 'ESSeqNo'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelFabLotNo: TWideStringFieldWrapper
      FieldName = 'FabLotNo'
      Size = 24
      TypeFlags = []
    end
    object cdsDyeColorDelFabLotNo_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'FabLotNo_abbr'
      Size = 100
      BasicDataEngName = 'BProdSpec'
      TypeFlags = []
      Calculated = True
    end
    object cdsDyeColorDelFACTDELNO: TWideStringFieldWrapper
      FieldName = 'FACTDELNO'
      TypeFlags = []
    end
    object cdsDyeColorDelFOC: TBCDFieldWrapper
      FieldName = 'FOC'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelFromDelno: TWideStringFieldWrapper
      FieldName = 'FromDelno'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelIDNO: TWideStringFieldWrapper
      FieldName = 'IDNO'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelInvoiceNo: TWideStringFieldWrapper
      FieldName = 'InvoiceNo'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelIsAP: TWideStringFieldWrapper
      FieldName = 'IsAP'
      Size = 1
      TypeFlags = []
    end
    object cdsDyeColorDelIsAR: TWideStringFieldWrapper
      FieldName = 'IsAR'
      Size = 1
      TypeFlags = []
    end
    object cdsDyeColorDelischeck: TWideStringFieldWrapper
      FieldName = 'ischeck'
      Size = 4
      TypeFlags = []
    end
    object cdsDyeColorDelIsDirectMat: TWideStringFieldWrapper
      FieldName = 'IsDirectMat'
      Size = 1
      TypeFlags = []
    end
    object cdsDyeColorDelIsInvoiceNo: TWideStringFieldWrapper
      FieldName = 'IsInvoiceNo'
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelIsLotFee_AP: TWideStringFieldWrapper
      FieldName = 'IsLotFee_AP'
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelIsLotFee_AR: TWideStringFieldWrapper
      FieldName = 'IsLotFee_AR'
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelJHstuffno: TWideStringFieldWrapper
      FieldName = 'JHstuffno'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelJobCustNo: TWideStringFieldWrapper
      FieldName = 'JobCustNo'
      Size = 16
      TypeFlags = []
    end
    object cdsDyeColorDelLastDye: TWideStringFieldWrapper
      FieldName = 'LastDye'
      Size = 5
      TypeFlags = []
    end
    object cdsDyeColorDelLOTNO: TWideStringFieldWrapper
      FieldName = 'LOTNO'
      Size = 24
      TypeFlags = []
    end
    object cdsDyeColorDelMANULEVEL: TWideStringFieldWrapper
      FieldName = 'MANULEVEL'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelMANUME: TBCDFieldWrapper
      FieldName = 'MANUME'
      Precision = 15
      TypeFlags = []
    end
    object cdsDyeColorDelMANUPCS: TBCDFieldWrapper
      FieldName = 'MANUPCS'
      Precision = 8
      Size = 1
      TypeFlags = []
    end
    object cdsDyeColorDelMANUW: TBCDFieldWrapper
      FieldName = 'MANUW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelMANUYD: TBCDFieldWrapper
      FieldName = 'MANUYD'
      Precision = 15
      TypeFlags = []
    end
    object cdsDyeColorDelodsDYEPCS: TDataSetField
      FieldName = 'odsDYEPCS'
    end
    object cdsDyeColorDelORDERNO: TWideStringFieldWrapper
      FieldName = 'ORDERNO'
      Size = 38
      TypeFlags = []
    end
    object cdsDyeColorDelOutDELW: TBCDFieldWrapper
      FieldName = 'OutDELW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object cdsDyeColorDelPFDPreSubSeries: TWideStringFieldWrapper
      FieldName = 'PFDPreSubSeries'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelPRODNO: TWideStringFieldWrapper
      FieldName = 'PRODNO'
      Size = 38
      TypeFlags = []
    end
    object cdsDyeColorDelPUNIT: TIntegerFieldWrapper
      FieldName = 'PUNIT'
      TypeFlags = []
    end
    object cdsDyeColorDelremark: TWideStringFieldWrapper
      FieldName = 'remark'
      Size = 200
      TypeFlags = []
    end
    object cdsDyeColorDelReturnToDelNo: TWideStringFieldWrapper
      FieldName = 'ReturnToDelNo'
      Size = 30
      TypeFlags = []
    end
    object cdsDyeColorDelRMSNo: TWideStringFieldWrapper
      FieldName = 'RMSNo'
      Size = 60
      TypeFlags = []
    end
    object cdsDyeColorDelRUnit: TIntegerFieldWrapper
      FieldName = 'RUnit'
      TypeFlags = []
    end
    object cdsDyeColorDelSBNO: TWideStringFieldWrapper
      FieldName = 'SBNO'
      Size = 16
      TypeFlags = []
    end
    object cdsDyeColorDelSEQNO: TWideStringFieldWrapper
      FieldName = 'SEQNO'
      Size = 12
      TypeFlags = []
    end
    object cdsDyeColorDelSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 16
      TypeFlags = [tfLink]
    end
    object cdsDyeColorDelstock_date: TDateTimeField
      FieldName = 'stock_date'
      DisplayFormat = 'YYYY-MM-DD'
    end
    object cdsDyeColorDelSTOWAGE: TWideStringFieldWrapper
      FieldName = 'STOWAGE'
      Size = 16
      TypeFlags = []
    end
    object cdsDyeColorDelSTUFFNO: TWideStringFieldWrapper
      FieldName = 'STUFFNO'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdsDyeColorDelSTYLENO: TWideStringFieldWrapper
      FieldName = 'STYLENO'
      Size = 120
      TypeFlags = []
    end
    object cdsDyeColorDelTOWHO: TWideStringFieldWrapper
      FieldName = 'TOWHO'
      Size = 16
      TypeFlags = []
    end
    object cdsDyeColorDelTOWHO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'TOWHO_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsDyeColorDelunit: TWideStringFieldWrapper
      FieldName = 'unit'
      Size = 10
      TypeFlags = []
    end
    object cdsDyeColorDelUNITP: TFMTBCDFieldWrapper
      FieldName = 'UNITP'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
  end
  object dsDyeColorDel: TDataSource
    DataSet = cdsDyeColorDel
    Left = 300
  end
  object odsWzMain: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from LEDWAY.PUBDYE where SERIES=:SERIES'
    EnableBCD = True
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        Size = 12
        Value = '0'
      end>
    Prepared = True
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsWzMainAntiPiling_dry: TWideStringFieldWrapper
      FieldName = 'AntiPiling_dry'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainAntiPiling_wet: TWideStringFieldWrapper
      FieldName = 'AntiPiling_wet'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainAssFab: TWideStringFieldWrapper
      FieldName = 'AssFab'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainbaseFabric: TWideStringFieldWrapper
      FieldName = 'baseFabric'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainBLevel: TBCDFieldWrapper
      FieldName = 'BLevel'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainBMeterW: TBCDFieldWrapper
      FieldName = 'BMeterW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainBPRODNAME: TWideStringFieldWrapper
      FieldName = 'BPRODNAME'
      Size = 80
      TypeFlags = []
    end
    object odsWzMainBPRODNO: TWideStringFieldWrapper
      FieldName = 'BPRODNO'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainBProdOrderNo: TWideStringFieldWrapper
      FieldName = 'BProdOrderNo'
      Size = 50
      TypeFlags = []
    end
    object odsWzMainBThickness: TBCDFieldWrapper
      FieldName = 'BThickness'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainBWEIGHTUNIT: TIntegerFieldWrapper
      FieldName = 'BWEIGHTUNIT'
      TypeFlags = []
    end
    object odsWzMainBWidthKind: TIntegerFieldWrapper
      FieldName = 'BWidthKind'
      TypeFlags = []
    end
    object odsWzMainBWIDTHUNIT: TIntegerFieldWrapper
      FieldName = 'BWIDTHUNIT'
      TypeFlags = []
    end
    object odsWzMainCalLbMethod: TWideStringFieldWrapper
      FieldName = 'CalLbMethod'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainCalMeterMethod: TWideStringFieldWrapper
      FieldName = 'CalMeterMethod'
      Size = 2
      TypeFlags = []
    end
    object odsWzMaincheckall: TWideStringFieldWrapper
      FieldName = 'checkall'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainCLevel: TBCDFieldWrapper
      FieldName = 'CLevel'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainClothinformation: TWideStringFieldWrapper
      FieldName = 'Clothinformation'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainCloth_Color: TWideStringFieldWrapper
      FieldName = 'Cloth_Color'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainCOLORBRAND: TWideStringFieldWrapper
      FieldName = 'COLORBRAND'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainColorMatching: TWideStringFieldWrapper
      FieldName = 'ColorMatching'
      Size = 400
      TypeFlags = []
    end
    object odsWzMainCOLORSEASON: TWideStringFieldWrapper
      FieldName = 'COLORSEASON'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainColorWay: TWideStringFieldWrapper
      FieldName = 'ColorWay'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainCONTMRP: TWideStringFieldWrapper
      FieldName = 'CONTMRP'
      TypeFlags = []
    end
    object odsWzMainCONTNO: TWideStringFieldWrapper
      FieldName = 'CONTNO'
      TypeFlags = []
    end
    object odsWzMainCopyFrom: TWideStringFieldWrapper
      FieldName = 'CopyFrom'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainCPRODNO: TWideStringFieldWrapper
      FieldName = 'CPRODNO'
      Size = 40
      TypeFlags = []
    end
    object odsWzMainCREATEDATE: TDateTimeField
      FieldName = 'CREATEDATE'
    end
    object odsWzMainCREATENAME: TWideStringFieldWrapper
      FieldName = 'CREATENAME'
      TypeFlags = []
    end
    object odsWzMainCSYard: TBCDFieldWrapper
      FieldName = 'CSYard'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainCust: TWideStringFieldWrapper
      FieldName = 'Cust'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainCUSTNO: TWideStringFieldWrapper
      FieldName = 'CUSTNO'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainCUSTNO2: TWideStringFieldWrapper
      FieldName = 'CUSTNO2'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainCUSTORDER: TWideStringFieldWrapper
      FieldName = 'CUSTORDER'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainCustProdName: TWideStringFieldWrapper
      FieldName = 'CustProdName'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainCust_fab: TWideStringFieldWrapper
      FieldName = 'Cust_fab'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainCut: TWideStringFieldWrapper
      FieldName = 'Cut'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainDeducteType: TWideStringFieldWrapper
      FieldName = 'DeducteType'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainDEDUCTION: TBCDFieldWrapper
      FieldName = 'DEDUCTION'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDeflection: TWideStringFieldWrapper
      FieldName = 'Deflection'
      Size = 400
      TypeFlags = []
    end
    object odsWzMainDEFPN: TIntegerFieldWrapper
      FieldName = 'DEFPN'
      TypeFlags = []
    end
    object odsWzMainDEFQTY: TBCDFieldWrapper
      FieldName = 'DEFQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDEFQTYYARD: TBCDFieldWrapper
      FieldName = 'DEFQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDELDATE: TDateTimeField
      FieldName = 'DELDATE'
    end
    object odsWzMainDELPN: TIntegerFieldWrapper
      FieldName = 'DELPN'
      TypeFlags = []
    end
    object odsWzMainDELQTY: TBCDFieldWrapper
      FieldName = 'DELQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDELQTYYARD: TBCDFieldWrapper
      FieldName = 'DELQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDEPART: TWideStringFieldWrapper
      FieldName = 'DEPART'
      Size = 24
      TypeFlags = []
    end
    object odsWzMaindepot: TWideStringField
      FieldName = 'depot'
      FixedChar = True
      Size = 10
    end
    object odsWzMaindepot1: TWideStringField
      FieldName = 'depot1'
      FixedChar = True
      Size = 10
    end
    object odsWzMainDESCRIPTION: TWideStringFieldWrapper
      FieldName = 'DESCRIPTION'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainDESIGNNO: TWideStringFieldWrapper
      FieldName = 'DESIGNNO'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainDISCOUNT: TBCDFieldWrapper
      FieldName = 'DISCOUNT'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDKTYPE: TIntegerFieldWrapper
      FieldName = 'DKTYPE'
      TypeFlags = []
    end
    object odsWzMainDNBWEIGHT: TBCDFieldWrapper
      FieldName = 'DNBWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsWzMainDNBWIDTH: TBCDFieldWrapper
      FieldName = 'DNBWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsWzMainDNORDER: TBCDFieldWrapper
      FieldName = 'DNORDER'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsWzMainDNWEIGHT: TBCDFieldWrapper
      FieldName = 'DNWEIGHT'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDNWIDTH: TBCDFieldWrapper
      FieldName = 'DNWIDTH'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDOLLAR: TWideStringFieldWrapper
      FieldName = 'DOLLAR'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainDROPMETER: TBCDFieldWrapper
      FieldName = 'DROPMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDROPW: TBCDFieldWrapper
      FieldName = 'DROPW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDROPYARD: TBCDFieldWrapper
      FieldName = 'DROPYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainDyeDate: TDateTimeField
      FieldName = 'DyeDate'
    end
    object odsWzMainDyeLot: TWideStringFieldWrapper
      FieldName = 'DyeLot'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainexcel: TBlobField
      FieldName = 'excel'
    end
    object odsWzMainEXCHANGE: TFMTBCDFieldWrapper
      FieldName = 'EXCHANGE'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
    object odsWzMainExchangePayment: TWideStringFieldWrapper
      FieldName = 'ExchangePayment'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainFactContno: TWideStringFieldWrapper
      FieldName = 'FactContno'
      TypeFlags = []
    end
    object odsWzMainFactContno2: TWideStringFieldWrapper
      FieldName = 'FactContno2'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainFactFinishDate: TDateTimeField
      FieldName = 'FactFinishDate'
    end
    object odsWzMainfactfinishDate2: TDateTimeField
      FieldName = 'factfinishDate2'
    end
    object odsWzMainFACTNO: TWideStringFieldWrapper
      FieldName = 'FACTNO'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainFactStartDate: TDateTimeField
      FieldName = 'FactStartDate'
    end
    object odsWzMainfactStartDate2: TDateTimeField
      FieldName = 'factStartDate2'
    end
    object odsWzMainFastnessRequirement: TWideStringFieldWrapper
      FieldName = 'FastnessRequirement'
      Size = 400
      TypeFlags = []
    end
    object odsWzMainFastness_light: TWideStringFieldWrapper
      FieldName = 'Fastness_light'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainFastness_washing: TWideStringFieldWrapper
      FieldName = 'Fastness_washing'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainFee1: TBCDFieldWrapper
      FieldName = 'Fee1'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainFee2: TBCDFieldWrapper
      FieldName = 'Fee2'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainFee3: TBCDFieldWrapper
      FieldName = 'Fee3'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainFee4: TBCDFieldWrapper
      FieldName = 'Fee4'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainFee5: TBCDFieldWrapper
      FieldName = 'Fee5'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainFee6: TBCDFieldWrapper
      FieldName = 'Fee6'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainFileName: TWideStringFieldWrapper
      FieldName = 'FileName'
      Size = 100
      TypeFlags = []
    end
    object odsWzMainFINISHDATE: TDateTimeField
      FieldName = 'FINISHDATE'
    end
    object odsWzMainfinish_pattern: TWideStringFieldWrapper
      FieldName = 'finish_pattern'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainFLOWFLAG: TWideStringFieldWrapper
      FieldName = 'FLOWFLAG'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainFROMNO: TWideStringFieldWrapper
      FieldName = 'FROMNO'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainFromSeries: TWideStringFieldWrapper
      FieldName = 'FromSeries'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainFROMWHO: TWideStringFieldWrapper
      FieldName = 'FROMWHO'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainFROMWHO1: TWideStringFieldWrapper
      FieldName = 'FROMWHO1'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainGETGOODS: TWideStringFieldWrapper
      FieldName = 'GETGOODS'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainGETKG: TBCDFieldWrapper
      FieldName = 'GETKG'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainGETMETER: TBCDFieldWrapper
      FieldName = 'GETMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainGETPCS: TIntegerFieldWrapper
      FieldName = 'GETPCS'
      TypeFlags = []
    end
    object odsWzMainGETYARN: TWideStringFieldWrapper
      FieldName = 'GETYARN'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainGETYARNtow: TWideStringFieldWrapper
      FieldName = 'GETYARNtow'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainGETYD: TBCDFieldWrapper
      FieldName = 'GETYD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMaingm2: TBCDFieldWrapper
      FieldName = 'gm2'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMaingraphic: TBlobField
      FieldName = 'graphic'
    end
    object odsWzMaingraphic2: TBlobField
      FieldName = 'graphic2'
    end
    object odsWzMainGSM: TWideStringFieldWrapper
      FieldName = 'GSM'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainIDITEM: TWideStringFieldWrapper
      FieldName = 'IDITEM'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainIsBottomColor: TWideStringFieldWrapper
      FieldName = 'IsBottomColor'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainISDEBIT: TWideStringFieldWrapper
      FieldName = 'ISDEBIT'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainIsDirectMat: TWideStringFieldWrapper
      FieldName = 'IsDirectMat'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainISFINISH: TWideStringFieldWrapper
      FieldName = 'ISFINISH'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainISFLAG: TWideStringFieldWrapper
      FieldName = 'ISFLAG'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainIsMultiDye: TWideStringFieldWrapper
      FieldName = 'IsMultiDye'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainIsOrderColor: TWideStringFieldWrapper
      FieldName = 'IsOrderColor'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainIsPay: TWideStringFieldWrapper
      FieldName = 'IsPay'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainisplaned: TWideStringFieldWrapper
      FieldName = 'isplaned'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainIsTrans: TWideStringFieldWrapper
      FieldName = 'IsTrans'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainisUrgent: TWideStringFieldWrapper
      FieldName = 'isUrgent'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainISWORK: TWideStringFieldWrapper
      FieldName = 'ISWORK'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainisWW: TWideStringFieldWrapper
      FieldName = 'isWW'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainitem_cust: TWideStringFieldWrapper
      FieldName = 'item_cust'
      Size = 150
      TypeFlags = []
    end
    object odsWzMainKnitDate: TDateTimeField
      FieldName = 'KnitDate'
    end
    object odsWzMainKnitFactNo: TWideStringFieldWrapper
      FieldName = 'KnitFactNo'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainLABELNO: TWideStringFieldWrapper
      FieldName = 'LABELNO'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainLabelType: TWideStringFieldWrapper
      FieldName = 'LabelType'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainLamp: TWideStringFieldWrapper
      FieldName = 'Lamp'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainLastDye: TWideStringFieldWrapper
      FieldName = 'LastDye'
      Size = 5
      TypeFlags = []
    end
    object odsWzMainLastJobno: TIntegerFieldWrapper
      FieldName = 'LastJobno'
      TypeFlags = []
    end
    object odsWzMainlbcolor: TWideStringFieldWrapper
      FieldName = 'lbcolor'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainLBTYPE: TWideStringFieldWrapper
      FieldName = 'LBTYPE'
      TypeFlags = []
    end
    object odsWzMainLevelCode: TWideStringFieldWrapper
      FieldName = 'LevelCode'
      TypeFlags = []
    end
    object odsWzMainLIGHT2: TWideStringFieldWrapper
      FieldName = 'LIGHT2'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainLOSE: TBCDFieldWrapper
      FieldName = 'LOSE'
      Precision = 4
      Size = 1
      TypeFlags = []
    end
    object odsWzMainlotall: TWideStringFieldWrapper
      FieldName = 'lotall'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainLOTQ: TBCDFieldWrapper
      FieldName = 'LOTQ'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainLOTSTYLE: TIntegerFieldWrapper
      FieldName = 'LOTSTYLE'
      TypeFlags = []
    end
    object odsWzMainlwGUID: TGuidField
      FieldName = 'lwGUID'
      FixedChar = True
      Size = 38
    end
    object odsWzMainMACHINETYPE: TWideStringFieldWrapper
      FieldName = 'MACHINETYPE'
      TypeFlags = []
    end
    object odsWzMainMeterW: TBCDFieldWrapper
      FieldName = 'MeterW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainMinusWeight: TBCDFieldWrapper
      FieldName = 'MinusWeight'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainMMRP: TWideStringFieldWrapper
      FieldName = 'MMRP'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainMRPNO: TWideStringFieldWrapper
      FieldName = 'MRPNO'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainNextWho: TWideStringFieldWrapper
      FieldName = 'NextWho'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainNOTICE: TWideStringFieldWrapper
      FieldName = 'NOTICE'
      Size = 900
      TypeFlags = []
    end
    object odsWzMainnprodno: TWideStringFieldWrapper
      FieldName = 'nprodno'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainOpenType: TWideStringFieldWrapper
      FieldName = 'OpenType'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainORDERDATE: TDateTimeField
      FieldName = 'ORDERDATE'
    end
    object odsWzMainORDERNO: TWideStringFieldWrapper
      FieldName = 'ORDERNO'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainORDERSEQ: TIntegerFieldWrapper
      FieldName = 'ORDERSEQ'
      TypeFlags = []
    end
    object odsWzMainORDERTYPE: TIntegerFieldWrapper
      FieldName = 'ORDERTYPE'
      TypeFlags = []
    end
    object odsWzMainPAYDAY: TWideStringFieldWrapper
      FieldName = 'PAYDAY'
      Size = 6
      TypeFlags = []
    end
    object odsWzMainPAYMENT: TWideStringFieldWrapper
      FieldName = 'PAYMENT'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainPCSITEM: TIntegerFieldWrapper
      FieldName = 'PCSITEM'
      TypeFlags = []
    end
    object odsWzMainPCSWEIGHT: TBCDFieldWrapper
      FieldName = 'PCSWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsWzMainPkNo_Color: TWideStringFieldWrapper
      FieldName = 'PkNo_Color'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainPkNo_JobNo: TWideStringFieldWrapper
      FieldName = 'PkNo_JobNo'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainPkNo_OrderNo: TWideStringFieldWrapper
      FieldName = 'PkNo_OrderNo'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainPlusWeight: TBCDFieldWrapper
      FieldName = 'PlusWeight'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainPointType: TWideStringFieldWrapper
      FieldName = 'PointType'
      TypeFlags = []
    end
    object odsWzMainprice: TFMTBCDFieldWrapper
      FieldName = 'price'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
    object odsWzMainPRICECON: TWideStringFieldWrapper
      FieldName = 'PRICECON'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainpriceOn_fab: TWideStringFieldWrapper
      FieldName = 'priceOn_fab'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainProdLine: TWideStringFieldWrapper
      FieldName = 'ProdLine'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainPRODNAME: TWideStringFieldWrapper
      FieldName = 'PRODNAME'
      Size = 1000
      TypeFlags = []
    end
    object odsWzMainPRODNO: TWideStringFieldWrapper
      FieldName = 'PRODNO'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainProdNoEng: TWideStringFieldWrapper
      FieldName = 'ProdNoEng'
      Size = 100
      TypeFlags = []
    end
    object odsWzMainPRODPN: TIntegerFieldWrapper
      FieldName = 'PRODPN'
      TypeFlags = []
    end
    object odsWzMainPRODQTY: TBCDFieldWrapper
      FieldName = 'PRODQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainPRODQTYYARD: TBCDFieldWrapper
      FieldName = 'PRODQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainProLose: TBCDFieldWrapper
      FieldName = 'ProLose'
      Precision = 4
      Size = 1
      TypeFlags = []
    end
    object odsWzMainPUNIT: TIntegerFieldWrapper
      FieldName = 'PUNIT'
      TypeFlags = []
    end
    object odsWzMainPurUnit: TIntegerFieldWrapper
      FieldName = 'PurUnit'
      TypeFlags = []
    end
    object odsWzMainQAReportCode: TWideStringFieldWrapper
      FieldName = 'QAReportCode'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainQC: TWideStringFieldWrapper
      FieldName = 'QC'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainQRCode: TWideStringFieldWrapper
      FieldName = 'QRCode'
      Size = 200
      TypeFlags = []
    end
    object odsWzMainQualityRequirement: TWideStringFieldWrapper
      FieldName = 'QualityRequirement'
      Size = 400
      TypeFlags = []
    end
    object odsWzMainRECIVE_FACT_NAME: TWideStringFieldWrapper
      FieldName = 'RECIVE_FACT_NAME'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainremark: TWideStringFieldWrapper
      FieldName = 'remark'
      Size = 2000
      TypeFlags = []
    end
    object odsWzMainreserve: TBCDFieldWrapper
      FieldName = 'reserve'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsWzMainREVISE: TIntegerFieldWrapper
      FieldName = 'REVISE'
      TypeFlags = []
    end
    object odsWzMainRIGHTSTATE: TIntegerFieldWrapper
      FieldName = 'RIGHTSTATE'
      TypeFlags = []
    end
    object odsWzMainRinse: TWideStringFieldWrapper
      FieldName = 'Rinse'
      Size = 1
      TypeFlags = []
    end
    object odsWzMainRMSNO: TWideStringFieldWrapper
      FieldName = 'RMSNO'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainRPM: TBCDFieldWrapper
      FieldName = 'RPM'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T107: TWideStringFieldWrapper
      FieldName = 'S04E01T107'
      Size = 8
      TypeFlags = []
    end
    object odsWzMainS04E01T108: TWideStringFieldWrapper
      FieldName = 'S04E01T108'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1100: TWideStringFieldWrapper
      FieldName = 'S04E01T1100'
      Size = 8
      TypeFlags = []
    end
    object odsWzMainS04E01T1101: TWideStringFieldWrapper
      FieldName = 'S04E01T1101'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainS04E01T1102: TWideStringFieldWrapper
      FieldName = 'S04E01T1102'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainS04E01T1103: TWideStringFieldWrapper
      FieldName = 'S04E01T1103'
      Size = 60
      TypeFlags = []
    end
    object odsWzMainS04E01T1104: TWideStringFieldWrapper
      FieldName = 'S04E01T1104'
      Size = 40
      TypeFlags = []
    end
    object odsWzMainS04E01T1107: TWideStringFieldWrapper
      FieldName = 'S04E01T1107'
      Size = 8
      TypeFlags = []
    end
    object odsWzMainS04E01T1109: TWideStringFieldWrapper
      FieldName = 'S04E01T1109'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1110: TWideStringFieldWrapper
      FieldName = 'S04E01T1110'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1111: TWideStringFieldWrapper
      FieldName = 'S04E01T1111'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1112: TWideStringFieldWrapper
      FieldName = 'S04E01T1112'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1113: TWideStringFieldWrapper
      FieldName = 'S04E01T1113'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T113: TWideStringFieldWrapper
      FieldName = 'S04E01T113'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1130: TWideStringFieldWrapper
      FieldName = 'S04E01T1130'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1135: TWideStringFieldWrapper
      FieldName = 'S04E01T1135'
      Size = 8
      TypeFlags = []
    end
    object odsWzMainS04E01T1138: TWideStringFieldWrapper
      FieldName = 'S04E01T1138'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1139: TWideStringFieldWrapper
      FieldName = 'S04E01T1139'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1140: TWideStringFieldWrapper
      FieldName = 'S04E01T1140'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T1141: TWideStringFieldWrapper
      FieldName = 'S04E01T1141'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T141: TWideStringFieldWrapper
      FieldName = 'S04E01T141'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T142: TWideStringFieldWrapper
      FieldName = 'S04E01T142'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T147: TWideStringFieldWrapper
      FieldName = 'S04E01T147'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T151: TWideStringFieldWrapper
      FieldName = 'S04E01T151'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T155: TWideStringFieldWrapper
      FieldName = 'S04E01T155'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T156: TWideStringFieldWrapper
      FieldName = 'S04E01T156'
      Size = 3
      TypeFlags = []
    end
    object odsWzMainS04E01T157: TWideStringFieldWrapper
      FieldName = 'S04E01T157'
      Size = 3
      TypeFlags = []
    end
    object odsWzMainS04E01T158: TWideStringFieldWrapper
      FieldName = 'S04E01T158'
      Size = 3
      TypeFlags = []
    end
    object odsWzMainS04E01T159: TIntegerFieldWrapper
      FieldName = 'S04E01T159'
      TypeFlags = []
    end
    object odsWzMainS04E01T160: TWideStringFieldWrapper
      FieldName = 'S04E01T160'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T161: TWideStringFieldWrapper
      FieldName = 'S04E01T161'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T162: TWideStringFieldWrapper
      FieldName = 'S04E01T162'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T163: TWideStringFieldWrapper
      FieldName = 'S04E01T163'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T164: TWideStringFieldWrapper
      FieldName = 'S04E01T164'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T165: TWideStringFieldWrapper
      FieldName = 'S04E01T165'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T167: TWideStringFieldWrapper
      FieldName = 'S04E01T167'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T168: TWideStringFieldWrapper
      FieldName = 'S04E01T168'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T169: TWideStringFieldWrapper
      FieldName = 'S04E01T169'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T177: TWideStringFieldWrapper
      FieldName = 'S04E01T177'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T178: TWideStringFieldWrapper
      FieldName = 'S04E01T178'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T179: TWideStringFieldWrapper
      FieldName = 'S04E01T179'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T180: TIntegerFieldWrapper
      FieldName = 'S04E01T180'
      TypeFlags = []
    end
    object odsWzMainS04E01T181: TWideStringFieldWrapper
      FieldName = 'S04E01T181'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T182: TWideStringFieldWrapper
      FieldName = 'S04E01T182'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T183: TWideStringFieldWrapper
      FieldName = 'S04E01T183'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T184: TIntegerFieldWrapper
      FieldName = 'S04E01T184'
      TypeFlags = []
    end
    object odsWzMainS04E01T185: TWideStringFieldWrapper
      FieldName = 'S04E01T185'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainS04E01T186: TWideStringFieldWrapper
      FieldName = 'S04E01T186'
      Size = 40
      TypeFlags = []
    end
    object odsWzMainS04E01T194: TWideStringFieldWrapper
      FieldName = 'S04E01T194'
      Size = 4
      TypeFlags = []
    end
    object odsWzMainS04E01T195: TIntegerFieldWrapper
      FieldName = 'S04E01T195'
      TypeFlags = []
    end
    object odsWzMainS04E01T198: TWideStringFieldWrapper
      FieldName = 'S04E01T198'
      Size = 8
      TypeFlags = []
    end
    object odsWzMainS04E01T199: TWideStringFieldWrapper
      FieldName = 'S04E01T199'
      Size = 8
      TypeFlags = []
    end
    object odsWzMainSALEMODE: TWideStringFieldWrapper
      FieldName = 'SALEMODE'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainSALESNO: TWideStringFieldWrapper
      FieldName = 'SALESNO'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainSample_reserv: TWideStringFieldWrapper
      FieldName = 'Sample_reserv'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainseason: TWideStringFieldWrapper
      FieldName = 'season'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainSELF_FACT_NAME: TWideStringFieldWrapper
      FieldName = 'SELF_FACT_NAME'
      Size = 50
      TypeFlags = []
    end
    object odsWzMainSEQNO: TWideStringFieldWrapper
      FieldName = 'SEQNO'
      Required = True
      Size = 24
      TypeFlags = [tfSeq]
      SysTypeName = 'stDye'
    end
    object odsWzMainSeqno2: TWideStringFieldWrapper
      FieldName = 'Seqno2'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
      TypeFlags = [tfSeq]
      SysTypeName = 'stDye'
    end
    object odsWzMainSHIPCON: TWideStringFieldWrapper
      FieldName = 'SHIPCON'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainShipdate: TDateTimeField
      FieldName = 'Shipdate'
    end
    object odsWzMainShrinkage_iron: TWideStringFieldWrapper
      FieldName = 'Shrinkage_iron'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainShrinkage_lat: TWideStringFieldWrapper
      FieldName = 'Shrinkage_lat'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainShrinkage_lat2: TWideStringFieldWrapper
      FieldName = 'Shrinkage_lat2'
      Size = 100
      TypeFlags = []
    end
    object odsWzMainShrinkage_log: TWideStringFieldWrapper
      FieldName = 'Shrinkage_log'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainSIZEWEIGHT: TFMTBCDFieldWrapper
      FieldName = 'SIZEWEIGHT'
      Precision = 18
      Size = 6
      TypeFlags = []
    end
    object odsWzMainStarch: TWideStringFieldWrapper
      FieldName = 'Starch'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainSTATIONITEM: TWideStringFieldWrapper
      FieldName = 'STATIONITEM'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainStationItemAbbr: TWideStringFieldWrapper
      FieldName = 'StationItemAbbr'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainSTATTYPE: TWideStringFieldWrapper
      FieldName = 'STATTYPE'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainStockNo: TWideStringFieldWrapper
      FieldName = 'StockNo'
      Size = 12
      TypeFlags = []
    end
    object odsWzMainStuffLink: TWideStringFieldWrapper
      FieldName = 'StuffLink'
      Size = 4000
      TypeFlags = []
    end
    object odsWzMainstyleno: TWideStringFieldWrapper
      FieldName = 'styleno'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainsubresouce: TWideStringFieldWrapper
      FieldName = 'subresouce'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainSUMORDERW: TBCDFieldWrapper
      FieldName = 'SUMORDERW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainSYS: TWideStringFieldWrapper
      FieldName = 'SYS'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainTAX: TBCDFieldWrapper
      FieldName = 'TAX'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainTaxType: TWideStringFieldWrapper
      FieldName = 'TaxType'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainTestStandard: TWideStringFieldWrapper
      FieldName = 'TestStandard'
      Size = 400
      TypeFlags = []
    end
    object odsWzMainThickness: TBCDFieldWrapper
      FieldName = 'Thickness'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsWzMainTOWHO: TWideStringFieldWrapper
      FieldName = 'TOWHO'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainTRANS_TO_REMOTE: TIntegerFieldWrapper
      FieldName = 'TRANS_TO_REMOTE'
      TypeFlags = []
    end
    object odsWzMainTrim: TWideStringFieldWrapper
      FieldName = 'Trim'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainUNIT: TIntegerFieldWrapper
      FieldName = 'UNIT'
      TypeFlags = []
    end
    object odsWzMainUPBWEIGHT: TBCDFieldWrapper
      FieldName = 'UPBWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsWzMainUPBWIDTH: TBCDFieldWrapper
      FieldName = 'UPBWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsWzMainUPDATEDATE: TDateTimeField
      FieldName = 'UPDATEDATE'
    end
    object odsWzMainUPDATENAME: TWideStringFieldWrapper
      FieldName = 'UPDATENAME'
      TypeFlags = []
    end
    object odsWzMainUPORDER: TBCDFieldWrapper
      FieldName = 'UPORDER'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsWzMainUPWEIGHT: TBCDFieldWrapper
      FieldName = 'UPWEIGHT'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object odsWzMainUPWIDTH: TBCDFieldWrapper
      FieldName = 'UPWIDTH'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object odsWzMainusedway: TWideStringFieldWrapper
      FieldName = 'usedway'
      Size = 16
      TypeFlags = []
    end
    object odsWzMainusefor: TWideStringFieldWrapper
      FieldName = 'usefor'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainWARP_BDENSITY: TWideStringFieldWrapper
      FieldName = 'WARP_BDENSITY'
      TypeFlags = []
    end
    object odsWzMainWARP_DENSITY: TWideStringFieldWrapper
      FieldName = 'WARP_DENSITY'
      TypeFlags = []
    end
    object odsWzMainWaterTrap: TWideStringFieldWrapper
      FieldName = 'WaterTrap'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainWDDEPART: TWideStringFieldWrapper
      FieldName = 'WDDEPART'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainWDMRPNO: TWideStringFieldWrapper
      FieldName = 'WDMRPNO'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainWDSALESNO: TWideStringFieldWrapper
      FieldName = 'WDSALESNO'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainWeekD: TIntegerFieldWrapper
      FieldName = 'WeekD'
      TypeFlags = []
    end
    object odsWzMainWeekMonday: TDateTimeField
      FieldName = 'WeekMonday'
    end
    object odsWzMainWeekMonth: TWideStringFieldWrapper
      FieldName = 'WeekMonth'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainWeekYear: TWideStringFieldWrapper
      FieldName = 'WeekYear'
      Size = 4
      TypeFlags = []
    end
    object odsWzMainWeekYM: TWideStringFieldWrapper
      FieldName = 'WeekYM'
      Size = 6
      TypeFlags = []
    end
    object odsWzMainWEFT_BDENSITY: TWideStringFieldWrapper
      FieldName = 'WEFT_BDENSITY'
      TypeFlags = []
    end
    object odsWzMainWEFT_DENSITY: TWideStringFieldWrapper
      FieldName = 'WEFT_DENSITY'
      TypeFlags = []
    end
    object odsWzMainWEIGHTUNIT: TIntegerFieldWrapper
      FieldName = 'WEIGHTUNIT'
      TypeFlags = []
    end
    object odsWzMainWIDTHKIND: TIntegerFieldWrapper
      FieldName = 'WIDTHKIND'
      TypeFlags = []
    end
    object odsWzMainWidthKind2: TWideStringFieldWrapper
      FieldName = 'WidthKind2'
      Size = 2
      TypeFlags = []
    end
    object odsWzMainWIDTHSCRIPT: TWideStringFieldWrapper
      FieldName = 'WIDTHSCRIPT'
      Size = 10
      TypeFlags = []
    end
    object odsWzMainWIDTHUNIT: TIntegerFieldWrapper
      FieldName = 'WIDTHUNIT'
      TypeFlags = []
    end
    object odsWzMainWIDTHUNIT2: TIntegerFieldWrapper
      FieldName = 'WIDTHUNIT2'
      TypeFlags = []
    end
    object odsWzMainWORKSHOP: TWideStringFieldWrapper
      FieldName = 'WORKSHOP'
      TypeFlags = []
    end
    object odsWzMainwpno: TWideStringFieldWrapper
      FieldName = 'wpno'
      Size = 30
      TypeFlags = []
    end
    object odsWzMainWType: TWideStringFieldWrapper
      FieldName = 'WType'
      Size = 38
      TypeFlags = []
    end
    object odsWzMainYARNREMARK: TWideStringFieldWrapper
      FieldName = 'YARNREMARK'
      Size = 800
      TypeFlags = []
    end
    object odsWzMainYUFEN: TBCDFieldWrapper
      FieldName = 'YUFEN'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
  end
  object odsdyecolor: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.dyecolor where SERIES=:SERIES'
    DataSource = dsMainODS
    EnableBCD = True
    IndexFieldNames = 'SERIES'
    MasterFields = 'SERIES'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        Size = 12
        Value = Null
      end>
    Prepared = True
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsdyecolorADDFIXED: TWideStringFieldWrapper
      FieldName = 'ADDFIXED'
      TypeFlags = []
    end
    object odsdyecolorADSample: TBCDFieldWrapper
      FieldName = 'ADSample'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorApproveLotNo: TWideStringFieldWrapper
      FieldName = 'ApproveLotNo'
      Size = 38
      TypeFlags = []
    end
    object odsdyecolorBNOW: TBCDFieldWrapper
      FieldName = 'BNOW'
      Precision = 10
      Size = 6
      TypeFlags = []
    end
    object odsdyecolorBNOWM: TBCDFieldWrapper
      FieldName = 'BNOWM'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorBNOWY: TBCDFieldWrapper
      FieldName = 'BNOWY'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorBNOYD: TBCDFieldWrapper
      FieldName = 'BNOYD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorBottomColor: TWideStringFieldWrapper
      FieldName = 'BottomColor'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorCOLOR: TWideStringFieldWrapper
      FieldName = 'COLOR'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorCOLORCARD: TWideStringFieldWrapper
      FieldName = 'COLORCARD'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorColorCardSource: TWideStringFieldWrapper
      FieldName = 'ColorCardSource'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorColorCode: TWideStringFieldWrapper
      FieldName = 'ColorCode'
      TypeFlags = []
    end
    object odsdyecolorColorCompleted: TWideStringFieldWrapper
      FieldName = 'ColorCompleted'
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorCOLORENG: TWideStringFieldWrapper
      FieldName = 'COLORENG'
      Size = 100
      TypeFlags = []
    end
    object odsdyecolorColorMatching: TWideStringFieldWrapper
      FieldName = 'ColorMatching'
      Size = 400
      TypeFlags = []
    end
    object odsdyecolorColorno: TWideStringFieldWrapper
      FieldName = 'Colorno'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorCOLORTYPE: TIntegerFieldWrapper
      FieldName = 'COLORTYPE'
      TypeFlags = []
    end
    object odsdyecolorcolor_stuffno: TWideStringFieldWrapper
      FieldName = 'color_stuffno'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorCOMMENT: TWideStringFieldWrapper
      FieldName = 'COMMENT'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorCREATEDATE: TDateTimeField
      FieldName = 'CREATEDATE'
    end
    object odsdyecolorcstuffno: TWideStringFieldWrapper
      FieldName = 'cstuffno'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorCUSTORDER: TBCDFieldWrapper
      FieldName = 'CUSTORDER'
      Precision = 10
      Size = 6
      TypeFlags = []
    end
    object odsdyecolorDEFPN: TIntegerFieldWrapper
      FieldName = 'DEFPN'
      TypeFlags = []
    end
    object odsdyecolorDEFQTY: TBCDFieldWrapper
      FieldName = 'DEFQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorDEFQTYYARD: TBCDFieldWrapper
      FieldName = 'DEFQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorDELDATE: TDateTimeField
      FieldName = 'DELDATE'
    end
    object odsdyecolorDELPN: TIntegerFieldWrapper
      FieldName = 'DELPN'
      TypeFlags = []
    end
    object odsdyecolorDELQTY: TBCDFieldWrapper
      FieldName = 'DELQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorDELQTYYARD: TBCDFieldWrapper
      FieldName = 'DELQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorDNORDER: TBCDFieldWrapper
      FieldName = 'DNORDER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorDNWEIGHT: TBCDFieldWrapper
      FieldName = 'DNWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsdyecolorDNWIDTH: TBCDFieldWrapper
      FieldName = 'DNWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsdyecolorDROPW: TBCDFieldWrapper
      FieldName = 'DROPW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorEarlyColorNo: TWideStringFieldWrapper
      FieldName = 'EarlyColorNo'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorESPACKCHARGE: TWideStringFieldWrapper
      FieldName = 'ESPACKCHARGE'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorExt: TIntegerFieldWrapper
      FieldName = 'Ext'
      TypeFlags = []
    end
    object odsdyecolorFactFinishDate: TDateTimeField
      FieldName = 'FactFinishDate'
    end
    object odsdyecolorFactStartDate: TDateTimeField
      FieldName = 'FactStartDate'
    end
    object odsdyecolorFLOSE: TBCDFieldWrapper
      FieldName = 'FLOSE'
      Precision = 4
      Size = 1
      TypeFlags = []
    end
    object odsdyecolorGarmentTesting: TBCDFieldWrapper
      FieldName = 'GarmentTesting'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorGlueColor: TWideStringFieldWrapper
      FieldName = 'GlueColor'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorHDelPCS: TBCDFieldWrapper
      FieldName = 'HDelPCS'
      Precision = 10
      Size = 0
      TypeFlags = []
    end
    object odsdyecolorHDelW: TBCDFieldWrapper
      FieldName = 'HDelW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorisfirstApprove: TWideStringFieldWrapper
      FieldName = 'isfirstApprove'
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorKnitSeqNo: TWideStringFieldWrapper
      FieldName = 'KnitSeqNo'
      TypeFlags = []
    end
    object odsdyecolorLASTORDERNO: TWideStringFieldWrapper
      FieldName = 'LASTORDERNO'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorLAYOUT: TWideStringFieldWrapper
      FieldName = 'LAYOUT'
      Size = 16
      TypeFlags = []
    end
    object odsdyecolorlbcolor: TWideStringFieldWrapper
      FieldName = 'lbcolor'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorLOSS: TBCDFieldWrapper
      FieldName = 'LOSS'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorLOTO: TWideStringFieldWrapper
      FieldName = 'LOTO'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorLotPn: TBCDFieldWrapper
      FieldName = 'LotPn'
      Precision = 10
      Size = 0
      TypeFlags = []
    end
    object odsdyecolorLOTQ: TBCDFieldWrapper
      FieldName = 'LOTQ'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorlot_charge: TFloatFieldWrapper
      FieldName = 'lot_charge'
      TypeFlags = []
    end
    object odsdyecolorMACHINE: TWideStringFieldWrapper
      FieldName = 'MACHINE'
      Size = 16
      TypeFlags = []
    end
    object odsdyecolorMEMO: TWideStringFieldWrapper
      FieldName = 'MEMO'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorMyTaxNo: TWideStringFieldWrapper
      FieldName = 'MyTaxNo'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorNDelPCS: TBCDFieldWrapper
      FieldName = 'NDelPCS'
      Precision = 10
      Size = 0
      TypeFlags = []
    end
    object odsdyecolorNDelW: TBCDFieldWrapper
      FieldName = 'NDelW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorneedyarn: TBCDFieldWrapper
      FieldName = 'needyarn'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorNoDisplacement: TBCDFieldWrapper
      FieldName = 'NoDisplacement'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorORDERNO: TWideStringFieldWrapper
      FieldName = 'ORDERNO'
      Size = 38
      TypeFlags = []
    end
    object odsdyecolorORDERSTUFF: TWideStringFieldWrapper
      FieldName = 'ORDERSTUFF'
      Size = 12
      TypeFlags = []
    end
    object odsdyecolorOrderUnit: TIntegerFieldWrapper
      FieldName = 'OrderUnit'
      TypeFlags = []
    end
    object odsdyecolorORDERW: TBCDFieldWrapper
      FieldName = 'ORDERW'
      Precision = 10
      Size = 6
      TypeFlags = []
    end
    object odsdyecolororder_cust: TWideStringFieldWrapper
      FieldName = 'order_cust'
      TypeFlags = []
    end
    object odsdyecolorPACKAGEW: TBCDFieldWrapper
      FieldName = 'PACKAGEW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPaDate: TDateTimeField
      FieldName = 'PaDate'
    end
    object odsdyecolorPaImportDate: TDateTimeField
      FieldName = 'PaImportDate'
    end
    object odsdyecolorPCS: TBCDFieldWrapper
      FieldName = 'PCS'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPKNO: TWideStringFieldWrapper
      FieldName = 'PKNO'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorPlanLotW: TIntegerFieldWrapper
      FieldName = 'PlanLotW'
      TypeFlags = []
    end
    object odsdyecolorpo1: TWideStringFieldWrapper
      FieldName = 'po1'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorpo2: TWideStringFieldWrapper
      FieldName = 'po2'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorPPSample: TBCDFieldWrapper
      FieldName = 'PPSample'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPreDisplacement: TBCDFieldWrapper
      FieldName = 'PreDisplacement'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPreStuffno: TWideStringFieldWrapper
      FieldName = 'PreStuffno'
      TypeFlags = []
    end
    object odsdyecolorPriceBnoW: TBCDFieldWrapper
      FieldName = 'PriceBnoW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPricePlus: TBCDFieldWrapper
      FieldName = 'PricePlus'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPriceW: TBCDFieldWrapper
      FieldName = 'PriceW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPRODNO: TWideStringFieldWrapper
      FieldName = 'PRODNO'
      Size = 38
      TypeFlags = []
    end
    object odsdyecolorPRODPN: TIntegerFieldWrapper
      FieldName = 'PRODPN'
      TypeFlags = []
    end
    object odsdyecolorPRODQTY: TBCDFieldWrapper
      FieldName = 'PRODQTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPRODQTYYARD: TBCDFieldWrapper
      FieldName = 'PRODQTYYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorPUNIT: TIntegerFieldWrapper
      FieldName = 'PUNIT'
      TypeFlags = []
    end
    object odsdyecolorQCItem: TWideStringFieldWrapper
      FieldName = 'QCItem'
      Size = 16
      TypeFlags = []
    end
    object odsdyecolorQualityRequirement: TWideStringFieldWrapper
      FieldName = 'QualityRequirement'
      Size = 400
      TypeFlags = []
    end
    object odsdyecolorRecCardRemark: TWideStringFieldWrapper
      FieldName = 'RecCardRemark'
      Size = 100
      TypeFlags = []
    end
    object odsdyecolorRegulation: TWideStringFieldWrapper
      FieldName = 'Regulation'
      Size = 16
      TypeFlags = []
    end
    object odsdyecolorRegulationDate: TDateTimeField
      FieldName = 'RegulationDate'
    end
    object odsdyecolorSampleSpec: TWideStringFieldWrapper
      FieldName = 'SampleSpec'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorSBMETER: TBCDFieldWrapper
      FieldName = 'SBMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorSBYARD: TBCDFieldWrapper
      FieldName = 'SBYARD'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object odsdyecolorsizing: TWideStringFieldWrapper
      FieldName = 'sizing'
      Size = 30
      TypeFlags = []
    end
    object odsdyecolorSTATIONITEM: TWideStringFieldWrapper
      FieldName = 'STATIONITEM'
      Size = 16
      TypeFlags = []
    end
    object odsdyecolorStockPrice: TFMTBCDFieldWrapper
      FieldName = 'StockPrice'
      Precision = 18
      Size = 7
      TypeFlags = []
    end
    object odsdyecolorSTUFFNO: TWideStringFieldWrapper
      FieldName = 'STUFFNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
      TypeFlags = [tfSeries]
    end
    object odsdyecolorTemplateNo: TWideStringFieldWrapper
      FieldName = 'TemplateNo'
      Size = 60
      TypeFlags = []
    end
    object odsdyecolorTHSTUFFNO: TWideStringFieldWrapper
      FieldName = 'THSTUFFNO'
      Size = 12
      TypeFlags = []
    end
    object odsdyecolorTUBEW: TBCDFieldWrapper
      FieldName = 'TUBEW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorTUBE_LEN: TBCDFieldWrapper
      FieldName = 'TUBE_LEN'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorUNITP: TBCDFieldWrapper
      FieldName = 'UNITP'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorUnitPrice: TFMTBCDFieldWrapper
      FieldName = 'UnitPrice'
      Precision = 20
      Size = 7
      TypeFlags = []
    end
    object odsdyecolorUPORDER: TBCDFieldWrapper
      FieldName = 'UPORDER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorUPWEIGHT: TBCDFieldWrapper
      FieldName = 'UPWEIGHT'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsdyecolorUPWIDTH: TBCDFieldWrapper
      FieldName = 'UPWIDTH'
      Precision = 5
      Size = 1
      TypeFlags = []
    end
    object odsdyecolorvRate: TBCDFieldWrapper
      FieldName = 'vRate'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object odsdyecolorWEIGHTUNIT: TIntegerFieldWrapper
      FieldName = 'WEIGHTUNIT'
      TypeFlags = []
    end
    object odsdyecolorWIDTHKIND: TIntegerFieldWrapper
      FieldName = 'WIDTHKIND'
      TypeFlags = []
    end
    object odsdyecolorWIDTHSCRIPT: TWideStringFieldWrapper
      FieldName = 'WIDTHSCRIPT'
      Size = 10
      TypeFlags = []
    end
    object odsdyecolorWIDTHUNIT: TIntegerFieldWrapper
      FieldName = 'WIDTHUNIT'
      TypeFlags = []
    end
    object odsdyecolorWorkAmount: TBCDFieldWrapper
      FieldName = 'WorkAmount'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
  end
  object odsDyeColorDel: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 
      'select * from ledway.DyeColorDel where SERIES=:SERIES and STUFFN' +
      'O=:STUFFNO'
    DataSource = dsodsdyecolor
    EnableBCD = True
    IndexFieldNames = 'STUFFNO'
    MasterFields = 'SERIES;STUFFNO'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        Size = 12
        Value = Null
      end
      item
        Name = 'STUFFNO'
        DataType = ftWideString
        Size = 12
        Value = Null
      end>
    Prepared = True
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsDyeColorDelAPInvoiceNo: TWideStringFieldWrapper
      FieldName = 'APInvoiceNo'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelAP_APPROVED: TStringField
      FieldName = 'AP_APPROVED'
      FixedChar = True
      Size = 1
    end
    object odsDyeColorDelAP_APPROVED2: TWideStringFieldWrapper
      FieldName = 'AP_APPROVED2'
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelAP_QTY: TBCDFieldWrapper
      FieldName = 'AP_QTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelAR_APPROVED: TStringField
      FieldName = 'AR_APPROVED'
      FixedChar = True
      Size = 1
    end
    object odsDyeColorDelAR_QTY: TBCDFieldWrapper
      FieldName = 'AR_QTY'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelBNOPCS: TBCDFieldWrapper
      FieldName = 'BNOPCS'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelBnoRate: TWideStringFieldWrapper
      FieldName = 'BnoRate'
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelBNOW: TBCDFieldWrapper
      FieldName = 'BNOW'
      Precision = 18
      Size = 6
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'BProdOrderNo'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelCOLOR: TWideStringFieldWrapper
      FieldName = 'COLOR'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelCOLORCARD: TWideStringFieldWrapper
      FieldName = 'COLORCARD'
      Size = 16
      TypeFlags = []
    end
    object odsDyeColorDelColorNo: TWideStringFieldWrapper
      FieldName = 'ColorNo'
      Size = 30
      TypeFlags = []
    end
    object TDateTimeField
      FieldName = 'createdate'
    end
    object odsDyeColorDelCrockNo: TWideStringFieldWrapper
      FieldName = 'CrockNo'
      Size = 24
      TypeFlags = []
    end
    object odsDyeColorDelcstuffno: TWideStringFieldWrapper
      FieldName = 'cstuffno'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelCUSTORDERQTY: TBCDFieldWrapper
      FieldName = 'CUSTORDERQTY'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelCxdPN: TBCDFieldWrapper
      FieldName = 'CxdPN'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelCxdQty: TBCDFieldWrapper
      FieldName = 'CxdQty'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'DeducteType'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelDefectNo: TWideStringFieldWrapper
      FieldName = 'DefectNo'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelDelCustOrder: TBCDFieldWrapper
      FieldName = 'DelCustOrder'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELDATE: TDateTimeField
      FieldName = 'DELDATE'
      DisplayFormat = 'YYYY-MM-DD'
    end
    object odsDyeColorDelDelDropW: TBCDFieldWrapper
      FieldName = 'DelDropW'
      Precision = 8
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELLB: TBCDFieldWrapper
      FieldName = 'DELLB'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELME: TBCDFieldWrapper
      FieldName = 'DELME'
      Precision = 15
      TypeFlags = []
    end
    object odsDyeColorDelDELMETER: TBCDFieldWrapper
      FieldName = 'DELMETER'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELNO: TWideStringFieldWrapper
      FieldName = 'DELNO'
      TypeFlags = []
    end
    object TBCDFieldWrapper
      FieldName = 'DelPatch'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELPCS: TBCDFieldWrapper
      FieldName = 'DELPCS'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELSTUFFNO: TWideStringFieldWrapper
      FieldName = 'DELSTUFFNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = [tfSeries]
    end
    object odsDyeColorDelDELW: TBCDFieldWrapper
      FieldName = 'DELW'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELWEIGHT: TBCDFieldWrapper
      FieldName = 'DELWEIGHT'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDELYD: TBCDFieldWrapper
      FieldName = 'DELYD'
      Precision = 15
      TypeFlags = []
    end
    object odsDyeColorDelDISCOUNT: TBCDFieldWrapper
      FieldName = 'DISCOUNT'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDOLLAR: TWideStringFieldWrapper
      FieldName = 'DOLLAR'
      Size = 10
      TypeFlags = []
    end
    object odsDyeColorDelDROPLEVEL: TWideStringFieldWrapper
      FieldName = 'DROPLEVEL'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelDROPME: TBCDFieldWrapper
      FieldName = 'DROPME'
      Precision = 15
      TypeFlags = []
    end
    object odsDyeColorDelDROPPCS: TIntegerFieldWrapper
      FieldName = 'DROPPCS'
      TypeFlags = []
    end
    object odsDyeColorDelDROPW: TBCDFieldWrapper
      FieldName = 'DROPW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelDROPYD: TBCDFieldWrapper
      FieldName = 'DROPYD'
      Precision = 15
      TypeFlags = []
    end
    object odsDyeColorDeldyecolororderw: TWideStringFieldWrapper
      FieldName = 'dyecolororderw'
      TypeFlags = []
    end
    object odsDyeColorDelDyeJHstuffno: TWideStringFieldWrapper
      FieldName = 'DyeJHstuffno'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelDyeStuffNo: TWideStringFieldWrapper
      FieldName = 'DyeStuffNo'
      Size = 60
      TypeFlags = []
    end
    object odsDyeColorDelDYETYPE: TWideStringFieldWrapper
      FieldName = 'DYETYPE'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelEarlyColorNo: TWideStringFieldWrapper
      FieldName = 'EarlyColorNo'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelEFSeqNo: TWideStringFieldWrapper
      FieldName = 'EFSeqNo'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelEFSEQNO2: TWideStringFieldWrapper
      FieldName = 'EFSEQNO2'
      TypeFlags = []
    end
    object odsDyeColorDelESSeqNo: TWideStringFieldWrapper
      FieldName = 'ESSeqNo'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelEXCHANGE: TFMTBCDFieldWrapper
      FieldName = 'EXCHANGE'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
    object odsDyeColorDelExtraCharge: TFMTBCDFieldWrapper
      FieldName = 'ExtraCharge'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
    object odsDyeColorDelFabLotNo: TWideStringFieldWrapper
      FieldName = 'FabLotNo'
      Size = 24
      TypeFlags = []
    end
    object odsDyeColorDelFACTDELNO: TWideStringFieldWrapper
      FieldName = 'FACTDELNO'
      TypeFlags = []
    end
    object odsDyeColorDelFLAG: TIntegerFieldWrapper
      FieldName = 'FLAG'
      TypeFlags = []
    end
    object odsDyeColorDelFOC: TBCDFieldWrapper
      FieldName = 'FOC'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelFromDelno: TWideStringFieldWrapper
      FieldName = 'FromDelno'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelIDNO: TWideStringFieldWrapper
      FieldName = 'IDNO'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelInvoiceNo: TWideStringFieldWrapper
      FieldName = 'InvoiceNo'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelIsAP: TWideStringFieldWrapper
      FieldName = 'IsAP'
      Size = 1
      TypeFlags = []
    end
    object odsDyeColorDelIsAR: TWideStringFieldWrapper
      FieldName = 'IsAR'
      Size = 1
      TypeFlags = []
    end
    object odsDyeColorDelischeck: TWideStringFieldWrapper
      FieldName = 'ischeck'
      Size = 4
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'IsDirectMat'
      Size = 1
      TypeFlags = []
    end
    object odsDyeColorDelIsInvoiceNo: TWideStringFieldWrapper
      FieldName = 'IsInvoiceNo'
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelIsLotFee_AP: TWideStringFieldWrapper
      FieldName = 'IsLotFee_AP'
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelIsLotFee_AR: TWideStringFieldWrapper
      FieldName = 'IsLotFee_AR'
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelJHstuffno: TWideStringFieldWrapper
      FieldName = 'JHstuffno'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelJobCustNo: TWideStringFieldWrapper
      FieldName = 'JobCustNo'
      Size = 16
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'LastDye'
      Size = 5
      TypeFlags = []
    end
    object odsDyeColorDelLASTORDERNO: TWideStringFieldWrapper
      FieldName = 'LASTORDERNO'
      Size = 60
      TypeFlags = []
    end
    object odsDyeColorDelLocalMoney: TBCDFieldWrapper
      FieldName = 'LocalMoney'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelLOTNO: TWideStringFieldWrapper
      FieldName = 'LOTNO'
      Size = 24
      TypeFlags = []
    end
    object odsDyeColorDelMANULEVEL: TWideStringFieldWrapper
      FieldName = 'MANULEVEL'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelMANUME: TBCDFieldWrapper
      FieldName = 'MANUME'
      Precision = 15
      TypeFlags = []
    end
    object odsDyeColorDelMANUPCS: TBCDFieldWrapper
      FieldName = 'MANUPCS'
      Precision = 8
      Size = 1
      TypeFlags = []
    end
    object odsDyeColorDelMANUW: TBCDFieldWrapper
      FieldName = 'MANUW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelMANUYD: TBCDFieldWrapper
      FieldName = 'MANUYD'
      Precision = 15
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'Memo'
      Size = 300
      TypeFlags = []
    end
    object odsDyeColorDelORDERNO: TWideStringFieldWrapper
      FieldName = 'ORDERNO'
      Size = 38
      TypeFlags = []
    end
    object odsDyeColorDelOutDELW: TBCDFieldWrapper
      FieldName = 'OutDELW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelPackCharge: TFMTBCDFieldWrapper
      FieldName = 'PackCharge'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
    object odsDyeColorDelPAYMONEY: TBCDFieldWrapper
      FieldName = 'PAYMONEY'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelPFDPreSubSeries: TWideStringFieldWrapper
      FieldName = 'PFDPreSubSeries'
      Size = 12
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'PN'
      Size = 300
      TypeFlags = []
    end
    object odsDyeColorDelPrintDiscount: TBCDFieldWrapper
      FieldName = 'PrintDiscount'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelPRODNO: TWideStringFieldWrapper
      FieldName = 'PRODNO'
      Size = 38
      TypeFlags = []
    end
    object odsDyeColorDelPUNIT: TIntegerFieldWrapper
      FieldName = 'PUNIT'
      TypeFlags = []
    end
    object odsDyeColorDelPurDelW: TBCDFieldWrapper
      FieldName = 'PurDelW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelPurDropW: TBCDFieldWrapper
      FieldName = 'PurDropW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelPurManuW: TBCDFieldWrapper
      FieldName = 'PurManuW'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelPurUnit: TIntegerFieldWrapper
      FieldName = 'PurUnit'
      TypeFlags = []
    end
    object odsDyeColorDelPurW: TBCDFieldWrapper
      FieldName = 'PurW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object TBCDFieldWrapper
      FieldName = 'RealCustOrder'
      Precision = 10
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelREBATEMONEY: TBCDFieldWrapper
      FieldName = 'REBATEMONEY'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelremark: TWideStringFieldWrapper
      FieldName = 'remark'
      Size = 200
      TypeFlags = []
    end
    object odsDyeColorDelReturnToDelNo: TWideStringFieldWrapper
      FieldName = 'ReturnToDelNo'
      Size = 30
      TypeFlags = []
    end
    object odsDyeColorDelRMSNo: TWideStringFieldWrapper
      FieldName = 'RMSNo'
      Size = 60
      TypeFlags = []
    end
    object odsDyeColorDelRUnit: TIntegerFieldWrapper
      FieldName = 'RUnit'
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'SaleInvoice'
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelSBNO: TWideStringFieldWrapper
      FieldName = 'SBNO'
      Size = 16
      TypeFlags = []
    end
    object odsDyeColorDelSEQNO: TWideStringFieldWrapper
      FieldName = 'SEQNO'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 16
      TypeFlags = [tfLink]
    end
    object odsDyeColorDelSETUPFEE: TBCDFieldWrapper
      FieldName = 'SETUPFEE'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'ShippingAdviceNo'
      Size = 30
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'ShippingNo'
      Size = 12
      TypeFlags = []
    end
    object odsDyeColorDelSTATIONITEM: TWideStringFieldWrapper
      FieldName = 'STATIONITEM'
      Size = 16
      TypeFlags = []
    end
    object TWideStringFieldWrapper
      FieldName = 'STOCKFLAG'
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelstock_date: TDateTimeField
      FieldName = 'stock_date'
      DisplayFormat = 'YYYY-MM-DD'
    end
    object odsDyeColorDelSTOWAGE: TWideStringFieldWrapper
      FieldName = 'STOWAGE'
      Size = 16
      TypeFlags = []
    end
    object odsDyeColorDelSTUFFNO: TWideStringFieldWrapper
      FieldName = 'STUFFNO'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object odsDyeColorDelSTYLENO: TWideStringFieldWrapper
      FieldName = 'STYLENO'
      Size = 120
      TypeFlags = []
    end
    object odsDyeColorDelTaxMoney: TBCDFieldWrapper
      FieldName = 'TaxMoney'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelTAXRATE: TBCDFieldWrapper
      FieldName = 'TAXRATE'
      Precision = 6
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelThisPeriodNo: TWideStringFieldWrapper
      FieldName = 'ThisPeriodNo'
      Size = 60
      TypeFlags = []
    end
    object odsDyeColorDelTotalMoney: TBCDFieldWrapper
      FieldName = 'TotalMoney'
      Precision = 18
      Size = 2
      TypeFlags = []
    end
    object odsDyeColorDelTOWHO: TWideStringFieldWrapper
      FieldName = 'TOWHO'
      Size = 16
      TypeFlags = []
    end
    object odsDyeColorDelunit: TWideStringFieldWrapper
      FieldName = 'unit'
      Size = 10
      TypeFlags = []
    end
    object odsDyeColorDelUNITP: TFMTBCDFieldWrapper
      FieldName = 'UNITP'
      Precision = 28
      Size = 6
      TypeFlags = []
    end
    object TBCDFieldWrapper
      FieldName = 'Volume'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
  end
  object odsDYEPCS: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.DYEPCS where  DELSTUFFNO=:DELSTUFFNO'
    DataSource = dsOdsDyeColorDel
    IndexFieldNames = 'DELSTUFFNO'
    MasterFields = 'DELSTUFFNO'
    Parameters = <
      item
        Name = 'DELSTUFFNO'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsDYEPCSDELSTUFFNO: TWideStringFieldWrapper
      FieldName = 'DELSTUFFNO'
      TypeFlags = []
    end
    object odsDYEPCSPCNO2: TWideStringFieldWrapper
      FieldName = 'PCNO2'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = []
    end
  end
  object dsOdsDyeColorDel: TDataSource
    DataSet = odsDyeColorDel
    Left = 300
  end
  object cdsDYEPCS: TClientDataSet
    Aggregates = <>
    DataSetField = cdsDyeColorDelodsDYEPCS
    Params = <>
    Left = 300
    object cdsDYEPCSBOX_UNIT: TWideStringFieldWrapper
      FieldName = 'BOX_UNIT'
      Size = 5
      TypeFlags = []
    end
    object cdsDYEPCSCarton: TWideStringFieldWrapper
      FieldName = 'Carton'
      Size = 40
      TypeFlags = []
    end
    object cdsDYEPCSCOLOR: TWideStringFieldWrapper
      FieldName = 'COLOR'
      Size = 60
      TypeFlags = []
    end
    object cdsDYEPCSCOLORENG: TWideStringFieldWrapper
      FieldName = 'COLORENG'
      Size = 60
      TypeFlags = []
    end
    object cdsDYEPCScrockno: TWideStringFieldWrapper
      FieldName = 'crockno'
      Size = 24
      TypeFlags = []
    end
    object cdsDYEPCSCUSTNO: TWideStringFieldWrapper
      FieldName = 'CUSTNO'
      Size = 16
      TypeFlags = []
    end
    object cdsDYEPCSDELNO: TWideStringFieldWrapper
      FieldName = 'DELNO'
      TypeFlags = [tfLink]
    end
    object cdsDYEPCSdelpatch: TFloatFieldWrapper
      FieldName = 'delpatch'
      TypeFlags = []
    end
    object cdsDYEPCSDELSTUFFNO: TWideStringFieldWrapper
      FieldName = 'DELSTUFFNO'
      TypeFlags = [tfLink]
    end
    object cdsDYEPCSDESC: TWideStringFieldWrapper
      FieldName = 'DESC'
      Size = 255
      TypeFlags = []
    end
    object cdsDYEPCSFACTNO: TWideStringFieldWrapper
      FieldName = 'FACTNO'
      Size = 16
      TypeFlags = []
    end
    object cdsDYEPCSFoc: TFloatFieldWrapper
      FieldName = 'Foc'
      TypeFlags = []
    end
    object cdsDYEPCSGrossKG: TFloatFieldWrapper
      FieldName = 'GrossKG'
      TypeFlags = []
    end
    object cdsDYEPCSIN_EXT: TWideStringFieldWrapper
      FieldName = 'IN_EXT'
      TypeFlags = []
    end
    object cdsDYEPCSIN_NO: TWideStringFieldWrapper
      FieldName = 'IN_NO'
      TypeFlags = []
    end
    object cdsDYEPCSIN_UNIT: TWideStringFieldWrapper
      FieldName = 'IN_UNIT'
      Size = 10
      TypeFlags = []
    end
    object cdsDYEPCSIN_UNIT_P: TFloatFieldWrapper
      FieldName = 'IN_UNIT_P'
      TypeFlags = []
    end
    object cdsDYEPCSISCXD: TWideStringFieldWrapper
      FieldName = 'ISCXD'
      Size = 2
      TypeFlags = []
    end
    object cdsDYEPCSIsDel: TWideStringFieldWrapper
      FieldName = 'IsDel'
      Size = 2
      TypeFlags = []
    end
    object cdsDYEPCSIsReturn: TWideStringFieldWrapper
      FieldName = 'IsReturn'
      Size = 2
      TypeFlags = []
    end
    object cdsDYEPCSJobCustNo: TWideStringFieldWrapper
      FieldName = 'JobCustNo'
      Size = 16
      TypeFlags = []
    end
    object cdsDYEPCSJOBNO: TWideStringFieldWrapper
      FieldName = 'JOBNO'
      Size = 12
      TypeFlags = []
    end
    object cdsDYEPCSKG: TFloatFieldWrapper
      FieldName = 'KG'
      TypeFlags = []
    end
    object cdsDYEPCSLB: TFloatFieldWrapper
      FieldName = 'LB'
      TypeFlags = []
    end
    object cdsDYEPCSlocation: TWideStringFieldWrapper
      FieldName = 'location'
      Size = 60
      TypeFlags = []
    end
    object cdsDYEPCSLOTNO: TWideStringFieldWrapper
      FieldName = 'LOTNO'
      Size = 30
      TypeFlags = []
    end
    object cdsDYEPCSMemo: TWideStringFieldWrapper
      FieldName = 'Memo'
      Size = 255
      TypeFlags = []
    end
    object cdsDYEPCSMETER: TFloatFieldWrapper
      FieldName = 'METER'
      TypeFlags = []
    end
    object cdsDYEPCSMRP_DATE: TDateTimeField
      FieldName = 'MRP_DATE'
    end
    object cdsDYEPCSORDDATE: TDateTimeField
      FieldName = 'ORDDATE'
    end
    object cdsDYEPCSORDERNO: TWideStringFieldWrapper
      FieldName = 'ORDERNO'
      Size = 38
      TypeFlags = []
    end
    object cdsDYEPCSOUT_EXT: TWideStringFieldWrapper
      FieldName = 'OUT_EXT'
      TypeFlags = []
    end
    object cdsDYEPCSOUT_NO: TWideStringFieldWrapper
      FieldName = 'OUT_NO'
      TypeFlags = []
    end
    object cdsDYEPCSOUT_UNIT: TWideStringFieldWrapper
      FieldName = 'OUT_UNIT'
      Size = 10
      TypeFlags = []
    end
    object cdsDYEPCSOUT_UNIT_P: TFloatFieldWrapper
      FieldName = 'OUT_UNIT_P'
      TypeFlags = []
    end
    object cdsDYEPCSParent_Series: TWideStringFieldWrapper
      FieldName = 'Parent_Series'
      TypeFlags = []
    end
    object cdsDYEPCSpatchKG: TFloatFieldWrapper
      FieldName = 'patchKG'
      TypeFlags = []
    end
    object cdsDYEPCSPCNO: TWideStringFieldWrapper
      FieldName = 'PCNO'
      Size = 30
      TypeFlags = []
    end
    object cdsDYEPCSPCNO2: TWideStringFieldWrapper
      FieldName = 'PCNO2'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = [tfSeries]
    end
    object cdsDYEPCSPCS_UNIT: TWideStringFieldWrapper
      FieldName = 'PCS_UNIT'
      Size = 10
      TypeFlags = []
    end
    object cdsDYEPCSPRODNO: TWideStringFieldWrapper
      FieldName = 'PRODNO'
      Size = 38
      TypeFlags = []
    end
    object cdsDYEPCSQTY: TFloatFieldWrapper
      FieldName = 'QTY'
      TypeFlags = []
    end
    object cdsDYEPCSRATE: TWideStringFieldWrapper
      FieldName = 'RATE'
      Size = 4
      TypeFlags = []
    end
    object cdsDYEPCSREMARK: TWideStringFieldWrapper
      FieldName = 'REMARK'
      Size = 255
      TypeFlags = []
    end
    object cdsDYEPCSSAMPLE_NO: TWideStringFieldWrapper
      FieldName = 'SAMPLE_NO'
      TypeFlags = []
    end
    object cdsDYEPCSSEQNO: TWideStringFieldWrapper
      FieldName = 'SEQNO'
      TypeFlags = []
    end
    object cdsDYEPCSSERIALNO: TWideStringFieldWrapper
      FieldName = 'SERIALNO'
      Required = True
      TypeFlags = []
    end
    object cdsDYEPCSSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      TypeFlags = []
    end
    object cdsDYEPCSseriessub: TWideStringFieldWrapper
      FieldName = 'seriessub'
      TypeFlags = []
    end
    object cdsDYEPCSSHIP_DATE: TDateTimeField
      FieldName = 'SHIP_DATE'
    end
    object cdsDYEPCSstock: TWideStringFieldWrapper
      FieldName = 'stock'
      Size = 5
      TypeFlags = []
    end
    object cdsDYEPCSSTOCKFLAG: TWideStringFieldWrapper
      FieldName = 'STOCKFLAG'
      Size = 100
      TypeFlags = []
    end
    object cdsDYEPCSSTOCKNO: TWideStringFieldWrapper
      FieldName = 'STOCKNO'
      ReadOnly = True
      Size = 30
      TypeFlags = []
    end
    object cdsDYEPCSSTOCKSUBNO: TWideStringFieldWrapper
      FieldName = 'STOCKSUBNO'
      Size = 16
      TypeFlags = []
    end
    object cdsDYEPCSSTOWAGE: TWideStringFieldWrapper
      FieldName = 'STOWAGE'
      Size = 12
      TypeFlags = []
    end
    object cdsDYEPCSSTOWAGE_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'STOWAGE_abbr'
      Size = 100
      BasicDataEngName = 'STOWAGE'
      TypeFlags = []
      Calculated = True
    end
    object cdsDYEPCSstuffno: TWideStringFieldWrapper
      FieldName = 'stuffno'
      TypeFlags = []
    end
    object cdsDYEPCSTOT_BOX: TFloatFieldWrapper
      FieldName = 'TOT_BOX'
      TypeFlags = []
    end
    object cdsDYEPCSTOT_PCS: TFloatFieldWrapper
      FieldName = 'TOT_PCS'
      TypeFlags = []
    end
    object cdsDYEPCSWEIGHT: TWideStringFieldWrapper
      FieldName = 'WEIGHT'
      TypeFlags = []
    end
    object cdsDYEPCSWIDTH: TWideStringFieldWrapper
      FieldName = 'WIDTH'
      TypeFlags = []
    end
    object cdsDYEPCSYARD: TFloatFieldWrapper
      FieldName = 'YARD'
      TypeFlags = []
    end
    object cdsDYEPCSY_SAMPLE: TWideStringFieldWrapper
      FieldName = 'Y_SAMPLE'
      Size = 2
      TypeFlags = []
    end
  end
  object dsDYEPCS: TDataSource
    DataSet = cdsDYEPCS
    Left = 300
  end
  object odsJOBCARD: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.JOBCARD where  STUFFNO=:STUFFNO'
    DataSource = dsodsdyecolor
    IndexFieldNames = 'STUFFNO'
    MasterFields = 'STUFFNO'
    Parameters = <
      item
        Name = 'STUFFNO'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsJOBCARDSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
      TypeFlags = []
    end
    object odsJOBCARDSTUFFNO: TWideStringFieldWrapper
      FieldName = 'STUFFNO'
      Size = 12
      TypeFlags = []
    end
  end
  object cdsJOBCARD: TClientDataSet
    Aggregates = <>
    DataSetField = cdsdyecolorodsJobCard
    Params = <>
    Left = 300
    object cdsJOBCARDActFeeCost: TFloatFieldWrapper
      FieldName = 'ActFeeCost'
      TypeFlags = []
    end
    object cdsJOBCARDActGreigeCost: TFloatFieldWrapper
      FieldName = 'ActGreigeCost'
      TypeFlags = []
    end
    object cdsJOBCARDActStuffCost: TFloatFieldWrapper
      FieldName = 'ActStuffCost'
      TypeFlags = []
    end
    object cdsJOBCARDActWorkCost: TFloatFieldWrapper
      FieldName = 'ActWorkCost'
      TypeFlags = []
    end
    object cdsJOBCARDaddition: TFloatFieldWrapper
      FieldName = 'addition'
      TypeFlags = []
    end
    object cdsJOBCARDAddPrice: TFloatFieldWrapper
      FieldName = 'AddPrice'
      TypeFlags = []
    end
    object cdsJOBCARDAPPROVE: TWideStringFieldWrapper
      FieldName = 'APPROVE'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDapproveDate: TDateTimeField
      FieldName = 'approveDate'
    end
    object cdsJOBCARDAPPROVEEmp: TWideStringFieldWrapper
      FieldName = 'APPROVEEmp'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDARRANGED: TWideStringFieldWrapper
      FieldName = 'ARRANGED'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDBPRODNO: TWideStringFieldWrapper
      FieldName = 'BPRODNO'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDCALLOSE: TFloatFieldWrapper
      FieldName = 'CALLOSE'
      TypeFlags = []
    end
    object cdsJOBCARDClothinformation: TWideStringFieldWrapper
      FieldName = 'Clothinformation'
      Size = 30
      TypeFlags = []
    end
    object cdsJOBCARDCOLOR: TWideStringFieldWrapper
      FieldName = 'COLOR'
      Size = 30
      TypeFlags = []
    end
    object cdsJOBCARDCOLORBRAND: TWideStringFieldWrapper
      FieldName = 'COLORBRAND'
      TypeFlags = []
    end
    object cdsJOBCARDCOLORCARD: TWideStringFieldWrapper
      FieldName = 'COLORCARD'
      Size = 30
      TypeFlags = []
    end
    object cdsJOBCARDCOLORCODE: TFloatFieldWrapper
      FieldName = 'COLORCODE'
      TypeFlags = []
    end
    object cdsJOBCARDColorCompleted: TWideStringFieldWrapper
      FieldName = 'ColorCompleted'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDCOLORENG: TWideStringFieldWrapper
      FieldName = 'COLORENG'
      Size = 100
      TypeFlags = []
    end
    object cdsJOBCARDColorMatching: TWideStringFieldWrapper
      FieldName = 'ColorMatching'
      Size = 400
      TypeFlags = []
    end
    object cdsJOBCARDCOLORNO: TWideStringFieldWrapper
      FieldName = 'COLORNO'
      Size = 8
      TypeFlags = []
    end
    object cdsJOBCARDCOLORORG: TWideStringFieldWrapper
      FieldName = 'COLORORG'
      Size = 30
      TypeFlags = []
    end
    object cdsJOBCARDComment: TWideStringFieldWrapper
      FieldName = 'Comment'
      Size = 200
      TypeFlags = []
    end
    object cdsJOBCARDCREATEDATE: TDateTimeField
      FieldName = 'CREATEDATE'
    end
    object cdsJOBCARDCREATENAME: TWideStringFieldWrapper
      FieldName = 'CREATENAME'
      TypeFlags = []
    end
    object cdsJOBCARDCurPkNo: TWideStringFieldWrapper
      FieldName = 'CurPkNo'
      Size = 10
      TypeFlags = []
    end
    object cdsJOBCARDCUSTNO: TWideStringFieldWrapper
      FieldName = 'CUSTNO'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDCUSTORDER: TWideStringFieldWrapper
      FieldName = 'CUSTORDER'
      Size = 30
      TypeFlags = []
    end
    object cdsJOBCARDCustProdName: TWideStringFieldWrapper
      FieldName = 'CustProdName'
      Size = 60
      TypeFlags = []
    end
    object cdsJOBCARDDeduction: TFloatFieldWrapper
      FieldName = 'Deduction'
      TypeFlags = []
    end
    object cdsJOBCARDDefect1: TWideStringFieldWrapper
      FieldName = 'Defect1'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect2: TWideStringFieldWrapper
      FieldName = 'Defect2'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect21: TWideStringFieldWrapper
      FieldName = 'Defect21'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect22: TWideStringFieldWrapper
      FieldName = 'Defect22'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect23: TWideStringFieldWrapper
      FieldName = 'Defect23'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect24: TWideStringFieldWrapper
      FieldName = 'Defect24'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect25: TWideStringFieldWrapper
      FieldName = 'Defect25'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect26: TWideStringFieldWrapper
      FieldName = 'Defect26'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect27: TWideStringFieldWrapper
      FieldName = 'Defect27'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect28: TWideStringFieldWrapper
      FieldName = 'Defect28'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect3: TWideStringFieldWrapper
      FieldName = 'Defect3'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect4: TWideStringFieldWrapper
      FieldName = 'Defect4'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect5: TWideStringFieldWrapper
      FieldName = 'Defect5'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect6: TWideStringFieldWrapper
      FieldName = 'Defect6'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect7: TWideStringFieldWrapper
      FieldName = 'Defect7'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDefect8: TWideStringFieldWrapper
      FieldName = 'Defect8'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDeflection: TWideStringFieldWrapper
      FieldName = 'Deflection'
      Size = 400
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel1: TWideStringFieldWrapper
      FieldName = 'DefLevel1'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel2: TWideStringFieldWrapper
      FieldName = 'DefLevel2'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel21: TWideStringFieldWrapper
      FieldName = 'DefLevel21'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel22: TWideStringFieldWrapper
      FieldName = 'DefLevel22'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel23: TWideStringFieldWrapper
      FieldName = 'DefLevel23'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel24: TWideStringFieldWrapper
      FieldName = 'DefLevel24'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel25: TWideStringFieldWrapper
      FieldName = 'DefLevel25'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel26: TWideStringFieldWrapper
      FieldName = 'DefLevel26'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel27: TWideStringFieldWrapper
      FieldName = 'DefLevel27'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel28: TWideStringFieldWrapper
      FieldName = 'DefLevel28'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel3: TWideStringFieldWrapper
      FieldName = 'DefLevel3'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel4: TWideStringFieldWrapper
      FieldName = 'DefLevel4'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel5: TWideStringFieldWrapper
      FieldName = 'DefLevel5'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel6: TWideStringFieldWrapper
      FieldName = 'DefLevel6'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel7: TWideStringFieldWrapper
      FieldName = 'DefLevel7'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefLevel8: TWideStringFieldWrapper
      FieldName = 'DefLevel8'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDDefmemo: TWideStringFieldWrapper
      FieldName = 'Defmemo'
      Size = 300
      TypeFlags = []
    end
    object cdsJOBCARDDefmemo2: TWideStringFieldWrapper
      FieldName = 'Defmemo2'
      Size = 200
      TypeFlags = []
    end
    object cdsJOBCARDDEFPN: TFloatFieldWrapper
      FieldName = 'DEFPN'
      TypeFlags = []
    end
    object cdsJOBCARDDEFQTY: TFloatFieldWrapper
      FieldName = 'DEFQTY'
      TypeFlags = []
    end
    object cdsJOBCARDDEFQTYYARD: TFloatFieldWrapper
      FieldName = 'DEFQTYYARD'
      TypeFlags = []
    end
    object cdsJOBCARDDELDATE: TDateTimeField
      FieldName = 'DELDATE'
    end
    object cdsJOBCARDDELNO: TWideStringFieldWrapper
      FieldName = 'DELNO'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDDELPN: TFloatFieldWrapper
      FieldName = 'DELPN'
      TypeFlags = []
    end
    object cdsJOBCARDDELQTY: TFloatFieldWrapper
      FieldName = 'DELQTY'
      TypeFlags = []
    end
    object cdsJOBCARDDELQTYYARD: TFloatFieldWrapper
      FieldName = 'DELQTYYARD'
      TypeFlags = []
    end
    object cdsJOBCARDDEPART: TWideStringFieldWrapper
      FieldName = 'DEPART'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDDESIGNNO: TWideStringFieldWrapper
      FieldName = 'DESIGNNO'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDDNWEIGHT: TFloatFieldWrapper
      FieldName = 'DNWEIGHT'
      TypeFlags = []
    end
    object cdsJOBCARDDNWIDTH: TFloatFieldWrapper
      FieldName = 'DNWIDTH'
      TypeFlags = []
    end
    object cdsJOBCARDDyeCustProdName: TWideStringFieldWrapper
      FieldName = 'DyeCustProdName'
      Size = 40
      TypeFlags = []
    end
    object cdsJOBCARDDye_Cost: TFloatFieldWrapper
      FieldName = 'Dye_Cost'
      TypeFlags = []
    end
    object cdsJOBCARDEstFeeCost: TFloatFieldWrapper
      FieldName = 'EstFeeCost'
      TypeFlags = []
    end
    object cdsJOBCARDEstGreigeCost: TFloatFieldWrapper
      FieldName = 'EstGreigeCost'
      TypeFlags = []
    end
    object cdsJOBCARDEstStuffCost: TFloatFieldWrapper
      FieldName = 'EstStuffCost'
      TypeFlags = []
    end
    object cdsJOBCARDEstWorkCost: TFloatFieldWrapper
      FieldName = 'EstWorkCost'
      TypeFlags = []
    end
    object cdsJOBCARDexcel: TBlobField
      FieldName = 'excel'
    end
    object cdsJOBCARDexcel2: TBlobField
      FieldName = 'excel2'
    end
    object cdsJOBCARDFastnessRequirement: TWideStringFieldWrapper
      FieldName = 'FastnessRequirement'
      Size = 400
      TypeFlags = []
    end
    object cdsJOBCARDFileName: TWideStringFieldWrapper
      FieldName = 'FileName'
      Size = 100
      TypeFlags = []
    end
    object cdsJOBCARDFileName2: TWideStringFieldWrapper
      FieldName = 'FileName2'
      Size = 100
      TypeFlags = []
    end
    object cdsJOBCARDFinalizeDesign: TWideStringFieldWrapper
      FieldName = 'FinalizeDesign'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDFINISHDATE: TDateTimeField
      FieldName = 'FINISHDATE'
    end
    object cdsJOBCARDFirst_Jobcard: TWideStringFieldWrapper
      FieldName = 'First_Jobcard'
      TypeFlags = []
    end
    object cdsJOBCARDFLOSE: TFloatFieldWrapper
      FieldName = 'FLOSE'
      TypeFlags = []
    end
    object cdsJOBCARDFLOWFLAG: TWideStringFieldWrapper
      FieldName = 'FLOWFLAG'
      Size = 1
      TypeFlags = []
    end
    object cdsJOBCARDGreigeSet: TWideStringFieldWrapper
      FieldName = 'GreigeSet'
      Size = 1
      TypeFlags = []
    end
    object cdsJOBCARDGreige_Cost: TFloatFieldWrapper
      FieldName = 'Greige_Cost'
      TypeFlags = []
    end
    object cdsJOBCARDHOURS: TFloatFieldWrapper
      FieldName = 'HOURS'
      TypeFlags = []
    end
    object cdsJOBCARDIsEdit: TWideStringFieldWrapper
      FieldName = 'IsEdit'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDIsFinish: TWideStringFieldWrapper
      FieldName = 'IsFinish'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDIsMaterial: TFloatFieldWrapper
      FieldName = 'IsMaterial'
      TypeFlags = []
    end
    object cdsJOBCARDISPRINT: TWideStringFieldWrapper
      FieldName = 'ISPRINT'
      Size = 1
      TypeFlags = []
    end
    object cdsJOBCARDISURGENCY: TWideStringFieldWrapper
      FieldName = 'ISURGENCY'
      Size = 1
      TypeFlags = []
    end
    object cdsJOBCARDisurgent: TWideStringFieldWrapper
      FieldName = 'isurgent'
      Size = 200
      TypeFlags = []
    end
    object cdsJOBCARDISWORK: TWideStringFieldWrapper
      FieldName = 'ISWORK'
      Size = 1
      TypeFlags = []
    end
    object cdsJOBCARDJOBNO: TWideStringFieldWrapper
      FieldName = 'JOBNO'
      Required = True
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDJOBNOORG: TWideStringFieldWrapper
      FieldName = 'JOBNOORG'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDJOBTYPE: TFloatFieldWrapper
      FieldName = 'JOBTYPE'
      TypeFlags = []
    end
    object cdsJOBCARDLabel: TWideStringFieldWrapper
      FieldName = 'Label'
      TypeFlags = []
    end
    object cdsJOBCARDLastPkNo: TWideStringFieldWrapper
      FieldName = 'LastPkNo'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDLAYOUT: TWideStringFieldWrapper
      FieldName = 'LAYOUT'
      Size = 40
      TypeFlags = []
    end
    object cdsJOBCARDLevelCode: TWideStringFieldWrapper
      FieldName = 'LevelCode'
      TypeFlags = []
    end
    object cdsJOBCARDLotExt: TFloatFieldWrapper
      FieldName = 'LotExt'
      TypeFlags = []
    end
    object cdsJOBCARDLOTNO: TWideStringFieldWrapper
      FieldName = 'LOTNO'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDLOTPN: TFloatFieldWrapper
      FieldName = 'LOTPN'
      TypeFlags = []
    end
    object cdsJOBCARDLOTQ: TFloatFieldWrapper
      FieldName = 'LOTQ'
      TypeFlags = []
    end
    object cdsJOBCARDlottype: TWideStringFieldWrapper
      FieldName = 'lottype'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDlwGUID: TGuidField
      FieldName = 'lwGUID'
      Size = 38
    end
    object cdsJOBCARDMACHINETUBEW: TFloatFieldWrapper
      FieldName = 'MACHINETUBEW'
      TypeFlags = []
    end
    object cdsJOBCARDMACNO1: TWideStringFieldWrapper
      FieldName = 'MACNO1'
      Size = 8
      TypeFlags = []
    end
    object cdsJOBCARDMACNO2: TWideStringFieldWrapper
      FieldName = 'MACNO2'
      Size = 8
      TypeFlags = []
    end
    object cdsJOBCARDMACNO3: TWideStringFieldWrapper
      FieldName = 'MACNO3'
      Size = 8
      TypeFlags = []
    end
    object cdsJOBCARDMASTERJOBNO: TWideStringFieldWrapper
      FieldName = 'MASTERJOBNO'
      Size = 24
      TypeFlags = []
    end
    object cdsJOBCARDNeedPN: TFloatFieldWrapper
      FieldName = 'NeedPN'
      TypeFlags = []
    end
    object cdsJOBCARDNeedPNWeight: TFloatFieldWrapper
      FieldName = 'NeedPNWeight'
      TypeFlags = []
    end
    object cdsJOBCARDNEWWEIGHT: TFloatFieldWrapper
      FieldName = 'NEWWEIGHT'
      TypeFlags = []
    end
    object cdsJOBCARDNEWWIDTH: TFloatFieldWrapper
      FieldName = 'NEWWIDTH'
      TypeFlags = []
    end
    object cdsJOBCARDNXTSTATION: TWideStringFieldWrapper
      FieldName = 'NXTSTATION'
      TypeFlags = []
    end
    object cdsJOBCARDOpenCalType: TWideStringFieldWrapper
      FieldName = 'OpenCalType'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDORDERDATE: TDateTimeField
      FieldName = 'ORDERDATE'
    end
    object cdsJOBCARDorderno: TWideStringFieldWrapper
      FieldName = 'orderno'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDORDERTYPE: TFloatFieldWrapper
      FieldName = 'ORDERTYPE'
      TypeFlags = []
    end
    object cdsJOBCARDPattern: TWideStringFieldWrapper
      FieldName = 'Pattern'
      Size = 60
      TypeFlags = []
    end
    object cdsJOBCARDPointType: TWideStringFieldWrapper
      FieldName = 'PointType'
      TypeFlags = []
    end
    object cdsJOBCARDPostCheck: TWideStringFieldWrapper
      FieldName = 'PostCheck'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDPRICE: TFloatFieldWrapper
      FieldName = 'PRICE'
      TypeFlags = []
    end
    object cdsJOBCARDPriceRemark: TWideStringFieldWrapper
      FieldName = 'PriceRemark'
      Size = 200
      TypeFlags = []
    end
    object cdsJOBCARDPRINTSTATE: TFloatFieldWrapper
      FieldName = 'PRINTSTATE'
      TypeFlags = []
    end
    object cdsJOBCARDPRODFACT: TWideStringFieldWrapper
      FieldName = 'PRODFACT'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDProdLine: TWideStringFieldWrapper
      FieldName = 'ProdLine'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDPRODNO: TWideStringFieldWrapper
      FieldName = 'PRODNO'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDPRODPN: TFloatFieldWrapper
      FieldName = 'PRODPN'
      TypeFlags = []
    end
    object cdsJOBCARDPRODQTY: TFloatFieldWrapper
      FieldName = 'PRODQTY'
      TypeFlags = []
    end
    object cdsJOBCARDPRODQTYYARD: TFloatFieldWrapper
      FieldName = 'PRODQTYYARD'
      TypeFlags = []
    end
    object cdsJOBCARDput_away: TFloatFieldWrapper
      FieldName = 'put_away'
      TypeFlags = []
    end
    object cdsJOBCARDQAReportCode: TWideStringFieldWrapper
      FieldName = 'QAReportCode'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDQAReportCode2: TWideStringFieldWrapper
      FieldName = 'QAReportCode2'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDQCJobNo: TWideStringFieldWrapper
      FieldName = 'QCJobNo'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDQCRemark: TWideStringFieldWrapper
      FieldName = 'QCRemark'
      Size = 100
      TypeFlags = []
    end
    object cdsJOBCARDQCWeight: TFloatFieldWrapper
      FieldName = 'QCWeight'
      TypeFlags = []
    end
    object cdsJOBCARDQCWidth: TFloatFieldWrapper
      FieldName = 'QCWidth'
      TypeFlags = []
    end
    object cdsJOBCARDQualityRequirement: TWideStringFieldWrapper
      FieldName = 'QualityRequirement'
      Size = 400
      TypeFlags = []
    end
    object cdsJOBCARDRECORDING: TWideStringFieldWrapper
      FieldName = 'RECORDING'
      Size = 200
      TypeFlags = []
    end
    object cdsJOBCARDRemark: TWideStringFieldWrapper
      FieldName = 'Remark'
      Size = 300
      TypeFlags = []
    end
    object cdsJOBCARDRepeat: TWideStringFieldWrapper
      FieldName = 'Repeat'
      Size = 60
      TypeFlags = []
    end
    object cdsJOBCARDREVISE: TFloatFieldWrapper
      FieldName = 'REVISE'
      TypeFlags = []
    end
    object cdsJOBCARDREWORKDEPART: TWideStringFieldWrapper
      FieldName = 'REWORKDEPART'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDREWORKTYPE: TFloatFieldWrapper
      FieldName = 'REWORKTYPE'
      TypeFlags = []
    end
    object cdsJOBCARDRFID: TWideStringFieldWrapper
      FieldName = 'RFID'
      Size = 30
      TypeFlags = []
    end
    object cdsJOBCARDRIGHTSTATE: TFloatFieldWrapper
      FieldName = 'RIGHTSTATE'
      TypeFlags = []
    end
    object cdsJOBCARDSALESNO: TWideStringFieldWrapper
      FieldName = 'SALESNO'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDSBMETER: TFloatFieldWrapper
      FieldName = 'SBMETER'
      TypeFlags = []
    end
    object cdsJOBCARDSBNOINFO: TWideStringFieldWrapper
      FieldName = 'SBNOINFO'
      Size = 200
      TypeFlags = []
    end
    object cdsJOBCARDSBPN: TFloatFieldWrapper
      FieldName = 'SBPN'
      TypeFlags = []
    end
    object cdsJOBCARDSBQ: TFloatFieldWrapper
      FieldName = 'SBQ'
      TypeFlags = []
    end
    object cdsJOBCARDSBYARD: TFloatFieldWrapper
      FieldName = 'SBYARD'
      TypeFlags = []
    end
    object cdsJOBCARDself_fact_name: TWideStringFieldWrapper
      FieldName = 'self_fact_name'
      Size = 50
      TypeFlags = []
    end
    object cdsJOBCARDSendColor: TWideStringFieldWrapper
      FieldName = 'SendColor'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDSendColorDate: TDateTimeField
      FieldName = 'SendColorDate'
    end
    object cdsJOBCARDSendColorEmp: TWideStringFieldWrapper
      FieldName = 'SendColorEmp'
      Size = 38
      TypeFlags = []
    end
    object cdsJOBCARDSendColorType: TWideStringFieldWrapper
      FieldName = 'SendColorType'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDSEQNO: TWideStringFieldWrapper
      FieldName = 'SEQNO'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 12
      TypeFlags = [tfSeries]
    end
    object cdsJOBCARDSize: TWideStringFieldWrapper
      FieldName = 'Size'
      Size = 30
      TypeFlags = []
    end
    object cdsJOBCARDSJSH: TFloatFieldWrapper
      FieldName = 'SJSH'
      TypeFlags = []
    end
    object cdsJOBCARDStarch: TWideStringFieldWrapper
      FieldName = 'Starch'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDSTARTDATE: TDateTimeField
      FieldName = 'STARTDATE'
    end
    object cdsJOBCARDSTATIONCODE: TWideStringFieldWrapper
      FieldName = 'STATIONCODE'
      TypeFlags = []
    end
    object cdsJOBCARDSTATIONCODE_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'STATIONCODE_abbr'
      Size = 100
      BasicDataEngName = 'Station'
      TypeFlags = []
      Calculated = True
    end
    object cdsJOBCARDstationitem: TWideStringFieldWrapper
      FieldName = 'stationitem'
      Size = 16
      TypeFlags = []
    end
    object cdsJOBCARDSTATIONNO: TFloatFieldWrapper
      FieldName = 'STATIONNO'
      TypeFlags = []
    end
    object cdsJOBCARDSTATTYPE: TWideStringFieldWrapper
      FieldName = 'STATTYPE'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDSTUFFNO: TWideStringFieldWrapper
      FieldName = 'STUFFNO'
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdsJOBCARDStyleno: TWideStringFieldWrapper
      FieldName = 'Styleno'
      Size = 10
      TypeFlags = []
    end
    object cdsJOBCARDSUMSHPDMETER: TFloatFieldWrapper
      FieldName = 'SUMSHPDMETER'
      TypeFlags = []
    end
    object cdsJOBCARDSUMSHPDQTY: TFloatFieldWrapper
      FieldName = 'SUMSHPDQTY'
      TypeFlags = []
    end
    object cdsJOBCARDSUMSHPDYARD: TFloatFieldWrapper
      FieldName = 'SUMSHPDYARD'
      TypeFlags = []
    end
    object cdsJOBCARDTemplateNo: TWideStringFieldWrapper
      FieldName = 'TemplateNo'
      Size = 60
      TypeFlags = []
    end
    object cdsJOBCARDTestReport: TWideStringFieldWrapper
      FieldName = 'TestReport'
      Size = 1
      TypeFlags = []
    end
    object cdsJOBCARDTestStandard: TWideStringFieldWrapper
      FieldName = 'TestStandard'
      Size = 400
      TypeFlags = []
    end
    object cdsJOBCARDTOFACTNO: TWideStringFieldWrapper
      FieldName = 'TOFACTNO'
      Size = 10
      TypeFlags = []
    end
    object cdsJOBCARDtowho: TWideStringFieldWrapper
      FieldName = 'towho'
      Size = 12
      TypeFlags = []
    end
    object cdsJOBCARDTrim: TWideStringFieldWrapper
      FieldName = 'Trim'
      Size = 2
      TypeFlags = []
    end
    object cdsJOBCARDTUBEPN: TFloatFieldWrapper
      FieldName = 'TUBEPN'
      TypeFlags = []
    end
    object cdsJOBCARDTUBEW: TFloatFieldWrapper
      FieldName = 'TUBEW'
      TypeFlags = []
    end
    object cdsJOBCARDUNIT: TFloatFieldWrapper
      FieldName = 'UNIT'
      TypeFlags = []
    end
    object cdsJOBCARDUPDATEDATE: TDateTimeField
      FieldName = 'UPDATEDATE'
    end
    object cdsJOBCARDUPDATENAME: TWideStringFieldWrapper
      FieldName = 'UPDATENAME'
      TypeFlags = []
    end
    object cdsJOBCARDTOFACTNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'TOFACTNO_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsJOBCARDCUSTNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'CUSTNO_abbr'
      Size = 100
      BasicDataEngName = 'PickCust'
      TypeFlags = []
      Calculated = True
    end
    object cdsJOBCARDCOLORNO_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'COLORNO_abbr'
      Size = 100
      BasicDataEngName = 'PickMT'
      TypeFlags = []
      Calculated = True
    end
    object cdsJOBCARDCOLORBRAND_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'COLORBRAND_abbr'
      Size = 100
      BasicDataEngName = 'CBrand'
      TypeFlags = []
      Calculated = True
    end
  end
  object dsJOBCARD: TDataSource
    DataSet = cdsJOBCARD
    Left = 300
  end
  object odspubdyestation: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.pubdyestation where SERIES=:SERIES'
    DataSource = dsMainODS
    EnableBCD = True
    IndexFieldNames = 'SERIES'
    MasterFields = 'SERIES'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odspubdyestationSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = []
    end
    object odspubdyestationSTATIONNO: TIntegerFieldWrapper
      FieldName = 'STATIONNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = []
    end
  end
  object dsodspubdyestation: TDataSource
    DataSet = odspubdyestation
    Left = 300
  end
  object DBodspubdyestation: TppDBPipelineWrapper
    DataSource = dsodspubdyestation
    UserName = 'DBodspubdyestation'
    Left = 300
  end
  object cdspubdyestation: TClientDataSet
    Aggregates = <>
    DataSetField = cdsMainodspubdyestation
    Params = <>
    Left = 300
    object cdspubdyestationCODE: TWideStringFieldWrapper
      FieldName = 'CODE'
      Required = True
      Size = 16
      TypeFlags = []
    end
    object cdspubdyestationSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdspubdyestationSTATIONNO: TIntegerFieldWrapper
      FieldName = 'STATIONNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = [tfSeq]
    end
    object cdspubdyestationTYPE: TWideStringFieldWrapper
      FieldName = 'TYPE'
      Size = 2
      TypeFlags = []
    end
  end
  object dspubdyestation: TDataSource
    DataSet = cdspubdyestation
    Left = 300
  end
  object odsdyeproduction: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.dyeproduction where SERIES=:SERIES'
    DataSource = dsMainODS
    EnableBCD = True
    IndexFieldNames = 'SERIES'
    MasterFields = 'SERIES'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsdyeproductionPRODUCTIONNO: TIntegerFieldWrapper
      FieldName = 'PRODUCTIONNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = []
    end
    object odsdyeproductionSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = []
    end
  end
  object dsodsdyeproduction: TDataSource
    DataSet = odsdyeproduction
    Left = 300
  end
  object DBodsdyeproduction: TppDBPipelineWrapper
    DataSource = dsodsdyeproduction
    UserName = 'DBodsdyeproduction'
    Left = 300
  end
  object cdsdyeproduction: TClientDataSet
    Aggregates = <>
    DataSetField = cdsMainodsdyeproduction
    Params = <>
    Left = 300
    object cdsdyeproductionCODE: TWideStringFieldWrapper
      FieldName = 'CODE'
      Required = True
      Size = 16
      TypeFlags = []
    end
    object cdsdyeproductionlottype: TWideStringFieldWrapper
      FieldName = 'lottype'
      Size = 38
      TypeFlags = []
    end
    object cdsdyeproductionMEMO: TWideStringFieldWrapper
      FieldName = 'MEMO'
      Size = 100
      TypeFlags = []
    end
    object cdsdyeproductionProcess1: TWideStringFieldWrapper
      FieldName = 'Process1'
      Size = 120
      TypeFlags = []
    end
    object cdsdyeproductionProcess2: TWideStringFieldWrapper
      FieldName = 'Process2'
      Size = 120
      TypeFlags = []
    end
    object cdsdyeproductionPRODUCTIONNO: TIntegerFieldWrapper
      FieldName = 'PRODUCTIONNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = [tfSeq]
    end
    object cdsdyeproductionrecipe1: TWideStringFieldWrapper
      FieldName = 'recipe1'
      Size = 16
      TypeFlags = []
    end
    object cdsdyeproductionrecipe2: TWideStringFieldWrapper
      FieldName = 'recipe2'
      Size = 16
      TypeFlags = []
    end
    object cdsdyeproductionrecipe3: TWideStringFieldWrapper
      FieldName = 'recipe3'
      Size = 16
      TypeFlags = []
    end
    object cdsdyeproductionRecipeSlip: TWideStringFieldWrapper
      FieldName = 'RecipeSlip'
      Size = 120
      TypeFlags = []
    end
    object cdsdyeproductionRemark: TWideStringFieldWrapper
      FieldName = 'Remark'
      Size = 120
      TypeFlags = []
    end
    object cdsdyeproductionSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
  end
  object dsdyeproduction: TDataSource
    DataSet = cdsdyeproduction
    Left = 300
  end
  object odspubdyeshipping: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.pubdyeshipping where SERIES=:SERIES'
    DataSource = dsMainODS
    EnableBCD = True
    IndexFieldNames = 'SERIES'
    MasterFields = 'SERIES'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odspubdyeshippingMARKSEQ: TIntegerFieldWrapper
      FieldName = 'MARKSEQ'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = []
    end
    object odspubdyeshippingSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = []
    end
  end
  object dsodspubdyeshipping: TDataSource
    DataSet = odspubdyeshipping
    Left = 300
  end
  object DBodspubdyeshipping: TppDBPipelineWrapper
    DataSource = dsodspubdyeshipping
    UserName = 'DBodspubdyeshipping'
    Left = 300
  end
  object cdspubdyeshipping: TClientDataSet
    Aggregates = <>
    DataSetField = cdsMainodspubdyeshipping
    Params = <>
    Left = 300
    object cdspubdyeshippingAssignmentW: TBCDFieldWrapper
      FieldName = 'AssignmentW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdspubdyeshippingLABELNO: TWideStringFieldWrapper
      FieldName = 'LABELNO'
      Size = 30
      TypeFlags = []
    end
    object cdspubdyeshippingMarkBmp: TBlobField
      FieldName = 'MarkBmp'
    end
    object cdspubdyeshippingMARKDATA: TBlobField
      FieldName = 'MARKDATA'
    end
    object cdspubdyeshippingMARKNAME: TWideStringFieldWrapper
      FieldName = 'MARKNAME'
      TypeFlags = []
    end
    object cdspubdyeshippingMARKSEQ: TIntegerFieldWrapper
      FieldName = 'MARKSEQ'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      TypeFlags = [tfSeq]
    end
    object cdspubdyeshippingNeedW: TBCDFieldWrapper
      FieldName = 'NeedW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdspubdyeshippingPackageW: TBCDFieldWrapper
      FieldName = 'PackageW'
      Precision = 12
      Size = 2
      TypeFlags = []
    end
    object cdspubdyeshippingPO: TWideStringFieldWrapper
      FieldName = 'PO'
      TypeFlags = []
    end
    object cdspubdyeshippingSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdspubdyeshippingSTYLENO: TWideStringFieldWrapper
      FieldName = 'STYLENO'
      Size = 30
      TypeFlags = []
    end
  end
  object dspubdyeshipping: TDataSource
    DataSet = cdspubdyeshipping
    Left = 300
  end
  object odsPUBNOTICE_PK: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.PUBNOTICE_PK where SERIES=:SERIES'
    DataSource = dsMainODS
    EnableBCD = True
    IndexFieldNames = 'SERIES'
    MasterFields = 'SERIES'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsPUBNOTICE_PKEXT: TAutoIncFieldWrapper
      FieldName = 'EXT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      Required = True
      TypeFlags = []
    end
    object odsPUBNOTICE_PKSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = []
    end
  end
  object dsodsPUBNOTICE_PK: TDataSource
    DataSet = odsPUBNOTICE_PK
    Left = 300
  end
  object DBodsPUBNOTICE_PK: TppDBPipelineWrapper
    DataSource = dsodsPUBNOTICE_PK
    UserName = 'DBodsPUBNOTICE_PK'
    Left = 300
  end
  object cdsPUBNOTICE_PK: TClientDataSet
    Aggregates = <>
    DataSetField = cdsMainodsPUBNOTICE_PK
    Params = <>
    Left = 300
    object cdsPUBNOTICE_PKCODE: TWideStringFieldWrapper
      FieldName = 'CODE'
      Size = 16
      TypeFlags = []
    end
    object cdsPUBNOTICE_PKCODE_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'CODE_abbr'
      Size = 100
      BasicDataEngName = 'PK'
      TypeFlags = []
      Calculated = True
    end
    object cdsPUBNOTICE_PKEXT: TAutoIncFieldWrapper
      FieldName = 'EXT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      TypeFlags = []
    end
    object cdsPUBNOTICE_PKSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdsPUBNOTICE_PKSPEC: TWideStringFieldWrapper
      FieldName = 'SPEC'
      Size = 200
      TypeFlags = []
    end
  end
  object dsPUBNOTICE_PK: TDataSource
    DataSet = cdsPUBNOTICE_PK
    Left = 300
  end
  object odsPUBNOTICE_NE: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.PUBNOTICE_NE where SERIES=:SERIES'
    DataSource = dsMainODS
    EnableBCD = True
    IndexFieldNames = 'SERIES'
    MasterFields = 'SERIES'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsPUBNOTICE_NEEXT: TAutoIncFieldWrapper
      FieldName = 'EXT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      Required = True
      TypeFlags = []
    end
    object odsPUBNOTICE_NESERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = []
    end
  end
  object dsodsPUBNOTICE_NE: TDataSource
    DataSet = odsPUBNOTICE_NE
    Left = 300
  end
  object DBodsPUBNOTICE_NE: TppDBPipelineWrapper
    DataSource = dsodsPUBNOTICE_NE
    UserName = 'DBodsPUBNOTICE_NE'
    Left = 300
  end
  object cdsPUBNOTICE_NE: TClientDataSet
    Aggregates = <>
    DataSetField = cdsMainodsPUBNOTICE_NE
    Params = <>
    Left = 300
    object cdsPUBNOTICE_NECODE: TWideStringFieldWrapper
      FieldName = 'CODE'
      Size = 16
      TypeFlags = []
    end
    object cdsPUBNOTICE_NECODE_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'CODE_abbr'
      Size = 100
      BasicDataEngName = 'NOTICE'
      TypeFlags = []
      Calculated = True
    end
    object cdsPUBNOTICE_NEEXT: TAutoIncFieldWrapper
      FieldName = 'EXT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      TypeFlags = []
    end
    object cdsPUBNOTICE_NESERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdsPUBNOTICE_NESPEC: TWideStringFieldWrapper
      FieldName = 'SPEC'
      Size = 200
      TypeFlags = []
    end
  end
  object dsPUBNOTICE_NE: TDataSource
    DataSet = cdsPUBNOTICE_NE
    Left = 300
  end
  object odsPUBNOTICE_PS: TADODataSetAdapter
    Connection = wzConnection
    CursorType = ctStatic
    CommandText = 'select * from ledway.PUBNOTICE_PS where SERIES=:SERIES'
    DataSource = dsMainODS
    EnableBCD = True
    IndexFieldNames = 'SERIES'
    MasterFields = 'SERIES'
    Parameters = <
      item
        Name = 'SERIES'
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 12
        Value = Null
      end>
    IsAutoTrans = False
    IsOnlyReplace = False
    Left = 300
    object odsPUBNOTICE_PSEXT: TAutoIncFieldWrapper
      FieldName = 'EXT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      Required = True
      TypeFlags = []
    end
    object odsPUBNOTICE_PSSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = []
    end
  end
  object dsodsPUBNOTICE_PS: TDataSource
    DataSet = odsPUBNOTICE_PS
    Left = 300
  end
  object DBodsPUBNOTICE_PS: TppDBPipelineWrapper
    DataSource = dsodsPUBNOTICE_PS
    UserName = 'DBodsPUBNOTICE_PS'
    Left = 300
  end
  object cdsPUBNOTICE_PS: TClientDataSet
    Aggregates = <>
    DataSetField = cdsMainodsPUBNOTICE_PS
    Params = <>
    Left = 300
    object cdsPUBNOTICE_PSCODE: TWideStringFieldWrapper
      FieldName = 'CODE'
      Size = 16
      TypeFlags = []
    end
    object cdsPUBNOTICE_PSCODE_abbr: TWideStringFieldWrapper
      FieldKind = fkCalculated
      FieldName = 'CODE_abbr'
      Size = 100
      BasicDataEngName = 'PROCESS'
      TypeFlags = []
      Calculated = True
    end
    object cdsPUBNOTICE_PSEXT: TAutoIncFieldWrapper
      FieldName = 'EXT'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      TypeFlags = []
    end
    object cdsPUBNOTICE_PSSERIES: TWideStringFieldWrapper
      FieldName = 'SERIES'
      Required = True
      Size = 12
      TypeFlags = [tfLink]
    end
    object cdsPUBNOTICE_PSSPEC: TWideStringFieldWrapper
      FieldName = 'SPEC'
      Size = 200
      TypeFlags = []
    end
  end
  object dsPUBNOTICE_PS: TDataSource
    DataSet = cdsPUBNOTICE_PS
    Left = 300
  end
end
