object frmloc_venda_produto_auto: Tfrmloc_venda_produto_auto
  Left = 29
  Top = 100
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 
    'Pedido de Venda - Localizar Produtos                            ' +
    '                      :: Auto ::'
  ClientHeight = 472
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 0
    Top = 421
    Width = 771
    Height = 4
    Align = alBottom
    ExplicitTop = 434
  end
  object FlatPanel2: TFlatPanel
    Left = 0
    Top = 425
    Width = 771
    Height = 47
    ParentColor = True
    ColorHighLight = clBtnFace
    ColorShadow = clBtnFace
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 426
    object GroupBox1: TGroupBox
      Left = 8
      Top = 6
      Width = 81
      Height = 31
      Caption = 'Estoque'
      TabOrder = 0
      object lestoque: TLabel
        Left = 2
        Top = 15
        Width = 77
        Height = 14
        Align = alClient
        Alignment = taCenter
        Caption = '0,00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 24
        ExplicitHeight = 13
      end
    end
    object GroupBox2: TGroupBox
      Left = 95
      Top = 6
      Width = 114
      Height = 31
      Caption = 'Pre'#231'o'
      TabOrder = 1
      object DBText2: TDBText
        Left = 2
        Top = 15
        Width = 110
        Height = 14
        Align = alClient
        Alignment = taCenter
        DataField = 'PRECOVENDA'
        DataSource = dsproduto
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object GroupBox3: TGroupBox
      Left = 288
      Top = 6
      Width = 201
      Height = 31
      Caption = 'Fornecedor'
      TabOrder = 2
      object DBText4: TDBText
        Left = 10
        Top = 15
        Width = 183
        Height = 14
        DataField = 'fornecedor'
        DataSource = dsproduto
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object GroupBox4: TGroupBox
      Left = 495
      Top = 6
      Width = 170
      Height = 31
      Caption = 'Marca'
      TabOrder = 3
      object DBText5: TDBText
        Left = 8
        Top = 15
        Width = 153
        Height = 14
        DataField = 'marca'
        DataSource = dsproduto
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object GroupBox5: TGroupBox
      Left = 215
      Top = 6
      Width = 66
      Height = 31
      Caption = 'Unidade'
      TabOrder = 4
      object DBText3: TDBText
        Left = 2
        Top = 15
        Width = 62
        Height = 14
        Align = alClient
        Alignment = taCenter
        DataField = 'UNIDADE'
        DataSource = dsproduto
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object bfechar: TAdvGlowButton
      Left = 669
      Top = 2
      Width = 100
      Height = 42
      Caption = 'ESC | Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D0000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3237463942453631453238323131453238383933383533304243
        3643463530362220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A323746394245363245323832313145323838393338353330424336434635
        3036223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3237463942453546453238323131
        453238383933383533304243364346353036222073745265663A646F63756D65
        6E7449443D22786D702E6469643A323746394245363045323832313145323838
        3933383533304243364346353036222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E2C4D6F47000004E44944415478DAB459
        7988575514FECD73CB9A512C2D236B7450D4C8254525D7C12C30C18DDC925113
        9242C952C47112973FC4052C95122B484DC71197B29219B3C0724C5C835C2810
        15975CCAD1B1658C5CBF337D570E9777EF7BEFF7FBF5C1C7DCF77EF7DD77DEB9
        F79EF39D3B39A96D275319E021B023980FB6009F0403F022788E3C0EFE9EEE0B
        EAA6F9DC4BE048B00F5810D1F73258096E033F076B92BC282781071F04A78363
        C1B69E7E776BC70DC715703DB80C3C934D0347832BC066EADE6DF05B702F7804
        FC05FC13BC03E671DA9F05BBD0E379EA59E953022ECED4C0FAFCE211EA9E18B3
        1C2C072FC5F4BE185708BE090E50F70F8263C093E918F830B80F6CC36B593B33
        C1F7539961303FB025AFFF05FB82FBC33A078E41647A8E29E37680ADB3609CE0
        4BAEE1956A96C4112F2631F007F071B6578303193A7C9800AE238745F415AF4D
        E6A633F85A39C41B66BE039F60FB3D705A4CCF0CE3F409FE624889C2BBE0553A
        21454F4A3CBDE1F2E0EB603FB62B131827F84DB5AF25786E0D1D61D6FDC7AE29
        6EACD65815F87CCC173CC7716EA87BD71937BBC71C431CB1876D89B33DC20C5C
        02D661FB55F066C4A0031872F6323857ABDFCC7ADDCF25D335869163547BAD6D
        60537012DB47C1AF2206FB08FC06ECE0C91EC6A3B2640E81F322C63C0F7EC876
        5BE37D63E050D5B13862A032F035756D84403D75AF6188C173C1851163CFB1F6
        C37D038BD457947B0698CFB467F001D89EED26EA7E0BA63389A75BAC8F2F8AD8
        6866F6448CD415031B71A10B3EF33C5C607DE102700A379420D7121682B34C93
        65EAB74FB8215DD8A9A45CA118D85B4DCF51CF832B545BBC3CDBFAFD574AABCB
        2139FA156E28137B6778DE53A9DA9D024E87C1CF8E87E48B07A9EBE9217D8A19
        E0854B437E9F65E563177E62F0AE5D2A0155B0493FC71C0F7556EDC3945636EE
        5082DD66DB4685F26C8708A17BC1449740E5DC3F98A25CE2414BA4747097E1C6
        A095A7AFB12337B0C2814B09374A338DB95E1CB7DCC80954D4CF63FC0A43956A
        3F9A81813A14DD8C28C66A3F28E0EE13345031CDC669D5EE95A671F55538F36D
        484173FEBDAA0D143CE378E00817BFA09D4EE609304A2D95031E7DD95ED53EE7
        02AA08F3F2A71D0FD55016E95C9CAC7AFC4F8C186CF0F4EDA7DAC703C61CB3BB
        86781E2C51ED8E96C151D8ADA6AD8A29D28542FEFD07DC65727129FFB66631EE
        CA9313D5F5781940299A30F4616CEDADEEBD0CDE72F4CF5515E417A2884C55D7
        5CAD09F16637CF4B17B1BAD3D84CB97E9E02249F5335D0EAF706B8CA33F652A5
        E2E5F9DDBAEC2C534A45DCFCBD67A0A93C1D888B1A16559B234290497172A6F3
        94ADA8A75975820FCBB9E3B772ADB8600AA28208E3049FAAF64457E15E421965
        D6C0D018DE1135FE02C34F3E23C229E6EB8A988745C54ACC56F0A8C479B27040
        ADC10521B22ADB18CE9910FC4D7555ED2BDCFBAA9CF90E37C5FF8522659CD918
        D551270BB2A67A2A2367B2CA6A9865E3E65BEB6E2CA55CACA30F51D69D944818
        079EB04EB9D245771AA2CB8741AEEC1278063AC5BCB89DD7A2943731388F5375
        475C484CDCC85AB98B49655CEFE5991E60BEC520AA3FA89AE72F3FF2B0E92277
        AC08D307C047E8ADAE94F82D436A9CA9D93A614D3170BECD14D7C4A1988D810D
        AC3A599705A534EE503C9591FC94DFE44B8991FDAD72D3855D3C5E2B653A4C20
        8332FB37442B8A05599F8F716A4D0176855AF3842A3913E39E000300FC4D1C17
        703A52D50000000049454E44AE426082}
      Transparent = True
      TabOrder = 5
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
    end
  end
  object DBGRID1: TwwDBGrid
    Left = 0
    Top = 75
    Width = 771
    Height = 346
    Selected.Strings = (
      'CODIGO'#9'8'#9'C'#243'digo'
      'CODBARRA'#9'14'#9'Refer'#234'ncia'
      'PRODUTO'#9'49'#9'Produto'
      'AUTO_APLICACAO'#9'31'#9'Aplica'#231#227'o'
      'LOCALICAZAO'#9'16'#9'Localiza'#231#227'o')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    OnRowChanged = DBGRID1RowChanged
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsproduto
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
    ParentFont = False
    TabOrder = 1
    TitleAlignment = taLeftJustify
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnDblClick = DBGRID1DblClick
    OnKeyPress = DBGRID1KeyPress
    PaintOptions.AlternatingRowColor = 16053492
    PaintOptions.ActiveRecordColor = clBlack
    ExplicitHeight = 359
  end
  object FlatPanel1: TFlatPanel
    Left = 0
    Top = 0
    Width = 771
    Height = 75
    ParentColor = True
    ColorHighLight = clBtnFace
    ColorShadow = clBtnFace
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 6
      Width = 49
      Height = 13
      Caption = 'Produto:'
    end
    object Label2: TLabel
      Left = 8
      Top = 30
      Width = 45
      Height = 13
      Caption = 'C'#243'digo:'
    end
    object Label3: TLabel
      Left = 160
      Top = 30
      Width = 66
      Height = 13
      Caption = 'Refer'#234'ncia:'
    end
    object Label4: TLabel
      Left = 8
      Top = 54
      Width = 59
      Height = 13
      Caption = 'Aplica'#231#227'o:'
    end
    object Label5: TLabel
      Left = 432
      Top = 54
      Width = 85
      Height = 13
      Caption = 'Complemento:'
    end
    object Label6: TLabel
      Left = 432
      Top = 6
      Width = 69
      Height = 13
      Caption = 'Fornecedor:'
    end
    object Label7: TLabel
      Left = 432
      Top = 30
      Width = 39
      Height = 13
      Caption = 'Marca:'
    end
    object Label9: TLabel
      Left = 334
      Top = 7
      Width = 12
      Height = 12
      Caption = 'F4'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object eproduto: TEdit
      Left = 72
      Top = 3
      Width = 257
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      OnChange = eprodutoChange
      OnEnter = eprodutoEnter
      OnExit = eprodutoExit
      OnKeyDown = eprodutoKeyDown
      OnKeyPress = eprodutoKeyPress
    end
    object ecodigo: TEdit
      Left = 72
      Top = 27
      Width = 81
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      OnChange = eprodutoChange
      OnEnter = eprodutoEnter
      OnExit = eprodutoExit
      OnKeyDown = eprodutoKeyDown
      OnKeyPress = eprodutoKeyPress
    end
    object ereferencia: TEdit
      Left = 232
      Top = 27
      Width = 193
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 2
      OnChange = eprodutoChange
      OnEnter = eprodutoEnter
      OnExit = eprodutoExit
      OnKeyDown = eprodutoKeyDown
      OnKeyPress = eprodutoKeyPress
    end
    object eaplicacao: TEdit
      Left = 72
      Top = 51
      Width = 353
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 3
      OnChange = eprodutoChange
      OnEnter = eprodutoEnter
      OnExit = eprodutoExit
      OnKeyDown = eprodutoKeyDown
      OnKeyPress = eprodutoKeyPress
    end
    object ecomplemento: TEdit
      Left = 520
      Top = 51
      Width = 246
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 6
      OnChange = eprodutoChange
      OnEnter = eprodutoEnter
      OnExit = eprodutoExit
      OnKeyDown = eprodutoKeyDown
      OnKeyPress = eprodutoKeyPress
    end
    object efornecedor: TwwDBLookupCombo
      Left = 520
      Top = 3
      Width = 246
      Height = 21
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'NOME'#9'40'#9'NOME'#9'F')
      LookupTable = frmmodulo.qrfornecedor
      LookupField = 'NOME'
      TabOrder = 4
      AutoDropDown = True
      ShowButton = True
      PreciseEditRegion = False
      AllowClearKey = False
      OnEnter = eprodutoEnter
      OnExit = efornecedorExit
      OnKeyPress = efornecedorKeyPress
    end
    object emarca: TwwDBLookupCombo
      Left = 520
      Top = 27
      Width = 246
      Height = 21
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'NOME'#9'40'#9'NOME'#9'F')
      LookupTable = frmmodulo.qrmarca
      LookupField = 'NOME'
      TabOrder = 5
      AutoDropDown = True
      ShowButton = True
      PreciseEditRegion = False
      AllowClearKey = False
      OnEnter = eprodutoEnter
      OnExit = emarcaExit
      OnKeyPress = emarcaKeyPress
    end
    object combo_referencia: TComboBox
      Left = 352
      Top = 4
      Width = 73
      Height = 20
      Style = csDropDownList
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = []
      ItemIndex = 1
      ParentFont = False
      TabOrder = 7
      Text = 'PARTE'
      Items.Strings = (
        'IN'#205'CIO'
        'PARTE')
    end
  end
  object dsproduto: TDataSource
    DataSet = qrproduto
    Left = 320
    Top = 136
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 432
    Top = 160
    object qrprodutomarca: TStringField
      DisplayLabel = 'MARCA'
      DisplayWidth = 8
      FieldKind = fkLookup
      FieldName = 'marca'
      LookupDataSet = frmmodulo.qrmarca
      LookupKeyFields = 'codigo'
      LookupResultField = 'NOME'
      KeyFields = 'codmarca'
      Visible = False
      Size = 40
      Lookup = True
    end
    object qrprodutofornecedor: TStringField
      DisplayLabel = 'FORNECEDOR'
      DisplayWidth = 13
      FieldKind = fkLookup
      FieldName = 'fornecedor'
      LookupDataSet = frmmodulo.qrfornecedor
      LookupKeyFields = 'codigo'
      LookupResultField = 'NOME'
      KeyFields = 'codfornecedor'
      Visible = False
      Size = 50
      Lookup = True
    end
    object qrprodutogrupo: TStringField
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'grupo'
      LookupDataSet = frmmodulo.qrgrupo
      LookupKeyFields = 'codigo'
      LookupResultField = 'grupo'
      KeyFields = 'CODGRUPO'
      Visible = False
      Size = 30
      Lookup = True
    end
    object qrprodutosubgrupo: TStringField
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'subgrupo'
      LookupDataSet = frmmodulo.qrsubgrupo
      LookupKeyFields = 'codigo'
      LookupResultField = 'subgrupo'
      KeyFields = 'codsubgrupo'
      Visible = False
      Size = 30
      Lookup = True
    end
    object qrprodutoCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrprodutoCODBARRA: TWideStringField
      FieldName = 'CODBARRA'
      Size = 13
    end
    object qrprodutoPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 60
    end
    object qrprodutoUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 2
    end
    object qrprodutoDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object qrprodutoCODGRUPO: TWideStringField
      FieldName = 'CODGRUPO'
      Size = 6
    end
    object qrprodutoCODSUBGRUPO: TWideStringField
      FieldName = 'CODSUBGRUPO'
      Size = 6
    end
    object qrprodutoCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 6
    end
    object qrprodutoCODMARCA: TWideStringField
      FieldName = 'CODMARCA'
      Size = 6
    end
    object qrprodutoDATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrprodutoNOTAFISCAL: TWideStringField
      FieldName = 'NOTAFISCAL'
      Size = 7
    end
    object qrprodutoPRECOCUSTO: TFloatField
      FieldName = 'PRECOCUSTO'
    end
    object qrprodutoPRECOVENDA: TFloatField
      FieldName = 'PRECOVENDA'
    end
    object qrprodutoDATA_ULTIMAVENDA: TDateTimeField
      FieldName = 'DATA_ULTIMAVENDA'
    end
    object qrprodutoESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
    end
    object qrprodutoESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
    end
    object qrprodutoCODALIQUOTA: TWideStringField
      FieldName = 'CODALIQUOTA'
      Size = 5
    end
    object qrprodutoAPLICACAO: TMemoField
      FieldName = 'APLICACAO'
      BlobType = ftMemo
    end
    object qrprodutoLOCALICAZAO: TWideStringField
      FieldName = 'LOCALICAZAO'
      Size = 50
    end
    object qrprodutoPESO: TFloatField
      FieldName = 'PESO'
    end
    object qrprodutoVALIDADE: TWideStringField
      FieldName = 'VALIDADE'
    end
    object qrprodutoCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
    end
    object qrprodutoUSA_BALANCA: TIntegerField
      FieldName = 'USA_BALANCA'
    end
    object qrprodutoUSA_SERIAL: TIntegerField
      FieldName = 'USA_SERIAL'
    end
    object qrprodutoUSA_GRADE: TIntegerField
      FieldName = 'USA_GRADE'
    end
    object qrprodutoCODRECEITA: TWideStringField
      FieldName = 'CODRECEITA'
      Size = 6
    end
    object qrprodutoFOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrprodutoDATA_ULTIMACOMPRA_ANTERIOR: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA_ANTERIOR'
    end
    object qrprodutoNOTAFISCAL_ANTERIOR: TWideStringField
      FieldName = 'NOTAFISCAL_ANTERIOR'
      Size = 6
    end
    object qrprodutoCODFORNECEDOR_ANTERIOR: TWideStringField
      FieldName = 'CODFORNECEDOR_ANTERIOR'
      Size = 6
    end
    object qrprodutoPRECOCUSTO_ANTERIOR: TFloatField
      FieldName = 'PRECOCUSTO_ANTERIOR'
    end
    object qrprodutoPRECOVENDA_ANTERIOR: TFloatField
      FieldName = 'PRECOVENDA_ANTERIOR'
    end
    object qrprodutoCUSTOMEDIO: TFloatField
      FieldName = 'CUSTOMEDIO'
    end
    object qrprodutoAUTO_APLICACAO: TWideStringField
      FieldName = 'AUTO_APLICACAO'
      Size = 60
    end
    object qrprodutoAUTO_COMPLEMENTO: TWideStringField
      FieldName = 'AUTO_COMPLEMENTO'
      Size = 60
    end
    object qrprodutoDATA_REMARCACAO_CUSTO: TDateTimeField
      FieldName = 'DATA_REMARCACAO_CUSTO'
    end
    object qrprodutoDATA_REMARCACAO_VENDA: TDateTimeField
      FieldName = 'DATA_REMARCACAO_VENDA'
    end
    object qrprodutoPRECO_PROMOCAO: TFloatField
      FieldName = 'PRECO_PROMOCAO'
    end
    object qrprodutoDATA_PROMOCAO: TDateTimeField
      FieldName = 'DATA_PROMOCAO'
    end
    object qrprodutoFIM_PROMOCAO: TDateTimeField
      FieldName = 'FIM_PROMOCAO'
    end
    object qrprodutoCST: TWideStringField
      FieldName = 'CST'
      Size = 10
    end
    object qrprodutoCLASSIFICACAO_FISCAL: TWideStringField
      FieldName = 'CLASSIFICACAO_FISCAL'
    end
    object qrprodutoNBM: TWideStringField
      FieldName = 'NBM'
    end
    object qrprodutoNCM: TWideStringField
      FieldName = 'NCM'
    end
    object qrprodutoALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object qrprodutoIPI: TFloatField
      FieldName = 'IPI'
    end
    object qrprodutoREDUCAO: TFloatField
      FieldName = 'REDUCAO'
    end
    object qrprodutoQTDE_EMBALAGEM: TFloatField
      FieldName = 'QTDE_EMBALAGEM'
    end
    object qrprodutoTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 30
    end
    object qrprodutoPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
    end
    object qrprodutoFARMACIA_CONTROLADO: TWideStringField
      FieldName = 'FARMACIA_CONTROLADO'
      Size = 1
    end
    object qrprodutoFARMACIA_APRESENTACAO: TIntegerField
      FieldName = 'FARMACIA_APRESENTACAO'
    end
    object qrprodutoFARMACIA_REGISTRO_MEDICAMENTO: TWideStringField
      FieldName = 'FARMACIA_REGISTRO_MEDICAMENTO'
    end
    object qrprodutoFARMACIA_PMC: TFloatField
      FieldName = 'FARMACIA_PMC'
    end
    object qrprodutoULTIMA_ALTERACAO: TDateTimeField
      FieldName = 'ULTIMA_ALTERACAO'
    end
    object qrprodutoULTIMA_CARGA: TDateTimeField
      FieldName = 'ULTIMA_CARGA'
    end
    object qrprodutoDATA_INVENTARIO: TDateTimeField
      FieldName = 'DATA_INVENTARIO'
    end
    object qrprodutoCUSTO_INVENTARIO: TFloatField
      FieldName = 'CUSTO_INVENTARIO'
    end
    object qrprodutoESTOQUE_INVENTARIO: TFloatField
      FieldName = 'ESTOQUE_INVENTARIO'
    end
    object qrprodutoESTOQUE_ANTERIOR: TFloatField
      FieldName = 'ESTOQUE_ANTERIOR'
    end
    object qrprodutoPRECOVENDA_NOVO: TFloatField
      FieldName = 'PRECOVENDA_NOVO'
    end
    object qrprodutoUSA_RENTABILIDADE: TIntegerField
      FieldName = 'USA_RENTABILIDADE'
    end
    object qrprodutoQUANTIDADE_MINIMA_FAB: TFloatField
      FieldName = 'QUANTIDADE_MINIMA_FAB'
    end
    object qrprodutoAPRESENTACAO: TWideStringField
      FieldName = 'APRESENTACAO'
      Size = 60
    end
    object qrprodutoSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrprodutoPRECOVENDA1: TFloatField
      FieldName = 'PRECOVENDA1'
    end
    object qrprodutoPRECOVENDA2: TFloatField
      FieldName = 'PRECOVENDA2'
    end
    object qrprodutoPRECOVENDA3: TFloatField
      FieldName = 'PRECOVENDA3'
    end
    object qrprodutoPRECOVENDA4: TFloatField
      FieldName = 'PRECOVENDA4'
    end
    object qrprodutoPRECOVENDA5: TFloatField
      FieldName = 'PRECOVENDA5'
    end
    object qrprodutoDESCONTO_PRECOVENDA: TFloatField
      FieldName = 'DESCONTO_PRECOVENDA'
    end
    object qrprodutoDATA_INVENTARIO_ATUAL: TDateTimeField
      FieldName = 'DATA_INVENTARIO_ATUAL'
    end
    object qrprodutoCUSTO_INVENTARIO_ATUAL: TFloatField
      FieldName = 'CUSTO_INVENTARIO_ATUAL'
    end
    object qrprodutoESTOQUE_INVENTARIO_ATUAL: TFloatField
      FieldName = 'ESTOQUE_INVENTARIO_ATUAL'
    end
    object qrprodutoMARGEM_MINIMA: TFloatField
      FieldName = 'MARGEM_MINIMA'
    end
    object qrprodutoPISCOFINS: TWideStringField
      FieldName = 'PISCOFINS'
      Size = 1
    end
    object qrprodutoREFERENCIA_FORNECEDOR: TWideStringField
      FieldName = 'REFERENCIA_FORNECEDOR'
      Size = 30
    end
    object qrprodutoCOMISSAO1: TFloatField
      FieldName = 'COMISSAO1'
    end
    object qrprodutoMARGEM_DESCONTO: TFloatField
      FieldName = 'MARGEM_DESCONTO'
    end
    object qrprodutoTAMANHO: TWideStringField
      FieldName = 'TAMANHO'
      Size = 6
    end
    object qrprodutoCOR: TWideStringField
      FieldName = 'COR'
      Size = 6
    end
    object qrprodutoINCIDENCIA_PISCOFINS: TWideStringField
      FieldName = 'INCIDENCIA_PISCOFINS'
      Size = 30
    end
    object qrprodutoVEIC_CHASSI: TWideStringField
      FieldName = 'VEIC_CHASSI'
      Size = 50
    end
    object qrprodutoVEIC_SERIE: TWideStringField
      FieldName = 'VEIC_SERIE'
      Size = 50
    end
    object qrprodutoVEIC_POTENCIA: TWideStringField
      FieldName = 'VEIC_POTENCIA'
      Size = 50
    end
    object qrprodutoVEIC_PESO_LIQUIDO: TWideStringField
      FieldName = 'VEIC_PESO_LIQUIDO'
      Size = 15
    end
    object qrprodutoVEIC_PESO_BRUTO: TWideStringField
      FieldName = 'VEIC_PESO_BRUTO'
      Size = 15
    end
    object qrprodutoVEIC_TIPO_COMBUSTIVEL: TWideStringField
      FieldName = 'VEIC_TIPO_COMBUSTIVEL'
    end
    object qrprodutoVEIC_RENAVAM: TWideStringField
      FieldName = 'VEIC_RENAVAM'
      Size = 50
    end
    object qrprodutoVEIC_ANO_FABRICACAO: TIntegerField
      FieldName = 'VEIC_ANO_FABRICACAO'
    end
    object qrprodutoVEIC_ANO_MODELO: TIntegerField
      FieldName = 'VEIC_ANO_MODELO'
    end
    object qrprodutoVEIC_TIPO: TWideStringField
      FieldName = 'VEIC_TIPO'
      Size = 50
    end
    object qrprodutoVEIC_TIPO_PINTURA: TWideStringField
      FieldName = 'VEIC_TIPO_PINTURA'
      Size = 15
    end
    object qrprodutoVEIC_COD_COR: TWideStringField
      FieldName = 'VEIC_COD_COR'
      Size = 15
    end
    object qrprodutoVEIC_COR: TWideStringField
      FieldName = 'VEIC_COR'
      Size = 30
    end
    object qrprodutoVEIC_VIN: TWideStringField
      FieldName = 'VEIC_VIN'
      Size = 10
    end
    object qrprodutoVEIC_NUMERO_MOTOR: TWideStringField
      FieldName = 'VEIC_NUMERO_MOTOR'
      Size = 50
    end
    object qrprodutoVEIC_CMKG: TWideStringField
      FieldName = 'VEIC_CMKG'
      Size = 15
    end
    object qrprodutoVEIC_CM3: TWideStringField
      FieldName = 'VEIC_CM3'
      Size = 15
    end
    object qrprodutoVEIC_DISTANCIA_EIXO: TWideStringField
      FieldName = 'VEIC_DISTANCIA_EIXO'
      Size = 15
    end
    object qrprodutoVEIC_COD_MARCA: TWideStringField
      FieldName = 'VEIC_COD_MARCA'
      Size = 15
    end
    object qrprodutoVEIC_ESPECIE: TWideStringField
      FieldName = 'VEIC_ESPECIE'
      Size = 50
    end
    object qrprodutoVEIC_CONDICAO: TWideStringField
      FieldName = 'VEIC_CONDICAO'
      Size = 50
    end
    object qrprodutoLOTE_FABRICACAO: TWideStringField
      FieldName = 'LOTE_FABRICACAO'
    end
    object qrprodutoLOTE_VALIDADE: TDateTimeField
      FieldName = 'LOTE_VALIDADE'
    end
    object qrprodutoMARGEM_AGREGADA: TFloatField
      FieldName = 'MARGEM_AGREGADA'
    end
    object qrprodutoCODBARRA_NOVARTIS: TWideStringField
      FieldName = 'CODBARRA_NOVARTIS'
      Size = 13
    end
    object qrprodutoFARMACIA_DCB: TWideStringField
      FieldName = 'FARMACIA_DCB'
    end
    object qrprodutoFARMACIA_ABCFARMA: TWideStringField
      FieldName = 'FARMACIA_ABCFARMA'
      Size = 10
    end
    object qrprodutoFARMACIA_APRESENTACAO_CAIXA: TWideStringField
      FieldName = 'FARMACIA_APRESENTACAO_CAIXA'
      Size = 10
    end
    object qrprodutoFARMACIA_PRINCIPIOATIVO: TWideStringField
      FieldName = 'FARMACIA_PRINCIPIOATIVO'
      Size = 30
    end
    object qrprodutoULTIMA_COMPRA: TDateTimeField
      FieldName = 'ULTIMA_COMPRA'
    end
    object qrprodutoFARMACIA_DATAVIGENCIA: TDateTimeField
      FieldName = 'FARMACIA_DATAVIGENCIA'
    end
    object qrprodutoFARMACIA_TIPO: TWideStringField
      FieldName = 'FARMACIA_TIPO'
      Size = 1
    end
    object qrprodutoUSA_COMBUSTIVEL: TWideStringField
      FieldName = 'USA_COMBUSTIVEL'
      Size = 1
    end
    object qrprodutoREFERENCIA: TWideStringField
      FieldName = 'REFERENCIA'
      Size = 30
    end
    object qrprodutoPERDA: TFloatField
      FieldName = 'PERDA'
    end
    object qrprodutoCOMPOSICAO1: TWideStringField
      FieldName = 'COMPOSICAO1'
      Size = 30
    end
    object qrprodutoCOMPOSICAO2: TWideStringField
      FieldName = 'COMPOSICAO2'
      Size = 30
    end
    object qrprodutoIAT: TWideStringField
      FieldName = 'IAT'
      Size = 1
    end
    object qrprodutoIPPT: TWideStringField
      FieldName = 'IPPT'
      Size = 1
    end
    object qrprodutoSITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'SITUACAO_TRIBUTARIA'
      Size = 1
    end
    object qrprodutoFLAG_SIS: TWideStringField
      FieldName = 'FLAG_SIS'
      Size = 1
    end
    object qrprodutoFLAG_ACEITO: TWideStringField
      FieldName = 'FLAG_ACEITO'
      Size = 3
    end
    object qrprodutoFLAG_EST: TWideStringField
      FieldName = 'FLAG_EST'
      Size = 1
    end
    object qrprodutoCSOSN: TWideStringField
      FieldName = 'CSOSN'
      Size = 60
    end
    object qrprodutoCODORIGINAL: TWideStringField
      FieldName = 'CODORIGINAL'
    end
    object qrprodutoCUSTO_ATACADO: TFloatField
      FieldName = 'CUSTO_ATACADO'
    end
    object qrprodutoUNIDADE_ATACADO: TWideStringField
      FieldName = 'UNIDADE_ATACADO'
      Size = 2
    end
    object qrprodutoQTDE_EMBALAGEMATACADO: TFloatField
      FieldName = 'QTDE_EMBALAGEMATACADO'
    end
    object qrprodutoPMARGEM1: TFloatField
      FieldName = 'PMARGEM1'
    end
    object qrprodutoPMARGEM2: TFloatField
      FieldName = 'PMARGEM2'
    end
    object qrprodutoPMARGEM3: TFloatField
      FieldName = 'PMARGEM3'
    end
    object qrprodutoPMARGEM4: TFloatField
      FieldName = 'PMARGEM4'
    end
    object qrprodutoPMARGEM5: TFloatField
      FieldName = 'PMARGEM5'
    end
    object qrprodutoPMARGEMATACADO1: TFloatField
      FieldName = 'PMARGEMATACADO1'
    end
    object qrprodutoPMARGEMATACADO2: TFloatField
      FieldName = 'PMARGEMATACADO2'
    end
    object qrprodutoPMARGEMATACADO3: TFloatField
      FieldName = 'PMARGEMATACADO3'
    end
    object qrprodutoPMARGEMATACADO4: TFloatField
      FieldName = 'PMARGEMATACADO4'
    end
    object qrprodutoPMARGEMATACADO5: TFloatField
      FieldName = 'PMARGEMATACADO5'
    end
    object qrprodutoPMARGEMATACADO6: TFloatField
      FieldName = 'PMARGEMATACADO6'
    end
    object qrprodutoPRECOATACADO1: TFloatField
      FieldName = 'PRECOATACADO1'
    end
    object qrprodutoPRECOATACADO2: TFloatField
      FieldName = 'PRECOATACADO2'
    end
    object qrprodutoPRECOATACADO3: TFloatField
      FieldName = 'PRECOATACADO3'
    end
    object qrprodutoPRECOATACADO4: TFloatField
      FieldName = 'PRECOATACADO4'
    end
    object qrprodutoPRECOATACADO5: TFloatField
      FieldName = 'PRECOATACADO5'
    end
    object qrprodutoIND_CFOP: TWideStringField
      FieldName = 'IND_CFOP'
      Size = 6
    end
    object qrprodutoCFOP_DESC: TWideStringField
      FieldName = 'CFOP_DESC'
      Size = 30
    end
    object qrprodutoUSA_LOTE: TIntegerField
      FieldName = 'USA_LOTE'
    end
    object qrprodutoIND_CFOP_VENDA_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_VENDA_DENTRO'
      Size = 6
    end
    object qrprodutoIND_CFOP_VENDA_FORA: TWideStringField
      FieldName = 'IND_CFOP_VENDA_FORA'
      Size = 6
    end
    object qrprodutoIND_CFOP_DEVOLUCAO_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_DEVOLUCAO_DENTRO'
      Size = 6
    end
    object qrprodutoIND_CFOP_DEVOLUCAO_FORA: TWideStringField
      FieldName = 'IND_CFOP_DEVOLUCAO_FORA'
      Size = 6
    end
    object qrprodutoIND_CFOP_GARANTIA_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_GARANTIA_DENTRO'
      Size = 6
    end
    object qrprodutoIND_CFOP_GARANTIA_FORA: TWideStringField
      FieldName = 'IND_CFOP_GARANTIA_FORA'
      Size = 6
    end
    object qrprodutoCODCONTA: TWideStringField
      FieldName = 'CODCONTA'
      Size = 6
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 544
    Top = 216
    object Sair1: TMenuItem
      Caption = 'Sair'
      ShortCut = 27
      OnClick = Sair1Click
    end
    object SelecionarProduto1: TMenuItem
      Caption = 'Selecionar Produto'
      ShortCut = 121
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object ipodePesquisa1: TMenuItem
      Caption = 'Tipo de Pesquisa'
      ShortCut = 115
      OnClick = ipodePesquisa1Click
    end
  end
  object qrestoque: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 160
    Top = 152
  end
end
