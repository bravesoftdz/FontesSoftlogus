object frmcontasreceber_alterar: Tfrmcontasreceber_alterar
  Left = 429
  Top = 197
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'CONTAS A RECEBER | Altera'#231#227'o de Conta'
  ClientHeight = 382
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 32
    Top = 108
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Emiss'#227'o:'
  end
  object Label3: TLabel
    Left = 32
    Top = 132
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Vencimento:'
  end
  object Label4: TLabel
    Left = 32
    Top = 156
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Documento:'
  end
  object Label5: TLabel
    Left = 32
    Top = 180
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Tipo:'
  end
  object Label6: TLabel
    Left = 32
    Top = 204
    Width = 80
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Valor:'
  end
  object Bevel1: TBevel
    Left = 0
    Top = 93
    Width = 513
    Height = 3
    Align = alTop
  end
  object Bevel2: TBevel
    Left = 0
    Top = 338
    Width = 513
    Height = 3
    Align = alBottom
    ExplicitTop = 346
  end
  object DBDateEdit1: TDBDateEdit
    Left = 119
    Top = 105
    Width = 106
    Height = 21
    DataField = 'DATA_EMISSAO'
    DataSource = dscontasreceber
    GlyphKind = gkCustom
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFDFB492D49C73D09567CD9162CA8D5DC8895AC6
      8655C28351C28351C28351C28351C28351C28351CFA07CFFFFFFFFFFFFD6A074
      F7F1ECF6EFE9F5ECE5F3E9E1F2E6DDF0E3DAEFE1D7EFE1D7EFE1D7EFE1D7EFE1
      D7EFE1D7C48A5DFFFFFFFFFFFFD8A379F8F2EDEACFBBE6C0A3E6BEA0E5BD9EE5
      BA99E2B794E0B48EDDAF88DBAA82D8AD88EFE1D7C58B5EFFFFFFFFFFFFDCA77D
      F8F2EEEACFB9FEFEFEFDFDFDFDFEFDFDFEFDFEFEFEFDFDFDFEFEFEFEFEFEDAAF
      8BEFE1D7C5895BFFFFFFFFFFFFDEA981F8F2EEE9CDB6FEFEFEBFDCC261AA68A0
      CCA4AAD1AE67AD6DAAD1AEFEFEFEDCB390EFE1D7C78C5EFFFFFFFFFFFFE0AD86
      F9F3EFE9CAB1FEFEFEFEFEFE61AA68D4E8D68BC090FEFEFE61AA68FEFEFEDEB7
      95EFE1D7C38553FFFFFFFFFFFFE2B08BF9F5F0E9C8ADFEFEFEFEFEFE61AA68D4
      E8D695C69AF8FBF86BB072FEFEFEE0BC9CEFE1D7C58554FFFFFFFFFFFFE4B38E
      F9F5F1E8C5A9FEFEFEAAD1AE6BB072D4E8D6AAD1AE64AC6BAAD1AEFEFEFEE3C0
      A3F1E6DDC78958FFFFFFFFFFFFE6B693FAF6F3E8C2A5FEFEFEFEFEFEFEFEFEFE
      FEFEFEFEFEFEFEFEFEFEFEFEFEFEE4C5AAF6F0EACA8E5EFFFFFFFFFFFFE8B997
      FAF6F364A3FE63A2FE61A1FE60A0FE5E9EFE5B9CFE5999FE5697FE5394FE5193
      FEFAF6F3CD9263FFFFFFFFFFFFEABC9AFAF6F363A3FE78BCFE74BAFE70B8FE6C
      B7FE67B2FE60AFFE59AAFE53A6FE3A7CFEFAF6F3D09669FFFFFFFFFFFFEBBE9D
      FAF6F364A3FE63A2FE5F9FFE5C9DFE5798FE5395FE4C8FFE468AFE4183FE3C7E
      FEFAF6F3D39A6EFFFFFFFFFFFFEEC5A7FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FA
      F6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3D7A277FFFFFFFFFFFFF7E0D1
      F0C7ABECBF9EEABD9CEABB99E8B995E6B692E5B48FE3B18BE1AE87DFAB83DCA8
      7FDBA47CE1B595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 1
    TabOrder = 0
    OnEnter = DBDateEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object DBDateEdit2: TDBDateEdit
    Left = 119
    Top = 129
    Width = 106
    Height = 21
    DataField = 'DATA_VENCIMENTO'
    DataSource = dscontasreceber
    GlyphKind = gkCustom
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFDFB492D49C73D09567CD9162CA8D5DC8895AC6
      8655C28351C28351C28351C28351C28351C28351CFA07CFFFFFFFFFFFFD6A074
      F7F1ECF6EFE9F5ECE5F3E9E1F2E6DDF0E3DAEFE1D7EFE1D7EFE1D7EFE1D7EFE1
      D7EFE1D7C48A5DFFFFFFFFFFFFD8A379F8F2EDEACFBBE6C0A3E6BEA0E5BD9EE5
      BA99E2B794E0B48EDDAF88DBAA82D8AD88EFE1D7C58B5EFFFFFFFFFFFFDCA77D
      F8F2EEEACFB9FEFEFEFDFDFDFDFEFDFDFEFDFEFEFEFDFDFDFEFEFEFEFEFEDAAF
      8BEFE1D7C5895BFFFFFFFFFFFFDEA981F8F2EEE9CDB6FEFEFEBFDCC261AA68A0
      CCA4AAD1AE67AD6DAAD1AEFEFEFEDCB390EFE1D7C78C5EFFFFFFFFFFFFE0AD86
      F9F3EFE9CAB1FEFEFEFEFEFE61AA68D4E8D68BC090FEFEFE61AA68FEFEFEDEB7
      95EFE1D7C38553FFFFFFFFFFFFE2B08BF9F5F0E9C8ADFEFEFEFEFEFE61AA68D4
      E8D695C69AF8FBF86BB072FEFEFEE0BC9CEFE1D7C58554FFFFFFFFFFFFE4B38E
      F9F5F1E8C5A9FEFEFEAAD1AE6BB072D4E8D6AAD1AE64AC6BAAD1AEFEFEFEE3C0
      A3F1E6DDC78958FFFFFFFFFFFFE6B693FAF6F3E8C2A5FEFEFEFEFEFEFEFEFEFE
      FEFEFEFEFEFEFEFEFEFEFEFEFEFEE4C5AAF6F0EACA8E5EFFFFFFFFFFFFE8B997
      FAF6F364A3FE63A2FE61A1FE60A0FE5E9EFE5B9CFE5999FE5697FE5394FE5193
      FEFAF6F3CD9263FFFFFFFFFFFFEABC9AFAF6F363A3FE78BCFE74BAFE70B8FE6C
      B7FE67B2FE60AFFE59AAFE53A6FE3A7CFEFAF6F3D09669FFFFFFFFFFFFEBBE9D
      FAF6F364A3FE63A2FE5F9FFE5C9DFE5798FE5395FE4C8FFE468AFE4183FE3C7E
      FEFAF6F3D39A6EFFFFFFFFFFFFEEC5A7FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FA
      F6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3D7A277FFFFFFFFFFFFF7E0D1
      F0C7ABECBF9EEABD9CEABB99E8B995E6B692E5B48FE3B18BE1AE87DFAB83DCA8
      7FDBA47CE1B595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 1
    TabOrder = 1
    OnEnter = DBDateEdit2Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object DBEdit3: TDBEdit
    Left = 119
    Top = 153
    Width = 130
    Height = 21
    DataField = 'DOCUMENTO'
    DataSource = dscontasreceber
    TabOrder = 2
    OnEnter = DBEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object COMBOTIPO: TwwDBLookupCombo
    Left = 119
    Top = 177
    Width = 130
    Height = 21
    DropDownAlignment = taLeftJustify
    DataField = 'TIPO'
    DataSource = dscontasreceber
    LookupTable = frmmodulo.qrformapgto
    LookupField = 'FORMAPGTO'
    TabOrder = 3
    AutoDropDown = True
    ShowButton = True
    PreciseEditRegion = False
    AllowClearKey = False
    OnEnter = DBEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object rvalor: TRxDBCalcEdit
    Left = 120
    Top = 201
    Width = 129
    Height = 21
    Margins.Left = 4
    Margins.Top = 1
    DataField = 'VALOR_ORIGINAL'
    DataSource = dscontasreceber
    DisplayFormat = '###,###,##0.00'
    GlyphKind = gkCustom
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90909088878786858586868687878688
      8887888787878787878786868585868584969696FFFFFFFFFFFFFFFFFFFFFFFF
      878787C1C1C0BBBBBBBBBBBBBBBBBABBBBBABBBBBABBBBBABBBBBABBBBBAC1C1
      C08A8A89FFFFFFFFFFFFFFFFFFFFFFFF8B8B8AFEFEFEEAEAEAEAEAEAE8E8E8E7
      E7E7E6E6E6E6E6E6E5E5E5E5E5E5FEFEFE8D8C8BFFFFFFFFFFFFFFFFFFFFFFFF
      919090FEFEFEB3B3B3939393E6E6E6B1B1B1929292E2E2E2AFAFAF909090FAFA
      FA919190FFFFFFFFFFFFFFFFFFFFFFFF949494FEFEFEE7E7E7E6E6E6E4E4E4E2
      E2E2E1E1E1DFDFDFDEDEDEDBDBDBFEFEFE949494FFFFFFFFFFFFFFFFFFFFFFFF
      999998FEFEFEB0B0B0909090E1E1E1ACACAC8E8E8EDBDBDBA8A8A88C8C8CFAFA
      FA999898FFFFFFFFFFFFFFFFFFFFFFFF9D9C9CFEFEFEE2E2E2E0E0E0DBDBDBDA
      DADAD6D6D6D2D2D2D2D2D2D0D0D0FEFEFE9D9C9BFFFFFFFFFFFFFFFFFFFFFFFF
      9F9F9FFEFEFEACACAC8D8D8DD7D7D7A4A4A4898989CDCDCD7273E75157DAFAFA
      FA9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFA2A2A2FBFBFBD9D9D9D6D6D6D1D1D1CD
      CDCDC8C8C8C4C4C4C1C1C1BEBEBEFEFEFE9F9F9FFFFFFFFFFFFFFFFFFFFFFFFF
      A2A2A2FEFEFEAF7A55C28C66C48E67C58F68C7916AC9936BC9946DAF7A55FEFE
      FEA09F9EFFFFFFFFFFFFFFFFFFFFFFFFA3A3A3FEFEFEAF7A55C08A63C28C65C4
      8E66C58F68C7916AC9936BAF7A55FEFEFE9F9F9FFFFFFFFFFFFFFFFFFFFFFFFF
      A2A2A2FEFEFEA6714CA6714CA6714CA6714CA6714CA6714CA6714CA6714CFEFE
      FE9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9FEFEFEFEFEFEFEFEFEFEFEFEFE
      FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA2A2A2FFFFFFFFFFFFFFFFFFFFFFFF
      B2B2B2A8A8A8A7A7A7AAAAAAABABABACACACABABABAAAAAAA7A7A7A3A3A3A2A2
      A2B5B5B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 1
    TabOrder = 4
    OnEnter = DBEdit1Enter
    OnExit = DBEdit1Exit
    OnKeyPress = DBEdit1KeyPress
  end
  object FlatPanel2: TFlatPanel
    Left = 0
    Top = 0
    Width = 513
    Height = 93
    Color = 15574106
    Enabled = False
    ColorHighLight = clBtnFace
    ColorShadow = clBtnFace
    Align = alTop
    TabOrder = 6
    ExplicitTop = -6
    object Label7: TLabel
      Left = 32
      Top = 40
      Width = 80
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'No. Venda:'
    end
    object Label8: TLabel
      Left = 32
      Top = 16
      Width = 80
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Cliente:'
    end
    object Label9: TLabel
      Left = 32
      Top = 64
      Width = 80
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Vendedor:'
    end
    object DBEdit2: TDBEdit
      Left = 119
      Top = 37
      Width = 106
      Height = 21
      DataField = 'CODVENDA'
      DataSource = dscontasreceber
      TabOrder = 0
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object ENOMECLIENTE: TEdit
      Left = 183
      Top = 13
      Width = 286
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object ENOMEVENDEDOR: TEdit
      Left = 183
      Top = 61
      Width = 285
      Height = 21
      TabOrder = 2
    end
    object ecliente: TDBEdit
      Left = 120
      Top = 13
      Width = 57
      Height = 21
      DataField = 'CODCLIENTE'
      DataSource = dscontasreceber
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnEnter = DBEdit1Enter
      OnKeyPress = DBEdit1KeyPress
    end
    object evendedor: TDBEdit
      Left = 120
      Top = 61
      Width = 57
      Height = 21
      DataField = 'CODVENDEDOR'
      DataSource = dscontasreceber
      TabOrder = 4
      OnEnter = DBEdit1Enter
      OnKeyPress = evendedorKeyPress
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 231
    Width = 497
    Height = 99
    Caption = 'Informa'#231#245'es de Boleto'
    TabOrder = 5
    object Label1: TLabel
      Left = 8
      Top = 28
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Cedente:'
    end
    object Label10: TLabel
      Left = 8
      Top = 52
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Banco:'
    end
    object Label11: TLabel
      Left = 208
      Top = 52
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Ag.:'
    end
    object Label12: TLabel
      Left = 312
      Top = 52
      Width = 65
      Height = 13
      AutoSize = False
      Caption = 'Conta:'
    end
    object Label13: TLabel
      Left = 8
      Top = 76
      Width = 97
      Height = 13
      AutoSize = False
      Caption = 'Nosso N'#250'mero:'
    end
    object COMBOCONTA: TwwDBLookupCombo
      Left = 72
      Top = 20
      Width = 416
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      DropDownAlignment = taLeftJustify
      Selected.Strings = (
        'DESCRICAO'#9'35'#9'CEDENTE'#9'F'
        'banco'#9'20'#9'BANCO'#9'F'
        'agencia'#9'10'#9'AG'#202'NCIA'#9'F'#9
        'CODCONTA'#9'15'#9'CONTA'#9'F'#9)
      LookupTable = frmmodulo.qrconfig_cobrebem
      LookupField = 'DESCRICAO'
      Options = [loColLines, loRowLines, loTitles]
      ParentFont = False
      TabOrder = 0
      AutoDropDown = True
      ShowButton = True
      PreciseEditRegion = False
      AllowClearKey = False
      OnEnter = COMBOCONTAEnter
      OnExit = COMBOCONTAExit
      OnKeyPress = COMBOCONTAKeyPress
    end
    object DBEdit1: TDBEdit
      Left = 71
      Top = 44
      Width = 130
      Height = 21
      DataField = 'banco'
      DataSource = dscontasreceber
      Enabled = False
      TabOrder = 1
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit4: TDBEdit
      Left = 239
      Top = 44
      Width = 66
      Height = 21
      DataField = 'agencia'
      DataSource = dscontasreceber
      Enabled = False
      TabOrder = 2
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit5: TDBEdit
      Left = 359
      Top = 44
      Width = 129
      Height = 21
      DataField = 'conta'
      DataSource = dscontasreceber
      Enabled = False
      TabOrder = 3
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit6: TDBEdit
      Left = 103
      Top = 68
      Width = 202
      Height = 21
      DataField = 'NOSSONUMERO'
      DataSource = dscontasreceber
      TabOrder = 4
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit6KeyPress
    end
  end
  object pgravar: TFlatPanel
    Left = 0
    Top = 341
    Width = 513
    Height = 41
    Color = clWhite
    ColorHighLight = clBtnFace
    ColorShadow = clBtnFace
    Align = alBottom
    TabOrder = 7
    ExplicitTop = 362
    object bgravar: TAdvGlowButton
      Left = 123
      Top = 4
      Width = 107
      Height = 32
      Caption = 'F2 | Gravar'
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
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000026B494441544889
        D594CF6B134114C7BFCF2C4DCCC1928290F41445055BC8612FC206B684F80321
        1ECCC19B1515B511E2C585A4FF80510C28566284B6C2DC5231979478F112A98B
        A8E4A6112935B74482A6B19844DA663C24BBD9C4D6B62E157CA7613EF3BEDF99
        F786477234F303801D1B442E16A0B1C979535C0060E79C7300202232AE3BE74C
        7101000E0F0F62E686AC25D0E5072FB158FAAEDFC40C1700401E75120C218F3A
        7B04CC70A1B3C739E7C627F62498E1027639DA06D4ED1911D16FF733C1DB06BC
        EF89BC4FC204FF4725DA7583FFAC072D70BC057054375869ACEA0944442B8DD5
        9EFC1DF07522BA74C17F84CDBEF8745037985B58E2730B4B9BCD9AEDF216115D
        C9C5024C640AC7081D02027A93C9E5B023281D405AFD4CA56ABDAFC85B72B81C
        F66BA988FF89C894F576D9F8A2C89411A103313521A1526BC2E771219C54515E
        6E1893313521BDABD49A577D1E97379C54EF97971B16AD032E873D948AF86744
        A63400ECD1F2F2E3F182000041C98D4AAD89EB8F5E2111F22228B991C8167483
        A0E4CE576ACD53175FDF3DFBE6DCAD8741C9BD92C816663BF8662AE27F2C32A5
        06C06610EF8EEBB45A84CF338C44C88BFD8336A4D5A2F1F5E5B45A3C71A7983C
        0ECEA745A64CE7C7E394C8162C00908B05EE894CF90A609F517C6C72FE4C2E16
        C8080050AAD6114EAA5A8D51AAD661E8E1FB54C4FF4D64CF53DA86C8949FF958
        DCDA5997000C19C5E568E634113D05601300D401EC2D55EB48643FE8BF04DD91
        7B4C8E66CEE76FC749648AC60644A67C04F00580B34FFC24806700AC00405DBD
        ED85C1A427B49AF7C78E0D3632D94CFCAF0D8C267F12074C4C538B75C0DA5A5B
        1BDAEADC2FEC698185CDD5A5E80000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bgravarClick
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
    object bcancelar: TAdvGlowButton
      Left = 246
      Top = 4
      Width = 136
      Height = 32
      Caption = 'ESC | Cancelar'
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
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B000002E9494441544889
        CD945B6C0C6114C77FDFEE543B5B8968DAD0150915D7A5AE21DA74A984266E91
        BEE285884BB48D884413A94B88F0865825C183274523080F08DDB0B66949088A
        54DB905851EDA2ECAC6ECDF1D0BDCC140F6C88934C3233BF39E77FBEFFF9E653
        DEED97BF002E7E120DFB97AA79D557D2E21AE0121101504A29EB7DFCBBB4B806
        30D63D849395DE44825A7BD84F6BE853B29374B806E0F50C5758C2EB196E2B90
        0ED7E2EF4444AC4BB425A4C335FE72F40BA8D4CC9452EA87FED2E0FD02326089
        32A0441AFC1F59F4D705FEF319DC40782422A2949A2C225E04DD26D063C49209
        4A29D563C46CF57FC205380E70FAC5DE6DBC6061BB0F05EC28B8106CEB316235
        406552A0EE4E9BD4DD69FBD55933909BC0BAA32D7B2E362FA911E570D89A695E
        328312A7D37DCEB3F341CA2250F9435D94178DA63ED0AE42E1C800936DFC44CD
        BDEA8B466FACEB5B6F14891A64E4E401D0DBF50E879E0D99996F0E3DD9351296
        F60BE40F75716443119D1FA39416E653511BE0ED072359DDC2BF9616E6D7BCF2
        F7757DEBEB65CECD67BCBF7E89962DABC0143CB5E7C9F196D1B86022E88ED780
        D200CA8B46D1F931CAA66377F16D2CA6BC6814BEAB2D49010BF79F69DDE7560E
        85F9F90BE17BB7C85DB89C82EA833832B3C8F196D1DD700D331A41CBCEE6FEB2
        59D33480FA4007A5856E7C1B8BC91B92457DA0C3E68F853F662B65A018949BCB
        E335CB1977E00423566E002054778AD6DD55B80AC62752BD1A40281CA1A23690
        F09850388265C6566ECE05677C2CA004F36BCA4A33160365DBE14A0322801E0A
        47F05D7D9ADC45A48E5C2B9F341776F70FB413CFF17A724A16113A7B1287EE62
        C4CAF5640E73D3BA737362F04144E4B7AFA6C5D325583A5E4444BA6E5F13FFA4
        C1E29F3058BA1B1B444424387FAC342D9E2E22F26767919EA18D31447FD9B860
        0266D4887B2E3CAB5A8D43D771EAD964389D530054CA91DF8B272B668F33627D
        CFED3F9A20A690E1744E9B7AA9E9615A0289B8BF6C563150127F0CCEBCDC7CDB
        CABF03DAB5D9F78C9DC2190000000049454E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = bcancelarClick
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
  object PopupMenu1: TPopupMenu
    Left = 376
    Top = 112
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 113
      OnClick = bgravarClick
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
      OnClick = bcancelarClick
    end
  end
  object dscontasreceber: TDataSource
    DataSet = frmcontasreceber.qrcontasreceber
    Left = 280
    Top = 120
  end
end
