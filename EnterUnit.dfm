object Form18: TForm18
  Left = 439
  Top = 171
  BorderStyle = bsSizeToolWin
  Caption = #1042#1093#1086#1076' '#1074' '#1089#1080#1089#1090#1077#1084#1091
  ClientHeight = 257
  ClientWidth = 392
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 13
    Top = 178
    Width = 82
    Height = 15
    Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Reference Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 207
    Top = 177
    Width = 43
    Height = 15
    Caption = #1055#1072#1088#1086#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Reference Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 14
    Top = 222
    Width = 104
    Height = 27
    Caption = #1042#1093#1086#1076
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label3: TLabel
    Left = 14
    Top = 5
    Width = 4
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 8
    Width = 73
    Height = 13
    Caption = #1050#1086#1085#1092#1080#1075#1091#1088#1072#1094#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 124
    Top = 222
    Width = 104
    Height = 27
    Caption = #1042#1099#1093#1086#1076
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 13
    Top = 192
    Width = 189
    Height = 25
    Ctl3D = False
    DropDownRows = 10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    KeyField = 'USERNAME'
    ListField = 'USERNAME'
    ListSource = dm.dsus
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    OnClick = DBLookupComboBox1Click
  end
  object MaskEdit1: TMaskEdit
    Left = 207
    Top = 192
    Width = 183
    Height = 27
    BevelInner = bvNone
    BevelOuter = bvRaised
    BevelKind = bkFlat
    BorderStyle = bsNone
    Ctl3D = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentCtl3D = False
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
    OnKeyDown = MaskEdit1KeyDown
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 24
    Width = 376
    Height = 147
    Ctl3D = False
    DataSource = dm.dsconfig
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Arial'
    Font.Style = []
    Options = [dgColumnResize, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnDrawColumnCell = DBGrid1DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'CNFNAME'
        Width = 352
        Visible = True
      end>
  end
  object IBQuery1: TIBQuery
    Database = dm.IBDatabase2
    Transaction = dm.IBTransaction2
    SQL.Strings = (
      'select * from users')
    Left = 250
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = IBQuery1
    Left = 288
    Top = 14
  end
  object ImageList1: TImageList
    Height = 24
    Width = 24
    Left = 306
    Top = 110
    Bitmap = {
      494C010101000300040018001800FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      00000000000000000000000000000000000000000000F1DBC100DDAA6E00DBA6
      6200DBA66100DBA66100DBA66100DBA66100DBA66100DBA66100DBA66100DBA6
      6100DBA66100DBA66100DBA66100DBA66100DBA66100DBA66100DBA66100DBA6
      6100DBA66200DEAC6F00F0DABD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2DFC600D99E5500EEC06A00EDBB
      5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA
      5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA5E00EDBA
      5D00EDBB5F00EEC16B00D99F5600F1DBBE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DFAE7100EEC06A00D99A4600D99B
      4800D99C4800D99C4800D99C4800D99C4800D99C4800D99C4800D99C4800D99C
      4800D99C4800D99C4800D99C4800D99C4800D99C4800D99C4800D99C4800D99C
      4800D99B4800D99A4600EEC16B00DEAB6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEAA6500EDBA5E00D99B4800D99C
      4900D99C4900D99C4900D99C4900D99C4900D99C4900D99C4900D99C4900D99C
      4900D99C4900D99C4900D99C4900D99C4900D99C4900D99C4900D99C4900D99C
      4900D99C4900D99B4800EDBB5F00DEAB64000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0AE6800ECB95C00D99C4800D99C
      4900DDA65B00E3B77B00D99C4900D99C4900D99C4900D99C4900D99C4900D99C
      4900D99C4900D99C4900D99C4900D99C4900D99C4900DA9F4E00DA9E4D00D99C
      4900D99C4900D99B4800EDBA5E00DFAD68000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0AE6800ECB95C00D99C4800D99C
      4900DDA85E00F1DBBD00E3B67800D99C4900D99C4900D99C4900D99C4900D99C
      4900D99C4900D99C4900D99C4900D99C4900D99C4900E9C69500E9C79800DCA4
      5700D99C4900D99B4800EDBA5E00DFAD68000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0AE6800ECB95C00D99C4800D99C
      4900DA9E4D00EBCBA000F0D8B700DFAB6400D99C4900D99C4900D99C4900D99C
      4900D99C4900D99C4900D99C4900D99C4900DFAA6300FAF3E800F2DCBF00DDA6
      5C00D99C4900D99B4800EDBA5E00DFAD68000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E0AE6800ECB95C00D99C4800D99C
      4900D99C4900E1B27100F9F1E500F3E0C700D99D4B00D99C4900D99C4900D99C
      4900D99C4900D99C4900D99C4900D99C4900E4B97E00F8EEE000E1B06D00D99C
      4900D99C4900D99B4800EDBA5E00DFAD68000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E1B06B00EEBB5F00DB9E4B00DB9E
      4C00DDA25400DFA85F00F5E5CF00FAF2E700E7BF8900DDA45700DDA45700DDA4
      5700DDA45700DDA45700DDA45800DEA75C00F5E4CC00E8C08A00DDA35600DCA2
      5300DB9E4C00DB9D4B00EEBC6200E1AF6A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E3B16D00EFBD6200DDA04D00DDA0
      4E00EECFA600F9EDDE00EED0A800F9EFE000F5E4CC00F0D6B300F8EDDD00F8EA
      D800F8EAD800F8EAD800F7E9D600ECC99B00F2DCBD00F0D4AE00FAF0E300EECF
      A500DDA04E00DD9F4D00EFBE6400E3B06D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E4B36F00F0C06500DEA35000DEA2
      5000EED0A600FAF1E400F3DCBD00F4E0C500FAF2E500F1D7B200F6E5CF00F8EC
      DB00F8ECDA00F8ECDC00F2DABA00F7E9D500F1D7B300F5E2C900F9EFE000EECF
      A500DEA25000DEA25000F0C16800E4B36E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E5B57100F1C26800E0A55300E1A8
      5900ECC89600F1D8B400F1D6B000EDCD9D00FAF1E300F8ECDA00EDCC9B00F1D7
      B100F0D6AF00EFD2A700F0D5AD00FAF2E500EDCB9B00F1D6B000F1D8B400ECC8
      9400E1A85800E0A45300F1C26900E5B570000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E6B87300F2C87200E4AF6300E5B1
      6600E5B16500E5B16500E5B16500E5B16500F4DEBE00FCF6EE00F2D8B200E5B1
      6500E5B16500E6B36A00FAEFE000F4DDBC00E5B16500E5B16500E5B16500E5B1
      6600E5B16600E4AE6200F2C87200E6B772000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9BD7C00F5D18600E7B56B00E7B4
      6B00E7B46B00E7B46B00E7B46B00E7B46B00EBBF8100F8EAD600F5E1C400EABE
      7E00E7B46B00EFCE9F00FCF5EC00EABF8000E7B46B00E7B46B00E7B46B00E7B4
      6B00E7B46B00E7B56B00F5D28700E9BC7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EBC08200F6D58D00E9B97100E9B9
      7200E9B97200E9B97200E9B97200E9B97200E9B97200F1D3A500FCF5EB00F3D8
      B100E9BA7400F9ECD800F5DFBE00E9B97200E9B97200E9B97200E9B97200E9B9
      7200E9B97200E9B97100F6D69000EBBF80000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EDC38600F7D99500EBBE7800EBBE
      7900EBBE7900EBBE7900EBBE7900EBBE7900EBBE7900ECC28000F7E4C800FAED
      DB00F1D2A100FBF3E500ECC38300EBBE7900EBBE7900EBBE7900EBBE7900EBBE
      7900EBBE7900EBBE7800F7DA9700ECC284000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEC58800F8DC9D00EDC17F00EDC1
      8000EDC18000EDC18000EDC18000EDC18000EDC18000EDC18000F1CF9D00F1CE
      9A00F8E6CB00F5DCB600EDC18000EDC18000EDC18000EDC18000EDC18000EDC1
      8000EDC18000EDC17F00F8DD9E00EEC487000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F0C88C00F9DFA400EFC58500EFC5
      8600EFC58600EFC58600EFC58600EFC58600EFC58600EFC58600EFC58600F0C8
      8D00FAEDDA00EFC68900EFC58600EFC58600EFC58600EFC58600EFC58600EFC5
      8600EFC58600EFC58500F9DFA500EFC78A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1CA9000FAE2AB00F1C98B00F1C9
      8C00F1C98C00F1C98C00F1C98C00F1C98C00F1C98C00F1C98C00F1C98C00F6DD
      B600F5D7AB00F1C98C00F1C98C00F1C98C00F1C98C00F1C98C00F1C98C00F1C9
      8C00F1C98C00F1C98B00FAE2AC00F1CA8E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F1CD9300FAE5B100F2CD9200F2CD
      9200F2CD9200F2CD9200F2CD9200F2CD9200F2CD9200F2CD9200F2CD9200F5D9
      AB00F2CF9500F2CD9200F2CD9200F2CD9200F2CD9200F2CD9200F2CD9200F2CD
      9200F2CD9200F2CD9100FAE5B200F1CB92000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F2CE9500FBE8B900F4D09700F4D0
      9800F4D09800F4D09800F4D09800F4D09800F4D09800F4D09800F4D09800F4D0
      9800F4D09800F4D09800F4D09800F4D09800F4D09800F4D09800F4D09800F4D0
      9800F4D09800F4D09700FBE8B900F2CD91000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F4D19A00FCEBC300F5D49D00F5D3
      9D00F5D39D00F5D39D00F5D39D00F5D39D00F5D39D00F5D39D00F5D39D00F5D3
      9D00F5D39D00F5D39D00F5D39D00F5D39D00F5D39D00F5D39D00F5D39D00F5D3
      9D00F5D39D00F5D49D00FCEBC200F3CE95000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FBEDD800F5CF9400FCEEC800FCED
      C500FCEDC400FCEDC400FCEDC400FCEDC400FCEDC400FCEDC400FCEDC400FCED
      C400FCEDC400FCEDC400FCEDC400FCEDC400FCEDC400FCEDC400FCEDC400FCED
      C400FCEDC500FCEEC800F5CE9000FAEAD1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBEDD700F6D5A100F6D4
      9F00F6D5A000F6D59F00F6D59F00F6D59F00F6D59F00F6D59F00F6D59F00F6D5
      9F00F6D59F00F6D59F00F6D59F00F6D59F00F6D59F00F6D59F00F6D59F00F6D5
      A000F6D49E00F6D49E00FBEBD300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF0080000100000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000080000100000000000000000000000000000000000000000000000000
      000000000000}
  end
  object UnZip1: TUnZip
    TranslateOemChar = False
    CpuType = cptAuto
    SeedDataKeys.Key0 = 305419896
    SeedDataKeys.Key1 = 591751049
    SeedDataKeys.Key2 = 878082192
    SeedHeaderKeys.Key0 = 269766672
    SeedHeaderKeys.Key1 = 33834504
    SeedHeaderKeys.Key2 = 541352064
    Left = 304
    Top = 224
  end
end