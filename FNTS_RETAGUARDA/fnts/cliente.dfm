object frmcliente: Tfrmcliente
  Left = 5
  Top = 38
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'CLIENTES | Ficha de Cadastro'
  ClientHeight = 491
  ClientWidth = 971
  Color = clGray
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = Pop1
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 47
    Width = 971
    Height = 2
    Align = alTop
    ExplicitWidth = 1008
  end
  object Bevel2: TBevel
    Left = 0
    Top = 446
    Width = 971
    Height = 3
    Align = alBottom
    ExplicitTop = 473
    ExplicitWidth = 1008
  end
  object PageView1: TPageView
    Left = 167
    Top = 28
    Width = 807
    Height = 420
    ActivePage = PageSheet1
    ActivePageIndex = 0
    AdaptiveColors = True
    BackgroundColor = clBtnFace
    BackgroundKind = bkSolid
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Indent = 2
    Margin = 1
    Options = [pgBoldActiveTab]
    ParentFont = False
    ShowTabs = True
    Spacing = 1
    TabHeight = 14
    TabOrder = 0
    TabStyle = tsWhidbey
    TopIndent = 3
    OnChange = PageView1Change
    object PageSheet1: TPageSheet
      Left = 1
      Top = 19
      Width = 805
      Height = 400
      Caption = '    F10 | Informa'#231#245'es Cadastrais   '
      Color = clBtnFace
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 0
      ParentColor = False
      TabColor = 15653559
      TabWidth = 0
      TransparentColor = clNone
      object pficha: TFlatPanel
        Left = 0
        Top = 0
        Width = 805
        Height = 272
        Color = clWhite
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alTop
        TabOrder = 0
        object Label5: TLabel
          Left = 456
          Top = 12
          Width = 27
          Height = 13
          Caption = 'Data:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object LAPELIDO: TLabel
          Left = 3
          Top = 12
          Width = 72
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Apelido:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 3
          Top = 44
          Width = 72
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Endere'#231'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 152
          Top = 68
          Width = 51
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Bairro:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 472
          Top = 116
          Width = 23
          Height = 13
          Caption = 'CEP:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 3
          Top = 92
          Width = 72
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Complemento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 824
          Top = 384
          Width = 3
          Height = 12
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 176
          Top = 239
          Width = 32
          Height = 13
          Caption = 'E-mail:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 584
          Top = 12
          Width = 40
          Height = 13
          Caption = 'Usu'#225'rio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 3
          Top = 116
          Width = 72
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Cidade:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 374
          Top = 116
          Width = 30
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'UF:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 3
          Top = 140
          Width = 72
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Regi'#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lnascimento: TLabel
          Left = 579
          Top = 141
          Width = 72
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Nascimento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label57: TLabel
          Left = 3
          Top = 68
          Width = 72
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'N'#250'mero:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edata_cadastro: TDBDateEdit
          Left = 488
          Top = 8
          Width = 93
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          DataField = 'DATA_CADASTRO'
          DataSource = dscliente2
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
          ButtonWidth = 18
          NumGlyphs = 1
          TabOrder = 1
          OnEnter = edata_cadastroEnter
          OnExit = Edit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit3: TDBEdit
          Left = 81
          Top = 8
          Width = 366
          Height = 21
          CharCase = ecUpperCase
          DataField = 'APELIDO'
          DataSource = dscliente2
          TabOrder = 0
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit4: TDBEdit
          Left = 80
          Top = 40
          Width = 497
          Height = 21
          CharCase = ecUpperCase
          DataField = 'ENDERECO'
          DataSource = dscliente2
          TabOrder = 3
          OnEnter = DBEdit1Enter
          OnExit = DBEdit4Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit5: TDBEdit
          Left = 208
          Top = 64
          Width = 369
          Height = 21
          CharCase = ecUpperCase
          DataField = 'BAIRRO'
          DataSource = dscliente2
          TabOrder = 5
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit6: TDBEdit
          Left = 118
          Top = 112
          Width = 259
          Height = 21
          DataField = 'CIDADE'
          DataSource = dscliente2
          ReadOnly = True
          TabOrder = 7
          OnEnter = DBEdit1Enter
          OnExit = DBEdit6Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit8: TDBEdit
          Left = 504
          Top = 112
          Width = 73
          Height = 21
          DataField = 'CEP'
          DataSource = dscliente2
          MaxLength = 8
          TabOrder = 9
          OnEnter = DBEdit1Enter
          OnExit = DBEdit8Exit
          OnKeyPress = DBEdit8KeyPress
        end
        object DBEdit9: TDBEdit
          Left = 80
          Top = 88
          Width = 497
          Height = 21
          CharCase = ecUpperCase
          DataField = 'COMPLEMENTO'
          DataSource = dscliente2
          TabOrder = 6
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit13: TDBEdit
          Left = 209
          Top = 233
          Width = 562
          Height = 21
          CharCase = ecLowerCase
          DataField = 'EMAIL'
          DataSource = dscliente2
          TabOrder = 16
          OnEnter = DBEdit1Enter
          OnExit = DBEdit13Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit30: TDBEdit
          Left = 147
          Top = 136
          Width = 430
          Height = 21
          TabStop = False
          Color = clBtnFace
          DataField = 'regiao'
          DataSource = dscliente2
          TabOrder = 17
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object Edit1: TEdit
          Left = 952
          Top = 336
          Width = 121
          Height = 21
          TabOrder = 18
          Text = 'Edit1'
          Visible = False
          OnExit = Edit1Exit
        end
        object DBEdit16: TDBEdit
          Left = 632
          Top = 8
          Width = 49
          Height = 21
          DataField = 'CODUSUARIO'
          DataSource = dscliente2
          Enabled = False
          TabOrder = 2
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object DBEdit17: TDBEdit
          Left = 683
          Top = 8
          Width = 86
          Height = 21
          CharCase = ecUpperCase
          DataField = 'USUARIO'
          DataSource = dscliente2
          Enabled = False
          TabOrder = 19
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object euf: TwwDBComboBox
          Left = 407
          Top = 112
          Width = 49
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          CharCase = ecUpperCase
          DataField = 'UF'
          DataSource = dscliente2
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'AC'
            'AL'
            'AP'
            'AM'
            'BA'
            'CE'
            'DF'
            'ES'
            'EX'
            'GO'
            'MA'
            'MT'
            'MS'
            'MG'
            'PA'
            'PB'
            'PR'
            'PE'
            'PI'
            'RR'
            'RO'
            'RJ'
            'RN'
            'RS'
            'SC'
            'SP'
            'SE'
            'TO')
          ItemIndex = 25
          Sorted = False
          TabOrder = 8
          UnboundDataType = wwDefault
          OnEnter = eufEnter
          OnExit = eufExit
          OnKeyPress = DBEdit1KeyPress
        end
        object dbedit28: TRzDBButtonEdit
          Left = 79
          Top = 136
          Width = 66
          Height = 21
          DataSource = dscliente2
          DataField = 'CODREGIAO'
          FocusColor = 10550008
          TabOrder = 10
          OnExit = DBEdit28Exit
          OnKeyPress = dbedit28KeyPress
          AltBtnWidth = 15
          ButtonWidth = 15
          OnButtonClick = dbedit28ButtonClick
        end
        object pcad: TGroupBox
          Left = 583
          Top = 35
          Width = 187
          Height = 98
          Caption = '         Informa'#231#245'es Cadastrais'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          object Label28: TLabel
            Left = 48
            Top = 52
            Width = 31
            Height = 13
            Caption = 'Limite:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label29: TLabel
            Left = 7
            Top = 75
            Width = 73
            Height = 13
            Caption = #218'ltima Compra:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object RLIMITE: TRxDBCalcEdit
            Left = 88
            Top = 46
            Width = 89
            Height = 21
            Margins.Left = 4
            Margins.Top = 1
            DataField = 'LIMITE'
            DataSource = dscliente2
            DecimalPlaces = 15
            DisplayFormat = '###,###,##0.00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ButtonWidth = 0
            NumGlyphs = 2
            ParentFont = False
            TabOrder = 1
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = RLIMITEKeyPress
          end
          object DBDateEdit3: TDBDateEdit
            Left = 88
            Top = 71
            Width = 89
            Height = 21
            Margins.Left = 4
            Margins.Top = 1
            DataField = 'DATA_ULTIMACOMPRA'
            DataSource = dscliente2
            Enabled = False
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ButtonWidth = 0
            NumGlyphs = 2
            ParentFont = False
            TabOrder = 2
          end
          object wwDBComboBox1: TwwDBComboBox
            Left = 8
            Top = 20
            Width = 170
            Height = 21
            ShowButton = True
            Style = csDropDownList
            MapList = False
            AllowClearKey = False
            DropDownCount = 8
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ItemHeight = 0
            Items.Strings = (
              'CADASTRO APROVADO'
              'CADASTRO EM OBSERVA'#199#195'O'
              'CADASTRO BLOQUEADO'
              'INATIVO'
              'SPC')
            ItemIndex = 0
            ParentFont = False
            Sorted = False
            TabOrder = 0
            UnboundDataType = wwDefault
            OnChange = wwDBComboBox1Change
            OnEnter = wwDBComboBox1Enter
            OnExit = wwDBComboBox1Exit
            OnKeyPress = wwDBComboBox1KeyPress
          end
        end
        object GroupBox7: TGroupBox
          Left = 4
          Top = 163
          Width = 168
          Height = 89
          Caption = 'Telefones'
          TabOrder = 13
          object ltelefone1: TLabel
            Left = 6
            Top = 16
            Width = 60
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Residencial:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object ltelefone2: TLabel
            Left = 6
            Top = 40
            Width = 60
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Comercial:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label24: TLabel
            Left = 6
            Top = 64
            Width = 60
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Celular:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object DBEdit10: TDBEdit
            Left = 74
            Top = 12
            Width = 86
            Height = 21
            DataField = 'TELEFONE1'
            DataSource = dscliente2
            MaxLength = 10
            TabOrder = 0
            OnEnter = DBEdit1Enter
            OnExit = DBEdit10Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit11: TDBEdit
            Left = 74
            Top = 36
            Width = 86
            Height = 21
            DataField = 'TELEFONE2'
            DataSource = dscliente2
            MaxLength = 10
            TabOrder = 1
            OnEnter = DBEdit1Enter
            OnExit = DBEdit11Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit12: TDBEdit
            Left = 74
            Top = 60
            Width = 86
            Height = 21
            DataField = 'CELULAR'
            DataSource = dscliente2
            MaxLength = 10
            TabOrder = 2
            OnEnter = DBEdit1Enter
            OnExit = DBEdit12Exit
            OnKeyPress = DBEdit1KeyPress
          end
        end
        object GroupBox8: TGroupBox
          Left = 175
          Top = 163
          Width = 301
          Height = 65
          Caption = 'Documenta'#231#227'o'
          TabOrder = 14
          object LRG: TLabel
            Left = 8
            Top = 17
            Width = 23
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'RG:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object LCPF: TLabel
            Left = 2
            Top = 41
            Width = 29
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'CNPJ:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object DBEdit14: TDBEdit
            Left = 33
            Top = 14
            Width = 108
            Height = 21
            CharCase = ecUpperCase
            DataField = 'RG'
            DataSource = dscliente2
            TabOrder = 0
            OnEnter = DBEdit1Enter
            OnExit = DBEdit14Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit15: TDBEdit
            Left = 33
            Top = 38
            Width = 108
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CPF'
            DataSource = dscliente2
            TabOrder = 1
            OnEnter = DBEdit1Enter
            OnExit = DBEdit15Exit
            OnKeyPress = DBEdit15KeyPress
          end
          object bitbtn8: TAdvGlowButton
            Left = 142
            Top = 35
            Width = 23
            Height = 25
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
              89504E470D0A1A0A0000000D4948445200000014000000160806000000C041BC
              06000000097048597300000B1300000B1301009A9C180000000467414D410000
              B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
              75300000EA6000003A980000176F925FC546000006414944415478DA62FCFFFF
              3703C37F460606066606100031FF317C67F80F64FF054276062E867F9FFF32BC
              7A7BC0FAC39343B9FF5E3EB06062FA26C8CAA77842413FCDEF9FB0DA4FD67FFF
              18FE3131313001F5020410E39F3FFF189899FF00B5B30231C8F0FF0C7F7EB231
              B0B031E831FCF8CBFCE1EE9A05EFEEEFFBFBF1CB65C33FFF3E3330FFE361F8F9
              F73BC36F5636061E4EB1BFC2BA355AF26A66B740CE60606061000820C6FF4003
              FEFFFFCBC0C0F89381F11F17C85940F12F0CBF3EBD4B7F7876C28C4BE7766EF9
              F4FE872E0B3B133B27E7674129217E764E0E0E869F40BB39997F31DCF9AAB3D9
              2E7CB69F289F00D8930001C4F217E838261690778186310139BFFE327C7FF786
              61C1B2F4E0ABC7DE6438B826BBD8F9B82BF0F00B33307CFBCEF0FAEE8EAA8F2F
              3656B330BEE06266E365F8FBE486F3E3BB0F19444DF880663031000410D0853F
              18FEFD676700051A280CFEFFBDCBD0DA98C520C46EC81094DFC8C0C7FB15188E
              7C40352C0CFF80F2EC40757F5FDF663F732CEF23C79727ECB79F307F12B5EAE1
              B7B3B3636064606300082086BF7F815EFEF79FE1EFEFFF0CBF7E7D60D8BB7B19
              C3A3EBB719FEFFFECBF00B149EFF21F2FFFFFF62F8FB1F187620FEDFDF0C0F2E
              CC2DB8BE40FBFFA47293BD17AE5C075A0852F39F012080988091038E512696DF
              0C7FFE7030989B8530C8A8290005981858811A9981927F4071F697958109E84A
              46A00318FEB130F0F18B5FFB03F4D29B2F62DB54C4451F7DFFF2F52828950004
              10D37F60E48012CD5FA0AECF5F9F3230B27F0526011686DF4CFF197E33B332FC
              61FCC6C0C2FA1D9A00FE31FC6166040515C3EF1F1F651E7EF8CDC0CECDFFE9EA
              B989DD372F5FB00219081040C0C4F38501988C187EFEBCCFB072710BC3AFD7FF
              20E911680DD007C088E362F8FF8793E11FF3378647F78E30FC7A74CB9AE1C757
              EEEF9F3F97B1FEF9CEA0237863F2AAF5A727CBE9E89D05E9030820264660BAFA
              CDCC20F1EEECFA1DC29F2F7DE296109062FE094A515F18D8404E073A8D91E53B
              03132B5091A40EC3E3B7C7B30FEC8AF9F2F8F65475293949865B2F7F9D080FAF
              6510E2E53601A9060820A6BF40E7FF787EC6F1FD8325EE0AE29F78FFBCBB6DC0
              C0FA8381E92F0FD099C070FD0BCA359C40263B033B971883965E449CA156E821
              9EBFFF181E3CFFCAC028E0DE66EA60C1C0F89F09EC33800062FAFBFBABEAC7AB
              CBCB7FFC6466F8CAC8CBB06F6BC1827FBF81B98609E8F57FAC0C2CCCCCE05863
              04A967FCCAF09789FD0FBFB49F3D13BB0CC3C98B3C13C2534A768122F5DFDFBF
              6003010288E9FDFD5D31278EECD667E4FAC170E692CA1C19E5B4E97B77CE60B8
              FDE42C03480D2837FF67046B0187E91F50307033305C7D2E31DDC1B36AB684B4
              282441B340C21E20809859FFBE4BF8F7E10B9F90289BE01736DBF5DED1994DCA
              CA060CDF7F0263FB0FC89B9CA0D40E0C026648C2650219CDC8C0C5ADB255CFDC
              E635286C41F681C498181919000288C9DA29F348809F11D79F7FDF1958B8F93E
              019327C37F66360619514D0621413E20EF0FD0854C90B203186E2CFF7E0323EC
              0F83A4B204030BE77F4819C5082BAB1818000288C9D5DBF9D8F79F7724981839
              1924E544D99818BE01E57F33C0000BD049FF80FCDFE0BC0934F80F93FDCBFBF7
              981FDF7D09540BCA457FC0E5093010C1EA01028889F1FD43F537DFBE32F0007D
              23F5EF781AC30F6E89FF8CD04861FA0E341CA4901D9C2E19983E319C3D3A5162
              CFDE1DD14ABADABFC0C5153013B040020F6C204000317DFFFE5E8C1B28C4FC97
              85E1D3E723AAD7CFD7ACFEFDE585F92FC67FB20C9F81C90598EA997F7D64FEF3
              F8B0F3C20901BBB66E7DAC10149DB588ED3F3303360010408CFFDFBF303DB635
              F414F3AFD70CAC8CA20CDF7F7D61E0E09666E012127EC1C82DFE98E5FB47E1EF
              9FEF2A1D3E76FFC15706F779A59D7DCDFF5941DEE486B80C0D000410E3FFEF5F
              54EF5F9AD6FDFCD20C7F3160C1F90B98D27FB1013530F230F0FCFAC970E725F7
              F1DDE7FE31BA4696E5DBB9FB9CE26107BAEC0FD0ABCC90C840070001C4F81398
              B858FF7C553DB5ADFCC2BBDBFBB9B8D9B919BE038BFA37EF59AE5D7B27758F8F
              DFF05868424ABBB4921238BD81621814498CC0DC83CD850001C4F81F541E0223
              F0F79FFF12278FEE497AFAE0A106332FFB572E71B12A7555ADF72A12B2906A01
              1847FF81E1FE1B5855B081D2D02F608CB3611A081060003CE37C70D8C4C4D000
              00000049454E44AE426082}
            Transparent = True
            TabOrder = 2
            Visible = False
            OnClick = BitBtn8Click
            Appearance.BorderColor = 14727579
            Appearance.BorderColorHot = 10079963
            Appearance.BorderColorDown = 4548219
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
          object rrg: TRzPanel
            Left = 165
            Top = 7
            Width = 135
            Height = 54
            BorderOuter = fsNone
            Color = clWhite
            TabOrder = 3
            object Label27: TLabel
              Left = -15
              Top = 10
              Width = 30
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Org'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label26: TLabel
              Left = 70
              Top = 10
              Width = 23
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'UF:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label30: TLabel
              Left = 0
              Top = 35
              Width = 31
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Emiss:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object wwDBComboBox5: TwwDBComboBox
              Left = 18
              Top = 7
              Width = 57
              Height = 21
              ShowButton = True
              Style = csDropDown
              MapList = False
              AllowClearKey = False
              CharCase = ecUpperCase
              DataField = 'RG_ORGAO'
              DataSource = dscliente2
              DropDownCount = 8
              ItemHeight = 0
              Items.Strings = (
                'SSP'
                'PMMG'
                'PCMG'
                'CNT'
                'DIC'
                'CTPS'
                'FGTS'
                'IFP'
                'IPF'
                'IML'
                'MTE'
                'MMA'
                'MAE'
                'MEX'
                'POF'
                'POM'
                'SES'
                'SSP'
                'SJS'
                'SJTS'
                'COREN'
                'CRA'
                'CRAS'
                'CRB'
                'CRC'
                'CRE'
                'CREA'
                'CRECI'
                'CREFIT'
                'CRF'
                'CRM'
                'CRN'
                'CRO'
                'CRP'
                'CRPRE'
                'CRQ'
                'CRRC'
                'CRMV'
                'DPF'
                'EST'
                'ICLA'
                'OAB'
                'OMB'
                'IFP'
                'OUT')
              Sorted = False
              TabOrder = 0
              UnboundDataType = wwDefault
              OnEnter = eufEnter
              OnExit = eufExit
              OnKeyPress = DBEdit1KeyPress
            end
            object wwDBComboBox4: TwwDBComboBox
              Left = 94
              Top = 7
              Width = 37
              Height = 21
              ShowButton = True
              Style = csDropDown
              MapList = False
              AllowClearKey = False
              CharCase = ecUpperCase
              DataField = 'RG_ESTADO'
              DataSource = dscliente2
              DropDownCount = 8
              ItemHeight = 0
              Items.Strings = (
                'SP'
                'MG'
                'RJ'
                'RS'
                'SC'
                'PR'
                'ES'
                'DF'
                'MT'
                'MS'
                'GO'
                'TO'
                'BA'
                'SE'
                'AL'
                'PB'
                'PE'
                'MA'
                'RN'
                'CE'
                'PI'
                'PA'
                'AM'
                'AP'
                'FN'
                'AC'
                'RR'
                'RO')
              Sorted = False
              TabOrder = 1
              UnboundDataType = wwDefault
              OnEnter = eufEnter
              OnExit = eufExit
              OnKeyPress = DBEdit1KeyPress
            end
            object DBDateEdit2: TDBDateEdit
              Left = 34
              Top = 32
              Width = 97
              Height = 21
              Margins.Left = 4
              Margins.Top = 1
              DataField = 'RG_EMISSAO'
              DataSource = dscliente2
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
              ButtonWidth = 18
              NumGlyphs = 1
              TabOrder = 2
              OnEnter = edata_cadastroEnter
              OnExit = Edit1Exit
              OnKeyPress = DBDateEdit2KeyPress
            end
          end
        end
        object GroupBox9: TGroupBox
          Left = 479
          Top = 163
          Width = 292
          Height = 65
          Caption = 'Informa'#231#245'es Profissionais'
          TabOrder = 15
          object lprofissao: TLabel
            Left = 3
            Top = 19
            Width = 53
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Profiss'#227'o:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lempresa: TLabel
            Left = 3
            Top = 42
            Width = 53
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Empresa:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lrenda: TLabel
            Left = 164
            Top = 19
            Width = 42
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Renda:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object DBEdit18: TDBEdit
            Left = 59
            Top = 16
            Width = 106
            Height = 21
            CharCase = ecUpperCase
            DataField = 'PROFISSAO'
            DataSource = dscliente2
            TabOrder = 0
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit19: TDBEdit
            Left = 59
            Top = 39
            Width = 225
            Height = 21
            CharCase = ecUpperCase
            DataField = 'EMPRESA'
            DataSource = dscliente2
            TabOrder = 2
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object ERENDA: TRxDBCalcEdit
            Left = 211
            Top = 16
            Width = 72
            Height = 21
            Margins.Left = 4
            Margins.Top = 1
            DataField = 'RENDA'
            DataSource = dscliente2
            DecimalPlaces = 15
            DisplayFormat = '###,###,##0.00'
            ButtonWidth = 0
            NumGlyphs = 2
            TabOrder = 1
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
        end
        object DateEdit1: TDateEdit
          Left = 656
          Top = 136
          Width = 113
          Height = 21
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
          ButtonWidth = 18
          NumGlyphs = 1
          TabOrder = 12
          OnEnter = DBEdit1Enter
          OnExit = Edit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object bcad: TAdvGlowButton
          Left = 595
          Top = 27
          Width = 18
          Height = 23
          Hint = 'Liberar para edi'#231#227'o'
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
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000000467414D410000AFC837058AE90000001974455874536F6674776172
            650041646F626520496D616765526561647971C9653C000003034944415478DA
            62FCFFFF3F033258B66C19CFBF7FFF4AFFFEFD6B09C44240CC00C4EF80F8F89F
            3F7FBAF3F3F3BF20AB070820466403962E5D6A00D4BC4E4A4A4A918F8F8F8189
            898901C867F8F1E307C3EBD7AF19EE0301D0A0A0B2B2B20B303D0001043700A8
            990728795E595959E5D7AF5F0C8F1F3F66F8FAF52BC8760616161606717171B0
            BA6BD7AEDD018AE9D5D5D57D07F1010288096612503053525252E5F7EFDF0CB7
            6EDDBAF7F9F36705209B0D8441EC9B376F3E03190C749D0AD02B39307D0001C4
            026300052DB9B8B818EEDEBDCB00D4E4939393F310C9AB0F9B9B9B5D1E3E7C78
            4D414101AC1626011040C8068882FC0CB40DC4BECF8006406220D781D4005D2B
            0A1307082070183C3A92F4FFF85D7586971F39C17EF6D33EC3C0FCFF37C3FFBF
            7F18FEFF81E0DFBFFF322CBC60040E54718EF70CDED26718D4D3CE31020410C4
            05404342821D191819981818993981B42703C33F460606160E902430807E33FC
            FDF399A1C9F52B50FC3758CB9D15C7C0344000810D00D90452F8E7CD2A061676
            110646461EA0425606064E01A0F03F06866F1F19FE7EBACDF0EBFB53867F7FBE
            31702AE630FCFFF5136C004000410C003A91E11FC8A65F0C1FAE9E05FA939B41
            40CB8AE1F18E6EA07E3106393B57860F37AE020D78CFC0AB200874F05F86FFBF
            7F810D000820A801BFC1DEF80F74AA80BA1A03139B080303E33F86BF3FFF325C
            7EC3C920C7F08B41405991E1C75776A0DA6F6057C10C000820703AF80F0C5D90
            A920BFBEBF7201E88A530C0C4C7F18FEFDF8C7F0F33BD0A9FF812EBB799DE1C3
            AD4710EFFEFB07D603020001C40233006C2AD00B02AA0A0CCC5CC240037E3128
            45A73328FD066AF8F492815F598A81ED132BC40540EFC20C000820A801BFC0A6
            FEFB030A83AB4003781918388001C9C206140719F081E1FBFBD70CBFBF7E66E0
            95E30306F73F88B781002080E00680BCC02E93CCC029CFCCC0C8C60E89422660
            4CFC037AEDD77706DEEF9F813EFC0974E85F487881021E080002086200304AEE
            AD2B85840538E1FC86E23F701A98C22009EBEF5F081B6410100004180072B2B2
            CDE61250B30000000049454E44AE426082}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 20
          OnClick = bcadClick
          Appearance.BorderColor = 12179676
          Appearance.BorderColorHot = clHighlight
          Appearance.BorderColorDown = clHighlight
          Appearance.BorderColorChecked = clBlack
          Appearance.ColorTo = 12179676
          Appearance.ColorChecked = 12179676
          Appearance.ColorCheckedTo = 12179676
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 11899524
          Appearance.ColorDownTo = 11899524
          Appearance.ColorHot = 15717318
          Appearance.ColorHotTo = 15717318
          Appearance.ColorMirror = 12179676
          Appearance.ColorMirrorTo = 12179676
          Appearance.ColorMirrorHot = 15717318
          Appearance.ColorMirrorHotTo = 15717318
          Appearance.ColorMirrorDown = 11899524
          Appearance.ColorMirrorDownTo = 11899524
          Appearance.ColorMirrorChecked = 12179676
          Appearance.ColorMirrorCheckedTo = 12179676
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object DBEdit7: TDBEdit
          Left = 320
          Top = 112
          Width = 57
          Height = 21
          DataField = 'COD_MUNICIPIO_IBGE'
          DataSource = dscliente2
          TabOrder = 21
          Visible = False
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object AdvGlowButton1: TAdvGlowButton
          Left = 80
          Top = 110
          Width = 35
          Height = 24
          Hint = 'Pesquisa o Municipio,IBGE'
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
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            61000000097048597300000EC400000EC401952B0E1B0000026249444154388D
            A593CD4B546114C67FEF3B774687ECD38F225A28B58A946CD146BA93D2424A82
            A0FC039259641FBBE2EAE82E53DB441859919B5AA68BB863504468624112687E
            0461A62ECAFCCC8F1CBD73BDA7C5E830D6CE9ED57B0EE77DCEC3C3799488908A
            5055B402B8011C02F47ADB038681DB9DF5652DA9F36A83A0B8F6A5F6DCF82490
            B96B5B20F6EBB713ACBE701401EA9FF5B23B236D656E69351D9851DAC8E9A82B
            F59204C5B5AF0CCF75E2008FAF9ADEF08F79DDD8D647C7ADB20D5544CA0BC9CD
            C990F0BD2E05A0B4E1EFA82B750D00CF752600DED49D119F56BAA1B597FCDCCC
            A4CCFCDC2C5ABB477874E5847A7DF334A76A5E209E3B016419A1AA6818C86CAE
            2CF27C5A6980919F8B5C3F579024283DB69F3BCFFB01F0FB34F72F1549657377
            66A82A1A56A6650F0287D91A86302D5B6A9EF6ACAD38AE2C2CC7E5E3F0949896
            2DCBAB71995B72646EC991A5585C4CCB96DE911959588ECB8AE34AE4498F9896
            2D0640415EB64EF3FB48F383EB29008201836060F33AD783ED4103802379D974
            0D4D606C517A1206C0A7D169397BFC80725CC1D089BB88392EABF1C4DBEF4BA8
            32342CC65C028662E0DB1400FF65A282CF98961D362D5B06C7E7640327ABA3D2
            DE339EACED0F6352128926EB81B159312D5B4CCB0E232298963D6D5AB6B86B9E
            88885CBCDB29571EBE4B7EB8FCE0BD849BDE8A8888E3AE8969D912B2EC191149
            78A08DC03ECF75E22591765AAE999C2FCAA3B1AD2F29B57F749A4879215FBECF
            136EEA4A34B5B117FE0DD314B0277B47BA37B5B0A253C394B3332893F331A560
            166D646F0A532A4255D10A0516705040AD9B2528BE8AD0F0779CFF00097A5300
            0F8BB4DD0000000049454E44AE426082}
          Transparent = True
          ParentShowHint = False
          ShowHint = True
          TabOrder = 22
          OnClick = bibgeClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
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
        object DBEdit38: TDBEdit
          Left = 80
          Top = 64
          Width = 65
          Height = 21
          DataField = 'NUMERO'
          DataSource = dscliente2
          MaxLength = 5
          TabOrder = 4
          OnEnter = DBEdit1Enter
          OnExit = DBEdit38Exit
          OnKeyPress = DBEdit38KeyPress
        end
      end
      object pg_rodape: TPageView
        Left = 0
        Top = 272
        Width = 805
        Height = 128
        ActivePage = PageSheet7
        ActivePageIndex = 0
        AdaptiveColors = True
        Align = alClient
        BackgroundColor = clBackground
        BackgroundKind = bkSolid
        Indent = 2
        Margin = 0
        Options = [pgBoldActiveTab]
        ShowTabs = False
        Spacing = 0
        TabHeight = 16
        TabOrder = 1
        TabStyle = tsClassic
        TopIndent = 3
        OnChange = pg_rodapeChange
        object PageSheet7: TPageSheet
          Left = 0
          Top = 0
          Width = 805
          Height = 128
          Caption = '  Informa'#231#245'es Pessoais'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 0
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object pficha2: TPanel
            Left = 0
            Top = 0
            Width = 805
            Height = 128
            Align = alClient
            BevelOuter = bvNone
            Color = clWhite
            ParentBackground = False
            TabOrder = 0
            object LFILIACAO: TLabel
              Left = 3
              Top = 13
              Width = 72
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Filia'#231#227'o:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object lestadocivil: TLabel
              Left = 3
              Top = 37
              Width = 72
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Estado Civil:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object lconjuge: TLabel
              Left = 195
              Top = 37
              Width = 66
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'C'#244'njuge:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label16: TLabel
              Left = 115
              Top = 61
              Width = 72
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Refer'#234'ncias:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object lsexo: TLabel
              Left = 3
              Top = 61
              Width = 72
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Sexo:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object EFILIACAO: TDBEdit
              Left = 80
              Top = 9
              Width = 459
              Height = 21
              CharCase = ecUpperCase
              DataField = 'FILIACAO'
              DataSource = dscliente2
              TabOrder = 0
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = EFILIACAOKeyPress
            end
            object ECIVIL: TDBComboBox
              Left = 80
              Top = 33
              Width = 113
              Height = 21
              DataField = 'ESTADOCIVIL'
              DataSource = dscliente2
              Items.Strings = (
                'CASADO(A)'
                'SOLTEIRO(A)'
                'VIUVO(A)'
                'AMASIADO(A)'
                'DESQUITADO(A)')
              TabOrder = 1
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = ECIVILKeyPress
            end
            object ECONJUGE: TDBEdit
              Left = 272
              Top = 33
              Width = 268
              Height = 21
              CharCase = ecUpperCase
              DataField = 'CONJUGE'
              DataSource = dscliente2
              TabOrder = 2
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = ECONJUGEKeyPress
            end
            object DBEdit20: TDBEdit
              Left = 192
              Top = 58
              Width = 575
              Height = 21
              CharCase = ecUpperCase
              DataField = 'REF1'
              DataSource = dscliente2
              TabOrder = 5
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = DBEdit1KeyPress
            end
            object DBEdit21: TDBEdit
              Left = 192
              Top = 82
              Width = 575
              Height = 21
              CharCase = ecUpperCase
              DataField = 'REF2'
              DataSource = dscliente2
              TabOrder = 6
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = DBEdit21KeyPress
            end
            object lconvenio: TGroupBox
              Left = 552
              Top = 4
              Width = 216
              Height = 51
              Caption = 'Conv'#234'nio'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 7
              object ecodconvenio: TRzDBButtonEdit
                Left = 9
                Top = 18
                Width = 61
                Height = 21
                DataSource = dscliente2
                DataField = 'CODCONVENIO'
                FocusColor = 10550008
                TabOrder = 0
                OnExit = ECODCONVENIOExit
                OnKeyPress = ecodconvenioKeyPress
                AltBtnWidth = 15
                ButtonWidth = 15
                OnButtonClick = ecodconvenioButtonClick
              end
              object ECONVENIO: TDBEdit
                Left = 77
                Top = 18
                Width = 132
                Height = 21
                Color = clBtnFace
                DataField = 'convenio'
                DataSource = dscliente2
                TabOrder = 1
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
            end
            object combo_sexo: TDBComboBox
              Left = 80
              Top = 57
              Width = 41
              Height = 21
              Style = csDropDownList
              CharCase = ecUpperCase
              DataField = 'SEXO'
              DataSource = dscliente2
              Items.Strings = (
                'M'
                'F')
              TabOrder = 3
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = combo_sexoKeyPress
            end
            object DBCheckBox1: TDBCheckBox
              Left = 81
              Top = 83
              Width = 97
              Height = 17
              Caption = 'Casa Pr'#243'pria'
              DataField = 'MORADIA'
              DataSource = dscliente2
              TabOrder = 4
              ValueChecked = '1'
              ValueUnchecked = '0'
              OnKeyPress = DBCheckBox1KeyPress
            end
          end
        end
        object PageSheet10: TPageSheet
          Left = 0
          Top = 0
          Width = 805
          Height = 128
          Caption = 'Informa'#231#245'es Municipais'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 1
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object pficha4: TPanel
            Left = 0
            Top = 0
            Width = 805
            Height = 128
            Align = alClient
            BevelOuter = bvNone
            Color = 15461355
            ParentBackground = False
            TabOrder = 0
            object Label31: TLabel
              Left = 9
              Top = 12
              Width = 84
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'C'#243'd.Munic'#237'pio.:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label32: TLabel
              Left = 7
              Top = 36
              Width = 84
              Height = 13
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'C'#243'd.IBGE.:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label25: TLabel
              Left = 22
              Top = 60
              Width = 68
              Height = 12
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'CNAE:'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object eibge: TDBEdit
              Left = 98
              Top = 32
              Width = 105
              Height = 21
              DataField = 'IBGE'
              DataSource = dscliente2
              TabOrder = 1
              OnEnter = DBEdit1Enter
              OnExit = DBEdit15Exit
              OnKeyPress = DBEdit15KeyPress
            end
            object ecodmunicipio: TDBEdit
              Left = 98
              Top = 8
              Width = 105
              Height = 21
              DataField = 'COD_MUNICIPIO_IBGE'
              DataSource = dscliente2
              TabOrder = 0
              OnEnter = DBEdit1Enter
              OnExit = DBEdit15Exit
              OnKeyPress = ecodmunicipioKeyPress
            end
            object bibge: TAdvGlowButton
              Left = 207
              Top = 10
              Width = 35
              Height = 39
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
                89504E470D0A1A0A0000000D494844520000001E0000001B08060000006BFD3F
                11000000097048597300000B1300000B1301009A9C180000000467414D410000
                B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
                75300000EA6000003A980000176F925FC546000006C74944415478DA62FCFFFF
                3FC3400080006262182000104003663140000D98C500013460160304D080590C
                10402CD8041F3C79059164616678F0F815FBDD872F5CD8D8584C801900230B30
                323230FCFDFBEF3D273BDB3E2E4EB67B9FBFFE08FDF3F79F2250F81F3717C727
                A019FF7FFCF875EECDFB4FB724C4045EC9488880D433000410568BBF7EFB0924
                FF33B0B2B2307CFBFED318E89059CCCC4C528C0C8C186AFFFEFBC7C0C6CAB259
                5B5576E1874FDF5C6FDF7F3E17A8166CEE3F5056056146C64FEC6CAC7B850579
                2B9999986E8284000208ABC5EF3F7E01AA65046BBCFBE845342B0BB314131366
                ACFCFBF71F64E9115303D57C1E4EF64F8F2EBF8902590AC46079668452BE5FBF
                7E07BE7BFFE5D95BFECFB9C010F90F10402CF8E20158B8887DFEF25D1FE4084C
                4BFF313031319E06FA340318CCF7AFDE7A2C040C1D2B6C0E042726A0F8F71FBF
                4C9FBD7CC70274F06F8000C2AAEAD79F3FE0207CF4F4B5DE9F3FFFACD12D06C5
                11C8206D35B91C692991ABEF3F7C61F8F9EB0F231323D3070686FFB83CC1C0CE
                CEFA5C4488EF8FA8301F03400061B5F8F7EF3F20CCF8EDC72F3758910AA2FFFC
                FDCBF0EBD71F067E5E2E06171B7D900F026EDD7B5A0B8C1A5D61419E77ACACCC
                CB7E031D0D8A02907A640C12E3E4605B25252EF49F878B83012080B00635D097
                0C1F3F7D137AF5FA833BC8DABF40CB80863208F2F330A8294A319819A8325CBF
                F384E1F683E795FF80BE077AD51D985AD38D7494D75FBC7EBF1D9438415101D2
                CB040C2D5080313333BF11E0E3BEF2FAED4786E72FDF33000410568BF979B941
                AED3FAF9EBB70C1F3727030F0F278394B82083B48430031F0F1758CD959B8FC0
                BE00A57C60D05B7FFAF26D8E9EA6FC7D3D4D3986CF5F7E00F13706602A07E68A
                1F0C3F7EFDF90FCC6A7DF2D2A2976EDE7BC6000C15268000C26A315013F3EF3F
                7F9579B93985988029F4D7EFBF0C8F9FBD6578FAE23D030F370783A6B234032F
                907E0AF2D57F26A0C57F198049D902E8580B506A78F1FA03C3C3676F189EBD78
                07CC9A3F80FAFF7C55969738FC9EE72BB86C00266A1E8000C26A31308B889EBF
                7AAF08A8001C4CE06806C715246F02F3EA6B6539F1A4771FBE047CFEFADD8F83
                9DEB9B9589BAE49D072FD88E9DBD0EB618940099A1291C68D90BA0E577418950
                495E9C71EBDE33CC000184C3C7DF9D80966A00F32FD6D4F9F4C55B163E5ECE93
                065A8A3B9EBE7CD7A9A624F50C1877974F5EB8ADF8E7CF5F06903E66561678B6
                039660AB80C1FC02E48BCB371EB2EC3F7E85052080B0A6EAD7EF3E59333331B2
                62936304271646AE078F5EAB007DF2474B45E6F6ED7BCF5C8F9DBD29CE08092D
                06E4EC0774E7375161DE8B9FBE7CFFFFF9F33786376F3FF1DFBAFB8C07208098
                B01BCEF015E4585CF91168F06721419E8FC00284E1D6FDE741D76E3F5E008C63
                2EF4FC0E8A1AA09A87922282DB39D859199EBC78CBB461E7295066FB09104058
                2D0626A04DC0A0FE012A44FE61C98F405F6D959312B971E1DA03F5ABB71EF502
                B30A3FA8E040CFBB7F80795A5880F7280707DB67A0C31864A544788145F04FA0
                196F0002086B1CAB2B499FFAF8F97BE18F9FBFC2818A5480F1048F6CA0BDEF79
                B8D85703A343ECEBD7EF71C05AEB3FD0574F215E84945B607F83F32E1383B4A4
                F02271510150AA673878E2EA576061F35F889F9B0D2080B05A0CCC77BF4485F9
                67898BF02F7BF5E6031F30E5B2018BC8FF205F000B042660283CFEF8F92BAF90
                20EF6260E8CE018A43A385115C60804A38A083198196FD979716790ACD520C9F
                3E7FFDAB2023FE9F8B83ED2F400061B518986A8196FF06168FBFBF7CFEF6E30B
                A85C06590AB4089C373555644035D87B60B6790F8A577636166891C8CAA0AFA9
                C870F3DE5370360417BDC0542E2D21C000CA4A06DA8AFF9FBD7A0FCA8EBF0002
                880957CA056503A04F195EBDF9083498155C09B0B2B03002F32E83A49820C872
                C60F1FBF00F157783E07FA8A1918E78C4202DC204BC0E6DCBAFB14AC1F182560
                6C6DA2C16066A8CA00104038AAC5FFCCC0A2105483FF03662B7E6041F00B5856
                FF7CF6FCED7F60826102D6A7FF1E3F7BCDC4C6C60A0C59C63FE04407D4C4CBC9
                FEF7EBB7EF8C4F5FFE0515B9C0907B072EE980A99EE1FFBFFF4C40DF339EBA78
                E72F073B0B03400031E128B9D881F1F01FE4E20F9FBEFE04169BBFE5A5C5FE7D
                F8FCF5BFA498F0BFDBF79F31DE7DF8F23FA87A03D6C5209FFD070529C8A2FB8F
                5F830A20C68327AF3102132013304533DF7BF81228FE8AE1FBCF9FFF81C530A7
                86B22C2B4000BAEA2505401806C2B0A3AE7DA094EC2C8AF7BF5EA452FCD3BD37
                089319BEBFA895B6A575D49FE2D0F772482391E976EE453456F1FB11B5AE6CBA
                B3855C3D02C5BC15429D87695FA70A1EA233A437544BB378953E010600C1D442
                6D06AD16470000000049454E44AE426082}
              TabOrder = 3
              Visible = False
              OnClick = bibgeClick
              Appearance.ColorChecked = 16111818
              Appearance.ColorCheckedTo = 16367008
              Appearance.ColorDisabled = 15921906
              Appearance.ColorDisabledTo = 15921906
              Appearance.ColorDown = 16111818
              Appearance.ColorDownTo = 16367008
              Appearance.ColorHot = 16117985
              Appearance.ColorHotTo = 16372402
              Appearance.ColorMirrorHot = 16107693
              Appearance.ColorMirrorHotTo = 16775412
              Appearance.ColorMirrorDown = 16102556
              Appearance.ColorMirrorDownTo = 16768988
              Appearance.ColorMirrorChecked = 16102556
              Appearance.ColorMirrorCheckedTo = 16768988
              Appearance.ColorMirrorDisabled = 11974326
              Appearance.ColorMirrorDisabledTo = 15921906
            end
            object ecnae: TDBEdit
              Left = 98
              Top = 56
              Width = 105
              Height = 21
              DataField = 'CNAE'
              DataSource = dscliente2
              TabOrder = 2
              OnEnter = DBEdit1Enter
              OnExit = ecnaeExit
              OnKeyPress = ecnaeKeyPress
            end
            object bcnae: TAdvGlowButton
              Left = 207
              Top = 54
              Width = 35
              Height = 26
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
                89504E470D0A1A0A0000000D494844520000001E0000001E08060000003B30AE
                A2000000097048597300000B1300000B1301009A9C180000000467414D410000
                B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
                75300000EA6000003A980000176F925FC546000009824944415478DA62FCFFFF
                3FC340008000626218200010402C20E2E187930C4C8C2C0C1F7E3C61F8FBEF17
                0333231B8300A734030B3307C3D517DB1918987E30FC67F82FACC4EFF6EDE265
                468E4F9F7FCB08F0715DBE78E3A1C6E98B0F92CF5F7B142C21CA7B2731D8AED2
                C942FBEC8F9FBF199EBC7CC7F0FFFF3F0629312186976F3F30303232A2580C10
                402C986E6104C35F7FBE327CFCF15CE3F3DF7BBAAF9EB30ABCFAFC30F911BBC0
                BC0DEB988C94150496FEFDF3DF7BE5E6330B7FFCF92C6CA4237D918F53FCEB92
                4D47A7B0B03277D818AA6F0446A1042313E327A07DDFD02D050180006241B7F2
                DFFFBF228C4C4C6CAFBEDE7DF68FE9C3AB9B0F5FD6EDDAC5A0A3ACF99961D3DE
                4746CA32AAF1176F3C513872E2CEBCF8201B96D0705686E77F375F11FA691CF3
                EC9196CCFB8FDF025EBDFB28F6F5FB0FEDE7AF3F484B890A2EFAF3F71F1F2707
                EB6760728227288000825AFC1F18D4405FFEFD667CF4C98CC5BCECE22F247934
                4B3FFD7869BC7FABA4A0A0F45D86833B781914A4BEFE62E37B6C757AE79738D7
                A0272C76111B18EEFE7ACBF0EACB035F1171794F47B9F0ED3FBFAA2C7CFBE13B
                BB30BFC0ED955B4F16F07273EC7AFDEE9399001FCF25A0150F6016030410D8E2
                B75FEF333033B131BCFDF640FEC3CFA7CAEF7E3ED47CFFFBD6F17D5B6558BEFF
                E762FC7A4F84E1D32B66061EC367DCEBD6FECC710979C1E0E0F390E1C1FBEF0C
                40DF30C8F01AFEE4619560FEC3F488F71BEBE5CF6252729F5FBFE26578F1FA33
                CBB76FBFAD1465C4DF9FBD7ACF5C5B55E6C1AFDF7F40FE64000820B0C59F7FBD
                06FA98099418AE71B38A7CF8C9F45CECF64D36D69BE7C518E4D5BE311CDCC3CB
                6068FD89E1C23121061DC33F0C365EB719BE7E07A63906760616A6BFA028E2BB
                F3EED0E2175FAE5F03FAEABC10EFF57D1FBF186E60FCC7F1EAD0A93BD6BA9A52
                CB9EBE7AEFCDCECEBAF2CF9FBFA03865000820B0C5ECCCDC0CC2DC8A0C2FBFDC
                14FDF5EF13EFFF3FBC0C7BD628310808FF65B879899D41489895E1EB5B09866F
                9F3E32B8E7DD64F8F79791E1FF3F48826162646678FAE5223B0FAB18FBFB9F8F
                ACBEFC7E6DC5FA91235B8EE769838EB920EB875742B6728AEC7B8E9EFB26EB6E
                25CFCEC1F9FBA7BCDC4F0680006281C4F07FFE471FCFF8DE797F289391E507E7
                A5431A0C6F5F0831F0F3B032BC7CF295414D8391E1D9D31F0C56AEAF1978455E
                32FCF8C68C9A4299D819BEFF790F66B3327382B3D1E32F276A55AC98FFFFFEC9
                CEF4819D7DB599A7CC4B19055D295E810FF72504A518000208928F3F9EACBBF6
                6E7B1133330B031B30EFDEB820C42022C8CFF0FCC9170636CEDF0CBFFF7D65E0
                E4FEC76068F384E1CF2F6670FAC7C8848C4C48B98309983BFE33FF07C63F13DB
                57866F7FBF70734BBE54BAFBB76F82C26FAB0EB13F32270002086CF1ED8F077D
                5999B9185859812EBD2B0CF4252F8398E47B86C7CF7E33484871307C7AC3C9A0
                6C708F815FF81BC3F71FC4954C8C50C7FDFFC70C66FDFFCBC2F0E2CB2DBF375F
                1FB9F3B14985000410D8999C2C7C1FFFFDFFC3C0C8F49FE1CE1521A0AE9F40F6
                4F86EFDF18188424BE32FC63FCC6A0A9FF09E88BDF401318C92F268151F2EBDF
                67F657DF6E59010410D862455E9B42053EB3498CBF84DE3CBAC3CF202325C4F0
                E93D2B8388F85F0656463E86DF7F7E33088B7F03262A668ACAE7BF4087B331F3
                7E91E333D9041040608B9999FF1E9117D4C8D7E32E4FFCF246F883AEB226C3FF
                1F820C3C02FF187EFCFACE2024C8CDC0CBF70B588E935F93014B44061646B66F
                56D2A9B9E23C1A270002081CC7CF1EF1339C7E28C8F0FFFBBF87C202FC7FE5A4
                05193E7CF9C460ADADC5F0EEDD0F0666898B0CACECBF197EFEF98F35611102A0
                540E8A654BE9946C2D118F053FFF7E65000820B08FEF5ED263F8F5599AE1E9AB
                0F021C1CCC3C6C2C2C0C9FBF7D63D05556061712DA92360C7A627EE09A0BA9B8
                25CE527071CCF25B4BC8B3489A477FE13F86BFE0BC0F1040601F1727BA337073
                B2316C3E709EF5F6FD974C6CACCC0C6C6C2CFF4584787A7FFCFEE6A52461A0A5
                2AC4C670E6E91A863FC044C8CCC84A826FFF3270B189BC126097DDFCFCCBB5FF
                AFBFDE013B062080C016F72ED80A8C672686C7CFDF314888F033F27173317071
                B27D7BF1EEC3FE6FDF7F997DFDF98941893F8021487D22C3AEFB6D0CC0F29C68
                CB4196303230FF01E6736031FD8DE117C317B0384000812D7EF9EE2398F3E7DF
                DFBFD212020779B8D88F02CBDC7CA0CFBFB3B1B07E7BF4EC0D50968D4153D493
                E1D9E7CB0C879F4C0546350B51F10DF2B10087D4454541CB177F81A1C5008D2A
                8000025BEC6EAD0F6E21FCF8F9EBC5D5DB4F6E9FBE7A6F2F2B0B4BAA928CF877
                3121DE77B71E3C67F8FEF30F03273B0BC3176085028967462283FA3F838AA0FD
                222E56C1BFBFFF214A1F8000025B6CA6A3C4006A24FCFBC7F000582F9F7AF8FC
                CD571E2E8E4F9C6CAC2C3AEA3267272FDE1D75EAF23D067B13356099FC0998BA
                BF30B0B071C04B27ECC1CB080CC19F0C523CBAFB8015C8FE77DF1F80B3140C00
                04103855333131827DCCC4C4F0535D5172ADB79DC179417EAE870F9EBC51D454
                953AFCE7C7EFFF0B361C026B7052CE66B097CB05790568FC5F0C0B41A9F63F30
                487FFDFDC2C0CD227C5991DF3A1F28F0EEDBAFF70C3F7E7F8263800082D44ED0
                1C02F431033B2BEB279043EC4D35D73E78F65AD3D546679991BED2C905CBF65A
                488B0B303466853078AA6833707331331C7A301F983B99C08E0615B9C06CF38F
                8745F4BCA688C76660E2FBFCF2F39DBD40B75C013907B91201018000C268ECFD
                F9FB978119083DECF4D71C3C732D16E828C68460DB8EF3971F6CE898B699E1C8
                B9DB0CFAEA4A0C1F7FFE6710D117601012FFC2006CF83170B0F03D97E7B1A862
                67E15C29CDABFF9D9F5D8AE1DDD7C7600761030001C484A55A61F80BACCE80D1
                FBCEC95C7BFE87CFDF586C4CD437A6C538B53002B3DCC17D171926F56F6058B2
                E029C3B3FBD20CAC2CCCC032F817832497F636112EA50540877E07C52DB0FD86
                37110204100BD62A0D94D04071F89FE1D33F6071C7C3C9C1A0A32E5BEBEB6274
                F7D1934F49AC3CAF4D64756E726A9A3C64F8F5EB1F38663958059E029B4DC04A
                8013D8A2E1851693B8014000B110C8FD60F7821A747FFFFE62D0D3125B901AA3
                B2FD15FBFC334FBF5E93F9FF1758CDFDFDC920C6A9B95B8ED7B89F93951F58AC
                72010B171682452B4000B11093177F02E3D3DA9C87E11FEB1B060EB6779F3EBD
                E6AB61FAC75FF4EDEF7B3D4176D91B363269A5425C8A1F40D51EAC1DF6FDF707
                BC660204100B718500B012670636F058FE33FCFCFDEF3B378BF8423389B83DF7
                3E1E5DACC067D1C6C7217991019C7799E04D1F420020C000BFDECD22E08CF6B1
                0000000049454E44AE426082}
              TabOrder = 4
              OnClick = bcnaeClick
              Appearance.ColorChecked = 16111818
              Appearance.ColorCheckedTo = 16367008
              Appearance.ColorDisabled = 15921906
              Appearance.ColorDisabledTo = 15921906
              Appearance.ColorDown = 16111818
              Appearance.ColorDownTo = 16367008
              Appearance.ColorHot = 16117985
              Appearance.ColorHotTo = 16372402
              Appearance.ColorMirrorHot = 16107693
              Appearance.ColorMirrorHotTo = 16775412
              Appearance.ColorMirrorDown = 16102556
              Appearance.ColorMirrorDownTo = 16768988
              Appearance.ColorMirrorChecked = 16102556
              Appearance.ColorMirrorCheckedTo = 16768988
              Appearance.ColorMirrorDisabled = 11974326
              Appearance.ColorMirrorDisabledTo = 15921906
            end
          end
        end
        object PageSheet8: TPageSheet
          Left = 0
          Top = 0
          Width = 805
          Height = 128
          Caption = 'Refer'#234'ncias'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 2
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object pficha3: TPanel
            Left = 0
            Top = 0
            Width = 805
            Height = 128
            Align = alClient
            BevelOuter = bvNone
            Color = 15461355
            ParentBackground = False
            TabOrder = 0
            object DBEdit22: TDBEdit
              Left = 7
              Top = 8
              Width = 761
              Height = 21
              CharCase = ecUpperCase
              DataField = 'OBS1'
              DataSource = dscliente2
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = DBEdit1KeyPress
            end
            object DBEdit23: TDBEdit
              Left = 7
              Top = 32
              Width = 761
              Height = 21
              CharCase = ecUpperCase
              DataField = 'OBS2'
              DataSource = dscliente2
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = DBEdit1KeyPress
            end
            object DBEdit24: TDBEdit
              Left = 7
              Top = 56
              Width = 761
              Height = 21
              CharCase = ecUpperCase
              DataField = 'OBS3'
              DataSource = dscliente2
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = DBEdit1KeyPress
            end
            object DBEdit25: TDBEdit
              Left = 7
              Top = 80
              Width = 761
              Height = 21
              CharCase = ecUpperCase
              DataField = 'OBS4'
              DataSource = dscliente2
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Verdana'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              OnEnter = DBEdit1Enter
              OnExit = DBEdit1Exit
              OnKeyPress = DBEdit25KeyPress
            end
          end
        end
        object tab_responsavel: TPageSheet
          Left = 0
          Top = 0
          Width = 805
          Height = 128
          Caption = 'Respons'#225'veis'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 3
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object PG_RESP: TPageControl
            Left = 0
            Top = 0
            Width = 805
            Height = 128
            ActivePage = TabSheet1
            Align = alClient
            TabHeight = 15
            TabOrder = 0
            object TabSheet1: TTabSheet
              Caption = '1'
              object Label33: TLabel
                Left = 263
                Top = 33
                Width = 42
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Bairro:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label34: TLabel
                Left = 410
                Top = 33
                Width = 46
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Cidade:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label35: TLabel
                Left = 579
                Top = 33
                Width = 30
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'UF:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label36: TLabel
                Left = 654
                Top = 33
                Width = 23
                Height = 13
                Caption = 'CEP:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label37: TLabel
                Left = -20
                Top = 33
                Width = 72
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Endere'#231'o:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label38: TLabel
                Left = -20
                Top = 9
                Width = 72
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Nome:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label39: TLabel
                Left = 380
                Top = 10
                Width = 72
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Estado Civil:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label40: TLabel
                Left = 587
                Top = 7
                Width = 56
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Profiss'#227'o:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label41: TLabel
                Left = 29
                Top = 55
                Width = 23
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'RG:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label42: TLabel
                Left = 276
                Top = 55
                Width = 29
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'CPF:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object DBEdit26: TDBEdit
                Left = 57
                Top = 5
                Width = 313
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP1_NOME'
                DataSource = dscliente2
                TabOrder = 0
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit27: TDBEdit
                Left = 57
                Top = 29
                Width = 209
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP1_ENDERECO'
                DataSource = dscliente2
                TabOrder = 3
                OnEnter = DBEdit1Enter
                OnExit = DBEdit4Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit32: TDBEdit
                Left = 310
                Top = 29
                Width = 105
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP1_BAIRRO'
                DataSource = dscliente2
                TabOrder = 4
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit33: TDBEdit
                Left = 457
                Top = 29
                Width = 129
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP1_CIDADE'
                DataSource = dscliente2
                TabOrder = 5
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object wwDBComboBox6: TwwDBComboBox
                Left = 612
                Top = 29
                Width = 37
                Height = 21
                ShowButton = True
                Style = csDropDown
                MapList = False
                AllowClearKey = False
                CharCase = ecUpperCase
                DataField = 'RESP1_UF'
                DataSource = dscliente2
                DropDownCount = 8
                ItemHeight = 0
                Items.Strings = (
                  'SP'
                  'MG'
                  'RJ'
                  'RS'
                  'SC'
                  'PR'
                  'ES'
                  'DF'
                  'MT'
                  'MS'
                  'GO'
                  'TO'
                  'BA'
                  'SE'
                  'AL'
                  'PB'
                  'PE'
                  'MA'
                  'RN'
                  'CE'
                  'PI'
                  'PA'
                  'AM'
                  'AP'
                  'FN'
                  'AC'
                  'RR'
                  'RO'
                  'EX')
                Sorted = False
                TabOrder = 6
                UnboundDataType = wwDefault
                OnEnter = eufEnter
                OnExit = wwDBComboBox6Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit34: TDBEdit
                Left = 681
                Top = 29
                Width = 73
                Height = 21
                DataField = 'RESP1_CEP'
                DataSource = dscliente2
                MaxLength = 8
                TabOrder = 7
                OnEnter = DBEdit1Enter
                OnExit = DBEdit34Exit
                OnKeyPress = DBEdit34KeyPress
              end
              object DBComboBox1: TDBComboBox
                Left = 457
                Top = 6
                Width = 113
                Height = 21
                DataField = 'RESP1_ESTADO_CIVIL'
                DataSource = dscliente2
                Items.Strings = (
                  'CASADO(A)'
                  'SOLTEIRO(A)'
                  'VIUVO(A)'
                  'AMASIADO(A)'
                  'DESQUITADO(A)')
                TabOrder = 1
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBComboBox1KeyPress
              end
              object DBEdit35: TDBEdit
                Left = 648
                Top = 5
                Width = 106
                Height = 21
                DataField = 'RESP1_PROFISSAO'
                DataSource = dscliente2
                TabOrder = 2
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit36: TDBEdit
                Left = 57
                Top = 52
                Width = 144
                Height = 21
                DataField = 'RESP1_RG'
                DataSource = dscliente2
                TabOrder = 8
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit37: TDBEdit
                Left = 310
                Top = 52
                Width = 105
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP1_CPF'
                DataSource = dscliente2
                TabOrder = 9
                OnEnter = DBEdit1Enter
                OnExit = DBEdit37Exit
                OnKeyPress = DBEdit37KeyPress
              end
            end
            object TabSheet2: TTabSheet
              Caption = '2'
              ImageIndex = 1
              object Label43: TLabel
                Left = 263
                Top = 33
                Width = 42
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Bairro:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label44: TLabel
                Left = 410
                Top = 33
                Width = 46
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Cidade:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label45: TLabel
                Left = 579
                Top = 33
                Width = 30
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'UF:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label46: TLabel
                Left = 654
                Top = 33
                Width = 23
                Height = 13
                Caption = 'CEP:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label47: TLabel
                Left = -20
                Top = 33
                Width = 72
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Endere'#231'o:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label48: TLabel
                Left = -20
                Top = 9
                Width = 72
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Nome:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label49: TLabel
                Left = 380
                Top = 10
                Width = 72
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Estado Civil:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label50: TLabel
                Left = 587
                Top = 7
                Width = 56
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Profiss'#227'o:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label51: TLabel
                Left = 29
                Top = 55
                Width = 23
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'RG:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label52: TLabel
                Left = 276
                Top = 55
                Width = 29
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'CPF:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object ED_RESP2_NOME: TDBEdit
                Left = 57
                Top = 5
                Width = 313
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP2_NOME'
                DataSource = dscliente2
                TabOrder = 0
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit39: TDBEdit
                Left = 57
                Top = 29
                Width = 209
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP2_ENDERECO'
                DataSource = dscliente2
                TabOrder = 3
                OnEnter = DBEdit1Enter
                OnExit = DBEdit4Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit40: TDBEdit
                Left = 310
                Top = 29
                Width = 105
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP2_BAIRRO'
                DataSource = dscliente2
                TabOrder = 4
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit41: TDBEdit
                Left = 457
                Top = 29
                Width = 129
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP2_CIDADE'
                DataSource = dscliente2
                TabOrder = 5
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object wwDBComboBox7: TwwDBComboBox
                Left = 612
                Top = 29
                Width = 37
                Height = 21
                ShowButton = True
                Style = csDropDown
                MapList = False
                AllowClearKey = False
                CharCase = ecUpperCase
                DataField = 'RESP2_UF'
                DataSource = dscliente2
                DropDownCount = 8
                ItemHeight = 0
                Items.Strings = (
                  'SP'
                  'MG'
                  'RJ'
                  'RS'
                  'SC'
                  'PR'
                  'ES'
                  'DF'
                  'MT'
                  'MS'
                  'GO'
                  'TO'
                  'BA'
                  'SE'
                  'AL'
                  'PB'
                  'PE'
                  'MA'
                  'RN'
                  'CE'
                  'PI'
                  'PA'
                  'AM'
                  'AP'
                  'FN'
                  'AC'
                  'RR'
                  'RO'
                  'EX')
                Sorted = False
                TabOrder = 6
                UnboundDataType = wwDefault
                OnEnter = eufEnter
                OnExit = wwDBComboBox6Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit42: TDBEdit
                Left = 681
                Top = 29
                Width = 73
                Height = 21
                DataField = 'RESP2_CEP'
                DataSource = dscliente2
                MaxLength = 8
                TabOrder = 7
                OnEnter = DBEdit1Enter
                OnExit = DBEdit42Exit
                OnKeyPress = DBEdit34KeyPress
              end
              object DBComboBox2: TDBComboBox
                Left = 457
                Top = 6
                Width = 113
                Height = 21
                DataField = 'RESP2_ESTADO_CIVIL'
                DataSource = dscliente2
                Items.Strings = (
                  'CASADO(A)'
                  'SOLTEIRO(A)'
                  'VIUVO(A)'
                  'AMASIADO(A)'
                  'DESQUITADO(A)')
                TabOrder = 1
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBComboBox1KeyPress
              end
              object DBEdit43: TDBEdit
                Left = 648
                Top = 5
                Width = 106
                Height = 21
                DataField = 'RESP2_PROFISSAO'
                DataSource = dscliente2
                TabOrder = 2
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit44: TDBEdit
                Left = 57
                Top = 52
                Width = 144
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP2_RG'
                DataSource = dscliente2
                TabOrder = 8
                OnEnter = DBEdit1Enter
                OnExit = DBEdit1Exit
                OnKeyPress = DBEdit1KeyPress
              end
              object DBEdit45: TDBEdit
                Left = 310
                Top = 52
                Width = 105
                Height = 21
                CharCase = ecUpperCase
                DataField = 'RESP2_CPF'
                DataSource = dscliente2
                TabOrder = 9
                OnEnter = DBEdit1Enter
                OnExit = DBEdit45Exit
                OnKeyPress = DBEdit45KeyPress
              end
            end
          end
        end
      end
    end
    object PageSheet2: TPageSheet
      Left = 1
      Top = 19
      Width = 805
      Height = 400
      Caption = '   F11 | Mov. Financeiro'
      Color = 15461355
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 1
      ParentColor = False
      TabColor = 11184895
      TabWidth = 0
      TransparentColor = clNone
      object ViewSplit1: TViewSplit
        Left = 235
        Top = 0
        Height = 347
        ExplicitHeight = 351
      end
      object FlipView1: TFlipView
        Left = 0
        Top = 0
        Width = 235
        Height = 347
        Margins.Bottom = 4
        Margins.Left = 4
        Margins.Right = 4
        Margins.Top = 4
        AdaptiveColors = True
        Align = alLeft
        Caption = 'HIST'#211'RICO DE COMPRAS'
        CollapseGlyph.Data = {
          7A010000424D7A01000000000000360000002800000009000000090000000100
          2000000000004401000000000000000000000000000000000000604830406048
          30FF604830FF604830FF604830FF604830FF604830FF604830FF60483040C0A8
          90FFFFF0E0FFE0D0C0FFE0C8B0FFE0C0B0FFD0B8A0FFD0B8A0FFD0B8A0FF6048
          30FFC0A890FFFFF8F0FFFFF0E0FFF0E0E0FFF0D8D0FFF0D8C0FFF0D0C0FFD0B8
          A0FF604830FFC0A890FFFFF8FFFFFFF8F0FFFFF0E0FFF0E0E0FFF0D8D0FFF0D0
          C0FFD0B8A0FF604830FFC0A8A0FFFFFFFFFF604830FF604830FF604830FF6048
          30FF604830FFE0C0B0FF604830FFC0A8A0FFFFFFFFFFFFFFFFFFFFF8FFFFFFF0
          F0FFFFF0E0FFF0E8E0FFE0C0B0FF604830FFC0B0A0FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF8FFFFFFF0F0FFFFF0E0FFE0D0C0FF604830FFC0B0A0FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF0F0FFF0F0E0FF604830FFC0B0A040C0B0
          A0FFC0B0A0FFC0A8A0FFC0A8A0FFC0A8A0FFC0A890FFC0A090FF60483040}
        Color = 15461355
        ExpandGlyph.Data = {
          7A010000424D7A01000000000000360000002800000009000000090000000100
          2000000000004401000000000000000000000000000000000000604830406048
          30FF604830FF604830FF604830FF604830FF604830FF604830FF60483040C0A8
          90FFFFF0E0FFE0D0C0FFE0C8B0FFE0C0B0FFD0B8A0FFD0B8A0FFD0B8A0FF6048
          30FFC0A890FFFFF8F0FFFFF0E0FFF0E0E0FF604830FFF0D8C0FFF0D0C0FFD0B8
          A0FF604830FFC0A890FFFFF8FFFFFFF8F0FFFFF0E0FF604830FFF0D8D0FFF0D0
          C0FFD0B8A0FF604830FFC0A8A0FFFFFFFFFF604830FF604830FF604830FF6048
          30FF604830FFE0C0B0FF604830FFC0A8A0FFFFFFFFFFFFFFFFFFFFF8FFFF6048
          30FFFFF0E0FFF0E8E0FFE0C0B0FF604830FFC0B0A0FFFFFFFFFFFFFFFFFFFFFF
          FFFF604830FFFFF0F0FFFFF0E0FFE0D0C0FF604830FFC0B0A0FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF0F0FFF0F0E0FF604830FFC0B0A040C0B0
          A0FFC0B0A0FFC0A8A0FFC0A8A0FFC0A8A0FFC0A890FFC0A090FF60483040}
        FlipKind = fkHeaderAndButton
        HeaderColor = clBtnFace
        HeaderHeight = 18
        HeaderStyle = hsSolid
        HideGlyphs = False
        ParentColor = False
        TransparentButtons = False
        object ViewSplit2: TViewSplit
          Left = 4
          Top = 299
          Width = 227
          Height = 3
          Cursor = crVSplit
          Align = alTop
        end
        object Label4: TLabel
          Left = 8
          Top = 312
          Width = 89
          Height = 13
          Caption = 'TOTAL/COMPRAS:'
        end
        object LTOTAL: TLabel
          Left = 111
          Top = 306
          Width = 113
          Height = 22
          Alignment = taRightJustify
          AutoSize = False
          Caption = '1.000,00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object wwDBGrid1: TwwDBGrid
          Left = 4
          Top = 22
          Width = 227
          Height = 277
          Selected.Strings = (
            'CODIGO'#9'8'#9'N'#218'MERO'#9#9
            'DATA'#9'10'#9'DATA'#9#9
            'TOTAL'#9'10'#9'TOTAL'#9#9)
          IniAttributes.Delimiter = ';;'
          TitleColor = clWindow
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alTop
          BorderStyle = bsNone
          Color = 15461355
          DataSource = dsvenda
          Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          TitleLines = 1
          TitleButtons = False
          OnDblClick = wwDBGrid1DblClick
          FooterColor = clWindow
          FooterCellColor = clWindow
          PaintOptions.AlternatingRowColor = 15921906
          PaintOptions.ActiveRecordColor = clRed
        end
      end
      object GroupBox3: TGroupBox
        Left = 248
        Top = 5
        Width = 548
        Height = 168
        Caption = 'PRODUTOS COMPRADOS [TODAS AS NOTAS]'
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 8
          Top = 14
          Width = 535
          Height = 148
          Selected.Strings = (
            'CODPRODUTO'#9'6'#9'C'#211'DIGO'
            'PRODUTO'#9'55'#9'PRODUTO'
            'UNIDADE'#9'5'#9'UN.'
            'QTDE'#9'9'#9'QTDE'
            'UNITARIO'#9'9'#9'PRE'#199'O'
            'TOTAL'#9'9'#9'TOTAL'
            'SERIAL'#9'14'#9'SERIAL')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          DataSource = dsproduto
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
          TabOrder = 0
          TitleAlignment = taLeftJustify
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          TitleLines = 1
          TitleButtons = False
          PaintOptions.AlternatingRowColor = 15921906
          PaintOptions.ActiveRecordColor = clRed
        end
      end
      object GroupBox4: TGroupBox
        Left = 248
        Top = 173
        Width = 513
        Height = 159
        Caption = 'PRESTA'#199#213'ES'
        TabOrder = 2
        object PageView2: TPageView
          Left = 2
          Top = 15
          Width = 509
          Height = 142
          ActivePage = PageSheet3
          ActivePageIndex = 0
          AdaptiveColors = True
          Align = alClient
          BackgroundColor = clBtnFace
          BackgroundKind = bkInveseVertGradient
          Indent = 2
          Margin = 0
          Options = [pgBoldActiveTab]
          ShowTabs = True
          Spacing = 0
          TabHeight = 14
          TabOrder = 0
          TabStyle = tsWhidbey
          TopIndent = 0
          object PageSheet3: TPageSheet
            Left = 0
            Top = 15
            Width = 509
            Height = 127
            Caption = 'A RECEBER'
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 0
            TabColor = 16240558
            TabWidth = 0
            TransparentColor = clNone
            object Label6: TLabel
              Left = 4
              Top = 109
              Width = 88
              Height = 13
              Caption = 'TOTAL ORIGINAL:'
            end
            object Label13: TLabel
              Left = 208
              Top = 109
              Width = 37
              Height = 13
              Caption = 'JUROS:'
            end
            object Label15: TLabel
              Left = 345
              Top = 109
              Width = 36
              Height = 13
              Caption = 'TOTAL:'
            end
            object wwDBGrid4: TwwDBGrid
              Left = 0
              Top = 0
              Width = 509
              Height = 105
              ControlType.Strings = (
                'FILTRO;CheckBox;1;0'
                'SITUACAO;ImageIndex;Original Size'
                'situacao2;ImageIndex;Original Size')
              Selected.Strings = (
                'situacao2'#9'3'#9'?'#9#9
                'DATA_VENCIMENTO'#9'9'#9'VENCTO.'#9#9
                'DOCUMENTO'#9'8'#9'DOCTO.'#9#9
                'VALOR_ORIGINAL'#9'8'#9'VALOR'#9#9
                'VALOR_PAGO'#9'7'#9'V.PAGO'#9#9
                'VALOR_ATUAL'#9'8'#9'L'#205'QUIDO'#9#9
                'juros'#9'6'#9'JUROS'#9#9
                'DIAS'#9'4'#9'DIAS'#9#9
                'RESTANTE'#9'8'#9'RESTANTE'#9#9)
              IniAttributes.Delimiter = ';;'
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = True
              Align = alTop
              DataSource = dsreceber
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Verdana'
              Font.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
              ParentFont = False
              RowHeightPercent = 107
              TabOrder = 0
              TitleAlignment = taCenter
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -9
              TitleFont.Name = 'Verdana'
              TitleFont.Style = []
              TitleLines = 1
              TitleButtons = True
              OnDblClick = wwDBGrid4DblClick
              ImageList = ImageList1
              PaintOptions.AlternatingRowColor = 16053492
              PaintOptions.ActiveRecordColor = clRed
            end
            object rvalor: TRxCalcEdit
              Left = 112
              Top = 106
              Width = 89
              Height = 19
              Margins.Left = 2
              Margins.Top = 1
              AutoSize = False
              DisplayFormat = '###,###,##0.00'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ButtonWidth = 0
              NumGlyphs = 2
              ParentFont = False
              TabOrder = 1
            end
            object rjuro: TRxCalcEdit
              Left = 252
              Top = 106
              Width = 85
              Height = 19
              Margins.Left = 2
              Margins.Top = 1
              AutoSize = False
              DisplayFormat = '###,###,##0.00'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ButtonWidth = 0
              NumGlyphs = 2
              ParentFont = False
              TabOrder = 2
            end
            object rtotal: TRxCalcEdit
              Left = 392
              Top = 106
              Width = 96
              Height = 19
              Margins.Left = 2
              Margins.Top = 1
              AutoSize = False
              DisplayFormat = '###,###,##0.00'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ButtonWidth = 0
              NumGlyphs = 2
              ParentFont = False
              TabOrder = 3
            end
          end
          object PageSheet4: TPageSheet
            Left = 0
            Top = 15
            Width = 509
            Height = 127
            Caption = 'RECEBIDAS'
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 1
            TabColor = 11184895
            TabWidth = 0
            TransparentColor = clNone
            object Label18: TLabel
              Left = 129
              Top = 126
              Width = 36
              Height = 13
              Caption = 'TOTAL:'
            end
            object Label9: TLabel
              Left = 132
              Top = 107
              Width = 36
              Height = 13
              Caption = 'TOTAL:'
            end
            object wwDBGrid5: TwwDBGrid
              Left = 0
              Top = 0
              Width = 509
              Height = 101
              ControlType.Strings = (
                'FILTRO;CheckBox;1;0'
                'SITUACAO;ImageIndex;Original Size'
                'situacao2;ImageIndex;Original Size')
              Selected.Strings = (
                'DATA_VENCIMENTO'#9'13'#9'VENCTO.'
                'DOCUMENTO'#9'13'#9'DOCTO.'
                'VALOR_ORIGINAL'#9'9'#9'VALOR'
                'VALOR_PAGO'#9'8'#9'V.PAGO')
              IniAttributes.Delimiter = ';;'
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = True
              Align = alTop
              DataSource = dsreceberpg
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Verdana'
              Font.Style = []
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
              ParentFont = False
              RowHeightPercent = 107
              TabOrder = 0
              TitleAlignment = taCenter
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -9
              TitleFont.Name = 'Verdana'
              TitleFont.Style = []
              TitleLines = 1
              TitleButtons = True
              OnDblClick = wwDBGrid4DblClick
              ImageList = ImageList1
              PaintOptions.AlternatingRowColor = 16053492
              PaintOptions.ActiveRecordColor = clRed
            end
            object rtotal_pago: TRxCalcEdit
              Left = 176
              Top = 105
              Width = 96
              Height = 19
              Margins.Left = 2
              Margins.Top = 1
              AutoSize = False
              DisplayFormat = '###,###,##0.00'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'Verdana'
              Font.Style = [fsBold]
              ButtonWidth = 0
              NumGlyphs = 2
              ParentFont = False
              TabOrder = 1
            end
          end
        end
        object FlatPanel2: TFlatPanel
          Left = 216
          Top = 9
          Width = 291
          Height = 17
          Caption = 'DUPLO CLIQUE - Verificar pagamentos'
          ParentColor = True
          TabOrder = 1
        end
      end
      object HeaderView2: THeaderView
        Left = 0
        Top = 347
        Width = 805
        Height = 53
        AdaptiveColors = True
        Align = alBottom
        BorderStyle = bsNone
        Caption = 'Movimento de Mensal de compras ('#218'ltimos 12 Meses)'
        HeaderColor = clHighlight
        HeaderFont.Charset = ANSI_CHARSET
        HeaderFont.Color = clWindow
        HeaderFont.Height = -11
        HeaderFont.Name = 'Verdana'
        HeaderFont.Style = [fsBold]
        HeaderSize = 16
        ParentColor = False
        object wwDBGrid3: TwwDBGrid
          Left = 0
          Top = 16
          Width = 805
          Height = 37
          Selected.Strings = (
            'sum_0'#9'9'#9'janeiro'
            'sum'#9'8'#9'sum'
            'sum_1'#9'8'#9'sum_1'
            'sum_2'#9'8'#9'sum_2'
            'sum_3'#9'8'#9'sum_3'
            'sum_4'#9'8'#9'sum_4'
            'sum_5'#9'8'#9'sum_5'
            'sum_6'#9'8'#9'sum_6'
            'sum_7'#9'8'#9'sum_7'
            'sum_8'#9'9'#9'sum_8'
            'sum_9'#9'9'#9'sum_9'
            'sum_10'#9'9'#9'sum_10')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = False
          ShowVertScrollBar = False
          Align = alClient
          DataSource = dsvenda_mes
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          TitleLines = 1
          TitleButtons = False
          ExplicitWidth = 803
          ExplicitHeight = 35
        end
      end
      object PPGTO: TFlatPanel
        Left = 559
        Top = 204
        Width = 201
        Height = 121
        Caption = 'PPGTO'
        ParentColor = True
        Visible = False
        TabOrder = 4
        object HeaderView4: THeaderView
          Left = 1
          Top = 1
          Width = 199
          Height = 24
          AdaptiveColors = True
          Align = alTop
          BorderStyle = bsNone
          Caption = 'PAGAMENTOS '
          HeaderColor = clHighlight
          HeaderFont.Charset = ANSI_CHARSET
          HeaderFont.Color = clWindow
          HeaderFont.Height = -9
          HeaderFont.Name = 'Verdana'
          HeaderFont.Style = [fsBold]
          HeaderSize = 24
          ParentColor = False
          object SpeedButton1: TSpeedButton
            Left = 176
            Top = 1
            Width = 20
            Height = 20
            Caption = 'X'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = SpeedButton1Click
          end
        end
        object FlatPanel1: TFlatPanel
          Left = 1
          Top = 25
          Width = 199
          Height = 95
          ParentColor = True
          Enabled = False
          ColorHighLight = clBtnFace
          ColorShadow = clBtnFace
          Align = alClient
          TabOrder = 1
          object Memo1: TMemo
            Left = 9
            Top = 7
            Width = 183
            Height = 89
            BorderStyle = bsNone
            Color = clBtnFace
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Lucida Console'
            Font.Style = []
            Lines.Strings = (
              'DATA           VALOR - R$'
              '--------------------------'
              '01/01/2007 -->    1.000,00')
            ParentFont = False
            TabOrder = 0
          end
        end
      end
    end
    object PageSheet5: TPageSheet
      Left = 1
      Top = 19
      Width = 805
      Height = 400
      Caption = 'F9 | Adicionais'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 2
      TabColor = 4381428
      TabWidth = 0
      TransparentColor = clNone
      object pInfAdic: TPanel
        Left = 0
        Top = 0
        Width = 805
        Height = 400
        Align = alClient
        BevelOuter = bvNone
        Color = 15461355
        ParentBackground = False
        TabOrder = 0
        object GroupBox5: TGroupBox
          Left = 10
          Top = 13
          Width = 784
          Height = 247
          Caption = '|Pessoas autorizadas '#224' comprar na ficha deste cliente |'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object wwDBGrid6: TwwDBGrid
            Left = 7
            Top = 16
            Width = 770
            Height = 177
            ControlType.Strings = (
              'PARENTESCO;CustomEdit;wwDBComboBox2;F')
            Selected.Strings = (
              'NOME'#9'66'#9'NOME'
              'PARENTESCO'#9'10'#9'PARENTESCO'
              'TELEFONE'#9'19'#9'TELEFONE')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            DataSource = dspessoas
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
            ParentFont = False
            TabOrder = 0
            TitleAlignment = taLeftJustify
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -9
            TitleFont.Name = 'Verdana'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
          end
          object wwDBComboBox2: TwwDBComboBox
            Left = 288
            Top = 112
            Width = 169
            Height = 21
            ShowButton = True
            Style = csDropDown
            MapList = False
            AllowClearKey = False
            AutoSelect = False
            CharCase = ecUpperCase
            DataField = 'PARENTESCO'
            DataSource = dspessoas
            DropDownCount = 8
            ItemHeight = 0
            Items.Strings = (
              'AMIGO(A)'
              'AVO'
              'COLEGA TRABALHO'
              'CONJUGE'
              'CUNHADO(A)'
              'FILHO(A)'
              'IRMA(O)'
              'MAE'
              'NETO(A)'
              'PAI'
              'SOBRINHO(A)'
              'SOGRO(A)'
              'TIO(A)'
              'VIZINHO(A)')
            Sorted = False
            TabOrder = 1
            UnboundDataType = wwDefault
          end
          object btExcluiPessoasautorizadas: TAdvGlowButton
            Left = 9
            Top = 199
            Width = 149
            Height = 42
            Caption = 'Excluir Autorizados'
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
              702E6969643A4644343533433243453238323131453242344331443034363931
              3045383637372220786D704D4D3A446F63756D656E7449443D22786D702E6469
              643A464434353343324445323832313145324234433144303436393130453836
              3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
              7374616E636549443D22786D702E6969643A4644343533433241453238323131
              453242344331443034363931304538363737222073745265663A646F63756D65
              6E7449443D22786D702E6469643A464434353343324245323832313145324234
              4331443034363931304538363737222F3E203C2F7264663A4465736372697074
              696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
              7061636B657420656E643D2272223F3E2110B5B80000050D4944415478DABC59
              696C155514BE335D28962AC6052235A0C604A46AEA1F374CDCE3DE1F6A03C6A8
              7157143762503451A3311AF7251A445C7E10A88AC4041AA22422C1A2922A6E18
              431529B860C0584B8B7DBC19BFD37EB73DBDCEBC37336FF4245FEF9DFB66EE7C
              73CEB9F79E73EA99E55D26A31C09CC008E070E058E000E017C6007F003F013D0
              097C047C95E5255E4A826381EB810B813362EF0A8767D7F229F01EB008F8E5BF
              207807300F385831D90C321B8DE76F407F1306BA715D34555EA309C3E92630C7
              E10D4D189FAEE6F91B7812780CE8C983A0987101308DD7BD78EC75638A4BF0F4
              3AE3414D82C0F74C18D49920F04D5D4D3F0602532882B7A8D13B167F5A81AB81
              899CE737E0666059A997FB65C8DD03AC55E41E062683DCAD26AC05B903F1EEFA
              EB4C716F0872017EEB33BEDF6B068A45530843106F8176E5B98DC0FCA167CD9C
              C1FB8C9900BC033C9F55832F00B3D95F07CC1A34E1A008975A68073003CDC62B
              E003FCBE21EF0BE981DE18603DAEBB479C7258F6055EA15645560017A421F822
              D52FF292EA5F3CB4503CD8AE48A255DB416EA743C22E8F09A37DD65401BB8177
              793D9F5611791F38DB25521D41EE6E45E811E03E6E1F1F8C983AA477F8CEB24D
              2C9F001771FE9D54C259007CDB5C554A8347035FB22F0BE3066E2D3D311F5389
              FC0A4CA2196E039EE1F84C6069DC2259C1B693E40CF7BCBCC919AEE619EC3F0B
              B4B1BF186888D2E01CDE28D2086C5713EDCF6D618FE363716D58A61D071CC039
              77296589A5EA8157816B35C15AFA823CF828706FC4175F0634F1256189F3C344
              9E2323638235C0AA88DF2F01DE62FF70E0474B50CCF932FDA186AD2B5D7C280F
              1172E7C4FCD64D0B8A356FB73E7825DB4531E444B65440C8D5EECF25EE7D9CED
              E5B22DF9DC424EE4E073095F388FD14BA71A135F6AE64ED0AFC6E51499C25329
              89BC465F171F3D55089EA7549B34245ACE704AFBD156E00BE06BE02F35BE9ABF
              2D4D3837CE7AB39EFD162178B20A87924A6384E9C638278695C079268958454D
              B326360C2ED34A7FCCAA0D23C6BD14F36E603BC9572B734B0ECE1F25C50CF36E
              B27BB0CF03BDDCCA4A16FC4613CF4270806D833EF1830A359827C15101EBEF2A
              34CACBC49512B4677F9FAF7C6F7206324199A32DCE32E57CD7AE8B1D42709B33
              F87F4839773AC1EECD42F0335E3467D0A09740835E060DDA2CB04B08AE5489F8
              6129BF3A0DA9A404ABD5D1BB52086E06BEE1C04D2927F51390F2539AB8954995
              2461EDF6E137D9DE58E1A69C87896D502171E11E4B70A1DD1855AA9996A097C2
              37C31245822695060CAB7F1723691B72D5279CB426A306E36489CA8D3E77FDE3
              01E6AC7E82D0C80609B5311BB2F6B13AB6BB9DFA8C2B4F30CB332A611B457080
              89B9C8F9C0FD251CBB18B1778E8D20A5C3AC6A27E67317C65DECCF5509DBBFD2
              C9552C79DC023CC4AC6B813D76D47D0B199C5EEA105946ADEEA7C65B8037D4D6
              E16AFE4C65B10F59F92A5BFA90BDF15CF6EF049E064E6121320F3909E860BD67
              31C7BE038E010A49AA5B9206B4B3FF1435B696E533490DF6668C7EFE606AD9C1
              4569C97D4BD285B4F54121760DFBDB5896E8E42291B0FE20FA5B35AFABF8D136
              770EE8DB7F32EFDE87E5E2B7D576D24E3728642D605EC16AD7385E77B08ED296
              527BA7B106D3A2C6E6BA3E97B5043C9155AED9CEAA5EC362932439DF339B0BF9
              3153188034D17C0DEA59F9B807695A9307412B47D10F5B69AAB4FED7C663F5E3
              E4E764B67F4388AF9DCE953E955B8C68793C4F8E1E46EA5BA9D9D52C50F6A67D
              D13F020C00A5DD5A0B7D7954480000000049454E44AE426082}
            Transparent = True
            TabOrder = 2
            OnClick = btExcluiPessoasautorizadasClick
            Appearance.BorderColor = 14727579
            Appearance.BorderColorHot = 10079963
            Appearance.BorderColorDown = 4548219
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
      end
    end
    object PageSheet11: TPageSheet
      Left = 1
      Top = 19
      Width = 805
      Height = 400
      Caption = 'Informa'#231#245'es para Compra'
      Color = 15461355
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 3
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object GroupBox1: TGroupBox
        Left = 24
        Top = 24
        Width = 753
        Height = 121
        Enabled = False
        TabOrder = 0
        object Label22: TLabel
          Left = 16
          Top = 28
          Width = 55
          Height = 12
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Vendedor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label58: TLabel
          Left = 29
          Top = 60
          Width = 125
          Height = 13
          Caption = 'Condi'#231#227'o de Pgto Padr'#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 324
          Top = 27
          Width = 117
          Height = 13
          Caption = 'Previs'#227'o de Pagamento:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object dbedit29: TRzDBButtonEdit
          Left = 79
          Top = 24
          Width = 64
          Height = 21
          DataSource = dscliente2
          DataField = 'CODVENDEDOR'
          FocusColor = 10550008
          TabOrder = 0
          OnExit = DBEdit29Exit
          OnKeyPress = dbedit29KeyPress
          AltBtnWidth = 15
          ButtonWidth = 15
          OnButtonClick = dbedit29ButtonClick
        end
        object DBEdit31: TDBEdit
          Left = 146
          Top = 24
          Width = 101
          Height = 21
          TabStop = False
          Color = clBtnFace
          DataField = 'vendedor'
          DataSource = dscliente2
          TabOrder = 1
          OnEnter = DBEdit1Enter
          OnExit = DBEdit1Exit
          OnKeyPress = DBEdit1KeyPress
        end
        object combocond: TwwDBComboBox
          Left = 156
          Top = 58
          Width = 381
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          CharCase = ecUpperCase
          DataField = 'CONDPGTO'
          DataSource = dscliente2
          DropDownCount = 8
          ItemHeight = 0
          Sorted = False
          TabOrder = 3
          UnboundDataType = wwDefault
          OnKeyPress = combocondKeyPress
        end
        object DBDateEdit1: TDBDateEdit
          Left = 448
          Top = 24
          Width = 89
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          DataField = 'PREVISAO'
          DataSource = dscliente2
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
          ButtonWidth = 18
          NumGlyphs = 1
          TabOrder = 2
          OnEnter = edata_cadastroEnter
          OnExit = Edit1Exit
          OnKeyPress = DBDateEdit1KeyPress
        end
      end
    end
    object PageSheet6: TPageSheet
      Left = 1
      Top = 19
      Width = 805
      Height = 400
      Caption = 'F4 | Serv. Per'#237'odicos'
      Color = 15461355
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 4
      ParentColor = False
      TabColor = 14022653
      TabWidth = 0
      TransparentColor = clNone
      object GroupBox6: TGroupBox
        Left = 8
        Top = 8
        Width = 785
        Height = 379
        Caption = 'Servi'#231'os Realizados Periodicamente'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object wwDBComboBox3: TwwDBComboBox
          Left = 288
          Top = 112
          Width = 169
          Height = 21
          ShowButton = True
          Style = csDropDown
          MapList = False
          AllowClearKey = False
          AutoSelect = False
          DataField = 'PARENTESCO'
          DataSource = dspessoas
          DropDownCount = 8
          ItemHeight = 0
          Items.Strings = (
            'AMIGO(A)'
            'AV'#212'('#211')'
            'COLEGA TRABALHO'
            'CUNHADO(A)'
            'FILHO(A)'
            'IRM'#195'O('#195')'
            'M'#195'E'
            'NETO(A)'
            'PAI'
            'SOBRINHO(A)'
            'SOGRO(A)'
            'TIO(A)'
            'VIZINHO(A)')
          Sorted = False
          TabOrder = 0
          UnboundDataType = wwDefault
        end
        object wwDBGrid7: TwwDBGrid
          Left = 14
          Top = 15
          Width = 757
          Height = 306
          Selected.Strings = (
            'STATUS'#9'2'#9'ST'
            'CODSERVICO'#9'6'#9'C'#211'D'
            'servico'#9'23'#9'SERVI'#199'O'
            'MARCA'#9'15'#9'MARCA'
            'MODELO'#9'17'#9'MODELO'
            'SERIE'#9'16'#9'S'#201'RIE'
            'ULTIMA_MANUTENCAO'#9'10'#9#218'LTIMA'
            'proxima_manutencao'#9'10'#9'PROXIMA'
            'tecnico'#9'40'#9'T'#201'CNICO')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = False
          ShowVertScrollBar = False
          Align = alCustom
          DataSource = dsservicos_periodicos
          Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
          TabOrder = 1
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = []
          TitleLines = 1
          TitleButtons = False
        end
        object btImprimirServicos: TAdvGlowButton
          Left = 271
          Top = 325
          Width = 220
          Height = 49
          Caption = 'Imprimir Serv. Peri'#243'dicos'
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
            702E6969643A4442423443394332453238313131453242394338393942364543
            3838344544452220786D704D4D3A446F63756D656E7449443D22786D702E6469
            643A444242344339433345323831313145324239433839394236454338383445
            4445223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
            7374616E636549443D22786D702E6969643A4442423443394330453238313131
            453242394338393942364543383834454445222073745265663A646F63756D65
            6E7449443D22786D702E6469643A444242344339433145323831313145324239
            4338393942364543383834454445222F3E203C2F7264663A4465736372697074
            696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
            7061636B657420656E643D2272223F3EB0957FD5000005934944415478DAB458
            796C944514DF6F7771972A68418A55A828A0126F118D174710242A55A99188C4
            A0A051226852A3A2FC2189670C1210E21545413C62A8578C468D8A94C32ACAA1
            50143CD046C156DBDADA935D7F4F7F93BC0CF35D5D7DC92FFB7DB333F3BD79F3
            DEEFBD192FF1FAEE4401520C9C0C1C0D0C0306B37D1FB013A803B6033FF7F403
            E91E8EBB02A800C6024785F46D04D6006F02AB81A6381FF26258F030A012B806
            38A6870B6B0656028B816FFF4B0567008BA8A416B14C35F035B00D680572C021
            DCF2138151C045406F6BECBDC08242153C18781128576DB5C012E0AD18BE25BE
            7A213007B840B56FE68E6CEF8982A5C046A08CEF5DC05DC0A389C2642AE73852
            B58D06D6BA3A277D2619CE2D33CA7DCCB64295137905380E7846B57D024C8E6A
            C15EA487017C7F0998E6183B1F28017600ED4011ADD200FCC13E296028836A36
            F0BB35C7DDC0FDEA5D28EBAB300B562BE51EF7514EE4626E8B44E37EBA80F4AF
            A1C2ED54482C7625B9D29607809BD4FB7A06982F0FDE069CC5E71AAEDA4F44B1
            0DC067C011C04C06CD3C354EA2FA58E053A0DB679E2781D3A8681F600530C565
            C1C3492586AFC685F8529E1FFF15B81E7896ED39D5A705C870ABF30173DD4C83
            982430C665C145EA7916F0578882B2ADFD80D3ADF63FD573378D20CAFD1032DF
            D5800988E74C32300ACA164DE7F337C0AB8E09FA026703597E70180324C5F11E
            FB9558E33AD8E73AE07BBE6FB41622F21DB7F75A600870BEC48351708AEA38CF
            A1DC74A628DB823B494163022CD3C4452DB1DA672AB730720F1534DB5E6D7CD0
            34FE065459834EA1723F311A2F21DE67646642B6EE5046F46C8EABA0B5840747
            5A7D25C8DE5346CBA64929A3D8B8DAF101132C93AC9434993ED816A26086D65E
            C5E013F9859422696F93D5FF1D6022AD3E3EC9BD3696DCE213AD229D8E3CDD19
            2173E4E89F65563248F88CDFA0893B490737B2CB31C0F057918FF2D900E58AA8
            9C4D31073928C9C82665E94169E658530C6C899153F3E4B9462E2277401AFD37
            E535B3AF1771DE6E72ABB046495A95E96D21D5AE6D0549F81358403CE5503049
            4A91FC7A8E9514F2214AB6184BA7AD95B95669B670AFD5FE323F5C4C453CC782
            52F4BDA7C999461AACB903CF24A6E8EC4DC7EFB0FAD4292ED4E5D6E2024AAE49
            8AD6FC7CF71FB74BABC0E8C5ED5863757E0DF8025848EC67A19065FEF6420E5F
            1E5DA75E9C9E054182F56695CF9881FCAD4F93938C1CEF50B0933CF908B734AB
            F2EF97B4788B8332CA18AD397E7004776B1BA9E44E2ED69633E836227B44C175
            EACF9302B8ACD2F2AFE7811FF9DF7292765EEDC6E7AABF649165CC245B43B6FF
            3CF5BC23CD90167A3915B81C981B3241526588264EF8905230C93A70197DBA51
            A5C38111FC739CA2BD0FCDC74C213098D41145C1149DBC2FD1C69CDB41EE2B66
            0957AB22381932773FD68326E535271565185918231A3354A8CBDAFEFECCEB43
            790D3228E27CF7A9E7C7743D58C7AB897246F244555504317E293FEEF99CDEF6
            B1EE6B88A05C094B2C73B7F3816DF239EA7979C454D7C980C83920117F15179C
            8A30DF2AABA23FA0E4DF4313CFE7F1F15D45A87E915D43C7F7AB6A522CD1C2F2
            F002DE3C887CC45B0BDF73F16646B4F1C7DB1DE7E6563E6F55E55410519772D1
            97026F5BFF4F53D6EB62BFFAA0EBB7D1F4810CB94F14BAD5B2DC5EFADEC89829
            CE2E6E67314F1B19AB95F353B0D91C58A8E45C6EE38DFC4FD8FF4CE6CB7C0CE5
            727423230FF2AE479F51D6C7B93C3A813ED64725F64AC7E129AEC8E29FE0D59C
            910ABFBC1C449CB554D2D0CD001E0BC5B237909CA38A7CE73272E35AA5DC2E2A
            5C55E805E61DC0C38EA2F20D160CEBC8A5ADAAA497059DCB6B8D72EBBA2DC122
            F7168BE40BBA021ECE6099C11CEB92769561FC225B6ECB96BAFCAD500575BE9C
            CA63E77875000A926A9EA35FE099F87FB944F70BA411ACFDFAF3EACCE35637F2
            B0BFDB2ABD62C9DF020C009946633A8EAB94390000000049454E44AE426082}
          Transparent = True
          TabOrder = 2
          OnClick = btImprimirServicosClick
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
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
    end
    object PageSheet9: TPageSheet
      Left = 1
      Top = 19
      Width = 805
      Height = 400
      Caption = ' F5 | Hist'#243'rico'
      Color = 15461355
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 5
      ParentColor = False
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object DBMemo1: TDBMemo
        Left = 7
        Top = 61
        Width = 786
        Height = 332
        DataField = 'HISTORICO'
        DataSource = dscliente2
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object AdvPanel1: TAdvPanel
        Left = 0
        Top = 0
        Width = 805
        Height = 57
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        UseDockManager = True
        Version = '2.3.0.0'
        BorderColor = clGray
        BorderShadow = True
        Caption.Color = clHighlight
        Caption.ColorTo = clBlue
        Caption.Font.Charset = DEFAULT_CHARSET
        Caption.Font.Color = clHighlightText
        Caption.Font.Height = -11
        Caption.Font.Name = 'MS Sans Serif'
        Caption.Font.Style = []
        Caption.Indent = 2
        CollapsColor = clBtnFace
        CollapsDelay = 0
        ColorTo = 13226453
        ShadowColor = clBlack
        ShadowOffset = 0
        StatusBar.BorderColor = clSilver
        StatusBar.BorderStyle = bsSingle
        StatusBar.Font.Charset = DEFAULT_CHARSET
        StatusBar.Font.Color = clBlack
        StatusBar.Font.Height = -11
        StatusBar.Font.Name = 'Tahoma'
        StatusBar.Font.Style = []
        StatusBar.Color = 14938354
        StatusBar.ColorTo = clWhite
        Styler = frmPrincipal.AdvPanelStyler2
        FullHeight = 200
      end
    end
    object PageSheet12: TPageSheet
      Left = 1
      Top = 19
      Width = 805
      Height = 400
      Caption = 'Foto'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 6
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 805
        Height = 400
        Align = alClient
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object RzPanel9: TRzPanel
          Left = 41
          Top = 19
          Width = 218
          Height = 187
          BorderOuter = fsNone
          BorderColor = clGradientActiveCaption
          BorderWidth = 1
          Color = clWhite
          TabOrder = 0
          object Image2: TImage
            Left = 5
            Top = 6
            Width = 204
            Height = 132
            Stretch = True
          end
          object btn101: TAdvGlowButton
            Left = 7
            Top = 150
            Width = 38
            Height = 28
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F8000000097048597300000EC400000EC401952B0E1B00000495494441544889
              8D9541681C5518C77FF3EDEE6C9664B1D280295259D2E4620A7B686AA5568D60
              52D29620146DE8314205BD08E38829EDA197A6E5650EA1810A626FF19046EC41
              A234189A066D608385B52011AC4831AD761B6A52936E76E61B0F9949B79BA6FA
              5DE6CD7BF37DFFF7FFFFBFF7C60AC390A785EBBACD9665F50641B0AF5C2EBF00
              58B66DFF914AA5668220B8383838F8D3D3F2ADCD005CD7DDA1AA97809DBEEFD3
              DEDE4E3E9F4744989B9BE3EAD5ABD8B68DAADE020E7B9E57F8DF00AEEB7E000C
              038461886DDB9C3E7D9A7BF7EE01B075EB564E9C38C1CACA0A2212A79D35C67C
              F29F008EE37C0418114155359A96FBF7EFAB6559A2AA6A5916D96C96542A25D1
              37968858AAFA99E779C73605705D7797AACE026194A0E57299868606D9BB77AF
              6EDFBE5D4444E7E7E7B976ED1A0B0B0B924EA715404424DACFDB9EE78DC53593
              358CBE8B285B00CBCBCBD2DDDD4D4F4F0F40AC85E4F379BABBBB999C9C647474
              54B2D92C1108C0C538FF31068EE3BC25225FC5B294CB65E9E9E9D1AEAE2E00F1
              7D5F8BC5A2A8AAB6B5B591C96400647676562F5CB8407D7D7D2C9788C887C698
              A15A06EFC6832008686A6A222ACE8D1B37181E1E269BCDB2B8B8886559F4F6F6
              D2D1D1417B7B3B333333DCBC7913CB5ADFF831E0710011E98AB55C5D5DA5B3B3
              13401E3C78C0E0E020E7CE9D936C36CBF9F3E7656E6E8E91911172B91CB95C4E
              F6EFDFCFD0D010994C2696F1C50D1EA8AA1D778EEFFBB4B6B60AA057AE5C219D
              4EC7664A3A9DD6300CC964324C4E4E4A5F5F9FB6B4B41004412C112222AEEB3E
              678CF93309D0DFDF6FD7988D6DAF4D2D2D2D914EA73979F2245BB66CE1F6EDDB
              A45229CBF7FD70797979CDC847D25447669DC1C0C0C0AAE338EB2B9665512A95
              686868A0A5A585E9E9692A950AA55289542A0510FABE4F737333C0BA2F717AF4
              BC5BEBC1AFC00E1191542A45A1502097CBC9EEDDBB999898607E7E5ED2E93480
              542A15B2D92C070E1C009042A1403299441E1DEB5563CC3FB51E7C29221FABAA
              269349A6A6A6E4D0A1439AC964387EFCB88C8D8DE9F5EBD74555359FCF73F4E8
              51583B1B3A3E3E8E6DDBD56D7A699D4E7C0E5CD77D165888178220A0BEBE9E53
              A74E55DF371BE2CC9933DCB97327962E8EBC31A6F8184004F2B9AAF6012A2252
              A95454443872E488ECD9B347E31D03148B45464646E4E1C3871ACB1335D194E7
              791D1B18C4E138CE5DA0316ED9300CA9542A02686363A35896A5A552892008A8
              ABAB5B07AC0248789E175F921BEE2244A419F80BA88B4D4B24128461288B8B8B
              0062DB7675D74855EE36638C56D77BDA0F675A55F74589A8AA46BB8C0BC45734
              C0CF22B2B3B6F86612BD0F943CCF1B751CE7156040445E55D518A89A6D5155FB
              3DCF1B775DF765557DDDF3BCB39B02B8AE7B19E88C5EBF060E1B6356A3B53CB0
              034800BF196366ABF23E05DE8B5EBF37C6ECDB00E038CE8488BC59F387029815
              912F54F50711B9A5AA21B00D784944DE51D537AA655C1BCAB431E6B57500D775
              3B55F572B504D17805F851447E51D5DF1389C4521886A1AA3600CF8B48ABAAEE
              029E79426E97E77913C9686267C4E8AE887C0B8C03DF789EF777AD694F0AD775
              EB806E1139081C049A44A40D98F817F5A74781F29E73F60000000049454E44AE
              426082}
            Transparent = True
            TabOrder = 0
            OnClick = btn101Click
            Appearance.BorderColor = 14727579
            Appearance.BorderColorHot = 10079963
            Appearance.BorderColorDown = 4548219
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
          object btn125: TAdvGlowButton
            Left = 81
            Top = 150
            Width = 38
            Height = 28
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F8000000097048597300000EC400000EC401952B0E1B00000205494441544889
              B596CB8E12611085BFA29B668066C844401DE7E6254E1CC7E8C2C4C47859BA19
              37AE7D89F6557C07F7BAF005DC181363C82C3419C8984CBC0D01B934C8B5CB55
              23D0AD0481B3AABFBAFEFFD439558B16C771AA409AE5A086E3385AAFD775D168
              341AEA388E9A00A9546AE1ADDBB60D80E92754554544545501C2E2D11C832EEE
              D14BE996F22A9118F1CD87B2B2755F411011F1DF35F92F28D5F7CFE9950EF1F9
              FAD5225EB74EE2CAC158E590C0671D650F8B45447A9502BDD261A0A6557C2D89
              4B8FC0B08204B35834689751D5408DD76FA9F67F2186359F45E6EA36123140BD
              B1BC91CC21517B7E8B4CFB1C89CB07B40AAFFED4444C527B4F45224638C1AC5B
              94DC7D827566573AA7791523C6CA85BB62D8E7D5B76E2E8B7C58D97DA299EBBE
              C2E146852A58160233F054C5530F11C190C8506DD88C26CF93DFC6085E7C7C43
              ADD3A43B1810112165C5D94A65D8CF6C924DA403168C9E47E2E1CC0204DF9BD5
              E1E58142A5ED5269BBE44B9FB998CE716FE31A99F8EA5877A30DFB02FFAA0008
              EB084428567F705C2B7133BBCD9DF5AB244C6B7605D3A0281F4E8FF9F4F30BB7
              723BDCC8EC60476353EF8D1184481E8B458476BFC7DBAF47BCFB56603DB9C659
              7B6D94489ABD0E000F36F682046116F9F1E4903DE0A451E6A4510E58044828C1
              3230B34553EAFFBD45CB8009E0BA2ECF6E3F5EE8C3AEEB02204BFE6D717F03D5
              DD511CC03EA2820000000049454E44AE426082}
            Transparent = True
            TabOrder = 1
            OnClick = btn125Click
            Appearance.BorderColor = 14727579
            Appearance.BorderColorHot = 10079963
            Appearance.BorderColorDown = 4548219
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
          object btn1987: TAdvGlowButton
            Left = 164
            Top = 150
            Width = 38
            Height = 28
            NotesFont.Charset = DEFAULT_CHARSET
            NotesFont.Color = clWindowText
            NotesFont.Height = -11
            NotesFont.Name = 'Tahoma'
            NotesFont.Style = []
            Picture.Data = {
              89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
              F8000000097048597300000EC400000EC401952B0E1B00000221494441544889
              AD95BF6B14511485BF234350C14034460423DA0611E14D67E18F340676453188
              682158692F18B0D0426D4410B4B393586AE1A4898BF80FBCB149AA3416169A80
              286214B43816D95926EB4C361BF736EFCDE5DDFBDD73DFCC1DD9A6CE62238C03
              D392266D1F91B4DB6B015F8005492DDB2FD3B9FC535D0E550162231C9074CFF6
              256048926CBB583BC16BCFBF80E792EE842C2EF704E4CDF43CF00CD8532BADDA
              3E03574316DFD402F2667AC3F613605BB9DA1E0ACA677E03D7D2B9FCC53F80D8
              086725BDB2BDAD26783300037F249D09597CD701E4CD741FB000ECEDB32D75F6
              11381AB2F82D01B07D171895444545FD2A40D2B8ED196046B111C66C7F00766C
              10D02F40B6BF028713E09CA49DE5A08DF6655F8FF323C054029C2E93DB2DF300
              141838950013DD3714B2A8F67D1455D3CEDFF195FDC53E6FA6EB0A00261260B4
              1B0018507BA5B42FFBE83E5331154613C0E5DED9AEECF766EEA0E29C1360C5F6
              FEC2D9965A21AAB715AF79E90E56126051D2B12D65AC8694152C2640CBF695C2
              39C0EFC0402B015E03DF81E141A968DB32D02A66D143E0E68001B743161F14B3
              E83E7051D2C101B568C9F663583FAE4F489AB73DF49F805549274316F3750080
              BC995E006681ED5B6CCB0F603A6471BE5344F7D7171BE138302BE9509F0A966C
              5F4EE7F2F7E57C753FFD6149B76C5F07467A005680A7921E852CFEECCE550928
              2C6FA6BB80296092B5A138C6DAEC59061681B7C07CC8E26A5D8EBFA2EAC6A760
              55FAF50000000049454E44AE426082}
            Transparent = True
            TabOrder = 2
            OnClick = btn1987Click
            Appearance.BorderColor = 14727579
            Appearance.BorderColorHot = 10079963
            Appearance.BorderColorDown = 4548219
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
        object RzPanel10: TRzPanel
          Left = 282
          Top = 19
          Width = 218
          Height = 187
          BorderOuter = fsNone
          BorderColor = clGradientActiveCaption
          BorderWidth = 1
          Color = clWhite
          TabOrder = 1
          object Image1: TImage
            Left = 6
            Top = 6
            Width = 204
            Height = 132
          end
        end
        object RzPanel11: TRzPanel
          Left = 524
          Top = 19
          Width = 218
          Height = 187
          BorderOuter = fsNone
          BorderColor = clGradientActiveCaption
          BorderWidth = 1
          Color = clWhite
          TabOrder = 2
          object Image3: TImage
            Left = 8
            Top = 6
            Width = 204
            Height = 132
          end
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 971
    Height = 47
    Align = alTop
    BevelOuter = bvNone
    Color = 11647157
    Enabled = False
    ParentBackground = False
    TabOrder = 1
    object Label20: TLabel
      Left = 93
      Top = 16
      Width = 37
      Height = 13
      Caption = 'C'#243'digo:'
    end
    object Label21: TLabel
      Left = 201
      Top = 16
      Width = 38
      Height = 13
      Caption = 'Pessoa:'
    end
    object Label2: TLabel
      Left = 335
      Top = 16
      Width = 31
      Height = 13
      Caption = 'Nome:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Image11: TImage
      Left = 7
      Top = 5
      Width = 40
      Height = 40
      AutoSize = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000028
        0000002808060000008CFEB86D000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
        80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
        0EC400000EC401952B0E1B000003AC494441545847B5984D48146118C7353D89
        F76E5E024F12588256BA86872008C1434497F01496B6CBB8B6BBD2277988F222
        C2422874B14328B93BBB0BD945F02B1621580B2241592CF1AB9428B22EE3D3F3
        7FDBD9D6757677E69D99813F3E3CEFF3FCDFDFBEEFCE3BB3961351999DABB53F
        719CFBAFB3DA5827325EABFC779A3532F3F8D2B61DFF3200CAC8138A57B05EB3
        A8845053213387583C99469EB0CE04583E789DCC5C960119AC56024E87ADB50A
        2903A8D900D45C0564B0511B70FA2A8E5A81B4B4820EC009485700D9F89A5380
        F0320B697A05D974CC41C0313700E71D049C770330E92060D20DC0710701C7DD
        00EC7610B0DB0DC06A0701AB1D07842103AA0E40AA66E12CBF2C305C95038055
        AE016656B1DD0664BB1538CB2BA89B3360A70464A7553869403436F9A3A7CEDE
        567FB70463D462F0D28A1CC650835A19385B80FA84E7FBE3371B7BA36906A1E6
        404C083172189305D3FB4C3F8B73277A39BBD2BAB9F7EBF2E79D9FC772F3171F
        4ED541B939D4A0163D32B096013DC1F8DD933D13B4F0710BAF4DB8660E0EB42B
        F99367723328402D7AD06B15D23420DF143DAC0D7CAFB08DADFFDEEB0E5DBBDF
        BE7E80F2F3A8450F7AE1012FB3A04501D9A892F5CCE88EADF74DD2DBFFAB485D
        5D5DE4F57A8510EB176A505BE0AE87776531D88280DCA8143B4ACEF4A9E41D59
        C882442211F2FBFD4288F50B35A82D712C2985200D01D96CAED43987EDAAF74E
        92A61D0896F5F575F2F97C428871610C3599AD2D05396704790490C162A5E0F4
        F106254289C53501934C2649511421C4B830861AB37E983B1FF2106073406D63
        F1175AD5CC880F60ED46780E3F25B57038ACF1F60A21460E63A831E395A9C1DC
        6DB9908700F913A42C7C5AB175A77BA3B4BFBFCF37C72D0A8542428891C398C9
        EDCD5DE59421A0A73F516E052EBBCD0CB1B6FD9D069F3EA16030288418B9061E
        93F1048B0E995D414F28E191316BEA8BD29BD4262562110A0402428891C3988C
        27580C00E352AFF4CDBCCDBDCF17697565397BCC20460E637280F1EC4F829C15
        8C0F489AD185FB53B4B9B3477D7E45083172B27EDC3760B482C3B2868D7E95D2
        5B3FE8D1837B42889193F5E3BE612340C3479A9949CEF1D1145BFC42EAAB0921
        C4C899E92DF40834021C9235C45172E7C53B4A2D2D092196385E723FD0901160
        872C20FAAE0E4ED3727A4308B11D2FEEED380288040FACC91AE348799FDE1592
        3F5EC4FFBBF1ECCCDEBC46CFE25919481C29ED035342368E97D9A2CF627D9001
        6B5821167EA87F62FD31030D300B70F08437E6C05C35466F337F0146D74FBD98
        050DB90000000049454E44AE426082}
      Transparent = True
    end
    object DBEdit1: TDBEdit
      Left = 137
      Top = 14
      Width = 57
      Height = 21
      DataField = 'CODIGO'
      DataSource = dscliente2
      TabOrder = 0
      OnChange = DBEdit1Change
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object combo_pessoa: TComboBox
      Left = 245
      Top = 13
      Width = 81
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 1
      Text = 'FISICA'
      OnChange = combo_pessoaChange
      OnKeyPress = combo_pessoaKeyPress
      Items.Strings = (
        'FISICA'
        'JURIDICA')
    end
    object DBEdit2: TDBEdit
      Left = 377
      Top = 14
      Width = 561
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = dscliente2
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnEnter = DBEdit1Enter
      OnExit = DBEdit2Exit
      OnKeyPress = DBEdit2KeyPress
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 449
    Width = 971
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    Color = 15461355
    ParentBackground = False
    TabOrder = 2
    object AdvGlowButton8: TAdvGlowButton
      Left = 2
      Top = 2
      Width = 90
      Height = 32
      Caption = 'Menu'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000017D494441544889
        CD94314BC3401886DF2F1C42A4496D848EBA7449210EFE03F137B839B84A3B6A
        115741C4AE05FF80B8F81BF4273858700841B063C15C7B410A2EE7D26BD3A469
        2E9688EFF4F2DDE5DEF07D770F9D5C3D3CBF7F5907C851D31A0DEE2E8F7701A0
        D7EBDD562A951611994444524A0900314F0010455197E91C0E006FD1D68EF296
        65B55CD7351DC7C9DC1F86217CDF3F67AAF07871887AD54C6D1C8E2738BA795A
        A811D1A6E33868341AB3527C190082200011611650AF9A78F994A980FDED74E8
        54524A89552D02300F284BEB0410112D9A845F37E09FB568389E2C1DE8703CC9
        FA36757396F87940F22AE6290C43AD75E6D95CF445CDCE3BB0698D06CA0B21BA
        BEEF9F1986A1FE58DD6FE5090038E75D9ACEA734953FE422E06AB7DB1D0038BD
        BEFF88B3294B9ECD052B022E001D60117CABD417359B150157523A805433D07A
        9549E900F2CF5EB216B8D609F8558B8A0494A6598B62B54C7025A5034806E883
        2B291D40B222E0521FEDD9FCFB55D436F20EF76C2E7E00180CCDB4D28DAEFE00
        00000049454E44AE426082}
      Transparent = True
      TabOrder = 11
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
      DropDownButton = True
      DropDownSplit = False
      DropDownMenu = PopupMenu1
    end
    object bincluir: TAdvGlowButton
      Left = 94
      Top = 2
      Width = 93
      Height = 32
      Caption = 'F2 | Incluir'
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
        F8000000097048597300000EC400000EC401952B0E1B00000264494441544889
        CD94D14B535118C07FC7DD24F72246C1E64BF6E0831ABE2D6A8B89CF19C42531
        E8A588200385106E25046552B4B0078365427FC0446E42317A0822DB6694BE44
        6D0561BE2D30586BB41973F7F4B0DDEDEEA6605E8CBEA77BCFEF9CEFF79DEF1C
        8E085E79F21370B341BCBCDD277AAE3E75C415C02DA59400420861FDAECC73C4
        1580F6D6661E0D07CD05E2DCE43C9FD33FAA9538E10A40B0CB23B044B0CB5397
        C009572A63524A69DD62DD02275C6187A32C10B5331342883FEA73C0CB0269DB
        A2B4A570C0FF518B765CF09F9FC17324EFA494520871504A1944D25427C8158A
        D5054208912B14EBF26FC025F070400F357A7C3C8B6693C1E86304F062E4F089
        B3B942F132305C15CCC496E54C6C79B3B7C6CE0DE0BCF750CA05E480464B2DC7
        275ECFDD0446A0F34CAD4520BC2D6E54FF01F4C41791CEE46D4DAEE3D3B42FB9
        8069139EEC08604803FDE302C02E60D2E34B5E82BEB2C0DBE2E6FE053FABD935
        7ABBBD0C4D25F8FABD50CD6EE1BFDAF68BF17B8B4BCB567B7F478075A3640ACC
        B83BA087A61500D5DFC66A768D8B0FE2840703A8FE36C2D15475A685CF7B7CC9
        53B6B66C160AA029007A6285DEEE56C28301F635EF464FACD4CDB4F0F7638BC9
        1EB32DFD1D815AB6061711550320F2E115FAA70580A30A403A9367682A61F698
        74268FE58CADDC001AB650BD194201F240533A93271C4D566F11B527D7CA3B3D
        3E62C0B1D9549CD954BC5CB1AAB16E94383D376117BC11B57C5B8B013DE406B2
        589E994D042560EF5F0B2A120DB863FEDBAEA9193722AA767D5B828A64141803
        5C366400B722AA760D60DB828A640F300A1CA90CBD05C623AAF6CD9CF31BC8BC
        79F17028A33D0000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bincluirClick
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    object balterar: TAdvGlowButton
      Left = 189
      Top = 2
      Width = 95
      Height = 32
      Caption = 'F3 | Alterar'
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
        F8000000097048597300000EC400000EC401952B0E1B00000262494441544889
        B594BD4B5B5118879FB75C41333438081A178D5407C1A4632389097611324890
        3A3A74D1D2244397FA1738D7426A878E1DEAC75D2AD96DF476F4164497E2C7D2
        4805AF517A23083D1DCC4D6E62EA07575FB8DCC379CEEFF7BEE7BC8723B1B75F
        FF003E9AC4DA5C524666573D710DF029A5148088887B5C59E7896B004F027E3E
        65628E405ECE7FE367F1B45A8917AE01C4063B0557C4063BEB0CBC70AD32A794
        52EE2DD609BC708D078ECB0452EB9988C895FA3CF0CB04AA618BAAC1C2037F88
        23B2800DA0E521126C02CFA746FB8FA746FBA925B89F1EFC00C644E4389CD515
        80F92E25F7D5834DA5545C444E1DE3705657E1ACAE3480B3F2455520227256BE
        A8D3DFC0CDB3F24542444EDD953B493480C5F55DB5B8BEFBBFB7E6261E7F9D1C
        2C39E600E1ACAE9C244E93A5ABDD472AD28B6EEC49D1B21B0EB9293701D6E692
        75E64E8CCCAE06D6E692BF3480AE761FEFA7231C95CE490C75915E30383C2957
        1737E1E6E14939EE54DB683E10F0771F9E940B409F06908AF470543AE7D5870D
        7233C3A4223DE4F23B5541033753919EF864B4AF69E59FDF24BAB70E8E0BB9FC
        4E102AD75437F6490C05C8CD0CD3E16F4537F6EB442E6E76F85BAF35EFF0B716
        74633FE8CC690045CB26BD6038674CD1B271F5D8E1662AD21B9F8C069B9A0F04
        FCDD5B07564137F6826EBD06D8405BD1B2C9E5B7ABB784DA936B03BF8B963D36
        190D96C299E571E4519DF9E3B69640D1B20BB9FC76F08A5E2975EB2F945EFA5E
        F98F87322B2A9459513769EE9620B3FCD7310DA597C66FA391DA8EAE8FA759FD
        8B42BD00CE51CA34E7279EDD467797D7348A521FCDF989E93B68F8076C820F3F
        0EDA78CB0000000049454E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = balterarClick
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    object bexcluir: TAdvGlowButton
      Left = 286
      Top = 2
      Width = 96
      Height = 31
      Caption = 'Del | Excluir'
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
        F8000000097048597300000EC400000EC401952B0E1B00000258494441544889
        D595BF6E134110C67FB3BB17DB97B353E08837A0A0A044A24034A991E8E0116C
        A54F859012D1A4CC5340C3134015898257499138B6734ED6BB4391BBD3F9ECE4
        22080553CD7EFA66BED9D93F23AA4A9BED1D9DBEBB9E9D7F33C6841863149124
        E90DBEFEF8F4E67D5BAC6BCD7E6BE3FA425503F0F62181A2AAEC1D9DFE045EDD
        45F2571380002820056C927447364728205FBE7F7CFDC1015CCFCE9F19830281
        88011403C43255E11BA4C220FAABF326473044302EC6F81C8A1675B29D270067
        6767B72D6B265E15A126B28963769FEE02E645D5A2C6DE1EC3AAD6AD1CF2783C
        26CFF3B29E7ABF4BBF89D1E4F4FB7D73727252E55C11E8F7FB18634219A8AA51
        44B0D64A0821024655438125C0D27B1F4504E79C8410B4DBED9A7ACEB56B6AAD
        15EFBD1B0E8778EFB9BCBC0420C6B81C0E87EABD97E9740A409D379D4EB1D606
        91D58BB526B05C2E35CB320E0F0F01D8DFDF278440815980D1681400068341C5
        1B8D4600DA7CB86B02AA4AB7DBADD649927073735362026892248410E8743A15
        6F6B6B8B104233DDE6975CAFA2F4377D299B78AD02C6983B5E67BB1963A4F50C
        628C7FFC1642085155EDBD027FB3036BADF9A73B8831B6DFA2C7B6FFEB901FDC
        A27A15A5FF50AC696B02CE39B9B8B80020CF73F23CC7394781699EE72C160B92
        2461329954BCC56241A7D3596BD1CA3C383838D0F97CEE8B2001B4D7EB61AD4D
        5495F97C8E8890A6292282AA2E67B3998A08DBDBDB1263244D53777C7CBC791E
        D42DCB32092154EA22429665ABD51562855FCE8B7B5BF4CB5AFB92DB018FB5B6
        FCDB9777D421D6DAAA5A6BAD1391CF75C26F811B1AE2CFD9697F000000004945
        4E44AE426082}
      Transparent = True
      TabOrder = 2
      OnClick = bexcluirClick
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    object blocalizar: TAdvGlowButton
      Left = 384
      Top = 2
      Width = 103
      Height = 32
      Caption = 'F6 | Localizar'
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
        F8000000097048597300000EC400000EC401952B0E1B000002A9494441544889
        AD954F888E5114C67F8F99301AA230D813126527CA580C1622CD42E4BB57187F
        9A2436165264A758208D523A9732A32924B1B0C142CA92EC280B16983EA5FC9B
        712CBEFB8DB76FE69D197136EF39A7739EE79EF39E7BAEDC9D894808A10DD82E
        69BDBB2F9234C3DDABC02B49F7DDBD37A5546DCCD3780431C6C9EE7E1C3802B4
        4A92BB7BFD0B90F501E0B4A40B663634218218E32CE016B07642658203B7811D
        66F66D4C8210C214E0A1A435FE27A82AA9D7DD9F491A70F736A043D266779F52
        A8A61FD89652FAD53CC6694E00AB0B763FD06D661F1AE2AEC4181703D78195D9
        D70974019747AD20C6D806BC015AB2AB17D859ECED2839338147C0F2EC7A072C
        2CAB20B8FB54C0257D70F70329A552700033AB8610F6487AEAEE4DC07C499BCA
        08D617F4AB29A5CF6381D725A5F43CC6F80468CFAE8E3282259294F5C713012F
        C86349EBB2BE780441086192A4D6C28C37FED4F1E4632177FA088294D2AF18E3
        17604676CDFD4B823905BD5AD6A297C082ACB703F7FE82605D417F5536A64780
        73D9FC042C32B381F190638CAB80274053766D292398EBEEAF8169F966DEA276
        337F9681871066038F242DCDFFE08DA4A5A5AB22C6F800D8904DA7D6A67D66F6
        7E94D815D46EF2B242FC7633EB1B4190A7E88CBB1F85E1DD520FFA2AA93FEFA2
        4FEE3E8FDA2EDAE8EE930AF13D29A58300CD8DE0C059E07049275A80005400E5
        93D2A05F060ED513862B88310A380F74E784BA0C01066C0566951003BC058E01
        7D6636DC16B93B2184264917DD7D7F435B06257599998510A6039D923AF28BD6
        9A5FB417F945BB3BDA10A852A93401972475D5ABC9043F80BD29A56B639C7A5C
        6996D403ECC9B875FFA0A45D6676E35FC0019ADD7D373574725B7E480A6676F3
        5FC1A13645A78093D9FE0E54CCACFF7F8043AD45A7A94D4AB7A4836676E77F81
        03FC064CBD449B10DE8C1C0000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = blocalizarClick
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    object DBAdvGlowButton1: TDBAdvGlowButton
      Left = 599
      Top = 2
      Width = 34
      Height = 32
      Hint = 'First record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000033E494441544889
        8D95C18B1C4514C67FDFA43D444583E061BDE9218B2B314E6FE2450FEA5E82D9
        83DDA241C583202222994E0E4A349B109218D643B65B4444041121829A690F4A
        F660CC1FB0D84D4232620E7A5B0F8210317871E7F390EA75323B339B7729AAEA
        BDEFABEFD57B55B2CD386B77BA0F487ACEF653C00C70AF246CFF21A967FB47E0
        EBBA487F1D87A151047156DE6FFB14904ABACD034E9264DBCD08FC2BA96BFB50
        5DA4BF6D4A1067E5CBC087C05D401FB80074819F80DF83DB14B00B4880278116
        F017F06695275F8C256877BA878013925AB62F0007EA22BD384E7E88D92969C9
        F61380251DAEF2E4D40682382B5FB1FD6948C3A2ED85BA48D726810FA8DE62FB
        38F076B8A357EB22FD6C9D20CECAED21057700EF557972F8568047109D04DE01
        FE0666AB3CB91A01D85E9474A7ED1FEA225D07DF7DF05B03AC9C7E464369E907
        A5B24D5DA40A3847243D6A7B0E580492A8DDE94E03F3C01AD0D9EC940D78005C
        0707A88B742DCECA0E7009988FB3723A92B40F8880737591F63649415F5273DA
        9BC01BABF2A41767E532B017D817053996F4CD66271FA87D8D021F50D6059E96
        3417013BC2FACA24F0C179DFBCB8737FF78561BF8B1FA45F0E61ED88806D61B2
        DAEE745B7591F6870387AD25CE0084925C1F818660358CDBA2905242C056E0FA
        30A0069C9ACA9964839891ED6BC0DD92A6AA3CB93C2AA0798B9A3BE89B97C206
        378DFFFB4F05FF6B91A4CBC0E3C02C3092A02ED2569C95EB242D7C66D2254B9A
        05045C89C293FB98A46781CFC7055579A2382BDDA86977BA1E47623BE546659E
        D723FBCFCE009782FA87EA22BDDA388EEAE4A18ADA50AE71566EB77D25887D38
        AA8BB41767E539605ED212371A64AC0DA66B58499C952D20971401DF5579D293
        6DDA9DEE8CA415DB5B812375919E984432CEDA9DEE82A463B6FF0176D745DA1B
        7CAE5FB7FD11D00F4E276FA5279A93DB7E17381AFE9237EA22FD18863E9C382B
        8F010B61BA0C1CA8F2E4974DC0A78125604F583A5EE5C9D1667F43D3B43BDDD7
        249DB67D3BB02669D9F659A0025643D7DE276997ED04D82329B27D1D385817E9
        278378E33EFD69DBEF037B256DD9E4D3EF4BFADEF65B75916E503BB1EDE3AC9C
        019E07E68007817BC2D69FC0CFC079E0AB2A4FC63EF3FF018B09C93EC7530589
        0000000049454E44AE426082}
      Transparent = True
      TabOrder = 4
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dscliente2
      DBButtonType = dbFirst
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton2: TDBAdvGlowButton
      Left = 635
      Top = 2
      Width = 34
      Height = 32
      Hint = 'Prior record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B00000340494441544889
        9595CF6B5C551CC53F27792EAC9A14A10BB3D385C569A99DA15DB850B411AC48
        C5F750BB722188884867EAC2506C2CFD114A5CD879202222BA70A7E40D82962E
        8CFD0324F3B0D1885DE8CE2E44DBFAA35998CC7131F70D332F9964FA36F7BDFB
        BEF79CF33DF77BBF57B619F6D41AAD0AF022300D3C04DC1B7EFD09FC042C029F
        B79BF1CA300C6D46506BB476DB7E177846D2B8FB8224C9B68B11E848FADAF65B
        799AFCBC2D41B59EBD2AE93DDB3B807549976C2F006DE03749D89E9274C0760C
        1C9614D9FE1778334F938F8612D41AADD3C06CF8BC041C6F37E30DAACAD90217
        80C361EA6CBB199FDA40506BB45EB3FD4148F9B4EDB93C4D3A5B81F7918CD97E
        1B382569CCF6EB799A7CD823A8D6B38AA4EF6CDF09BC93A7C9B9926D11300910
        2C42D26ABB19DF2AC5CD0671ABC0C13C4D56A2B0681ED821E9223057527737F0
        B7A401D5ED663C38D1C599031E91F434300F1CD1FE630B15E04A288A3D799A5C
        ED533401DC04FA2B41799A6C00EF13F4A0ED1FBB7CDA1701478131E0AB12F83D
        C0CDC29251C0436657ABF5EC227004381A493A040858E85331518087D4659BED
        C07B2AA40C7816988E6CEF052C692928DF095C071C36B33850AAD6B3CE2607AD
        1793A7C918DD854B01734F246932105FAB355A7701D78372F5292ACAB9982B8F
        E5F86BE175322AFC0D5EAF861FEE9BEF65308A3D61710F33026E003B81A93C4D
        FEA8D6B3C8F61A839573BBCF54186F44C032F028701058CED364BDD6688DDB5E
        2F938CBAC9010B603992B4083C063C0F7C02D06EC69D5AA3D5CB446153AAF5CC
        A390484AE85ABAA8FDC71676033F04AFF7E569D2EBEDA145FCC7ED1DB48AED2B
        41D8DEA217B5243D67FB1BE0A9FE261732E9916C7526AAF56C3CB4F769E0CB3C
        4DE2A217CD004F4A9A06CE00278B45ED66BCC6881524E94CC0F9079881C176FD
        B2ED8F43E0BCEDD93C4DD647010E4571169809E5FE4A9E269F0E1084144F00E7
        424FBF0C1CCFD3E4FBADC0ABF5EC6149176C3F4ED7F793ED667CBE9755F9CAAC
        355A2F01EF03134007B80C64C012509CD0FB8003400C3C41B759FE05BCD16EC6
        9F0DD836E4D2BFDFF679209174C73697FE9AA4CCF6893C4D7E2D636D4AD097FE
        03925EB07D08A800BB82C7BF4B5AB1FD2DF0459E26BF0CC3F81F2CDECA019C51
        98710000000049454E44AE426082}
      Transparent = True
      TabOrder = 5
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dscliente2
      DBButtonType = dbPrior
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton3: TDBAdvGlowButton
      Left = 671
      Top = 2
      Width = 34
      Height = 32
      Hint = 'Next record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000033A494441544889
        9D95316C1C451486BFDFDE14108843040574A188852141B72E90A04A4CE18029
        7623E82890104208E936148982935896035128C89E8410424808D101BA2D4820
        0509F4843D113941A4802E1408241B42C3D93FC5CD1ECBE5EE1C31CDEEBC79F3
        BFF7BF79F38F6C336A349AED078167251DB03D23E9BEE0FF2B704DD225DB9F76
        5AE94FA330342C40A3D9DE2DE9B4ED148824C9B6AB6F7F736FFE37D09674ACCC
        939FB70C1067C5F3C03BC00E6013F81A2880CBC02FC1ED7E60164881FDC004B0
        0EBC5AE6C9C72303C45971CCF6A990DC37B60F775AE9F7A3E807B68F026725ED
        B7BD091CEFB4D2D3B7046834DB2F48FA20CCCF483A51E6C9C638F05A9049492B
        B68FD2CBEEC5324F3EEC0788B3620FF01D7017F06699278BB7033C38E2AC3805
        BC0EDC0466CB3CB91E01D83E036C97F495ED9323B2B4246A872C49DBCA3CE956
        3E61EF63929E0C98891ACDF6B4EDD5B0615F9927D7C694C240BD2B046CEBB4D2
        6ECD6746D29590C8236A34DB278165E07C99270B5B95A162F26FD296A4A87E5E
        71567C011C049622602E446B6F050ED069A5AA98A817C9B6BB71564C9679B219
        DC3EB33D0FCC45C0DE60FC7630CBAADCD57FDD36306C7BA3D16C479D56BA51C3
        DA1B013BC3E4C6ED301835C225EF8696ADB076465586FF0350F56FCD7E471D33
        02D66C4FD1BBFEBF053FD3EB907E4B0ED8866993807BCA3CB91967C5EE605E8B
        80AB929EA0A72DAB009D563A312EFB70467D06E17CA6CA3C590F2EB3617D3502
        2EDA7E9C9E707DB45569AA0E0AA095D4EC28F3E48F9ADBA1C0EC921ACDF68CED
        2BF4DAEEE1324FAE6F055E330998EAB4D2F59ACF1E49576D0BD85769D1E7C002
        F025B050EBE7C1B2F4E781C1DD659EFC59D9E2AC10700E780A3857E6C9339516
        1D050E489AB7BD08ACD4C1E3ACB813B8B7020E63ADAE43616D113828E9AFBEB2
        D6E4FA6549EF064D5F96F4C63026234A372169D1F6123021E995324FDEFB4F80
        90E93270224C2F0087CB3CF9711C789C15D3C059603E9856CA3C59AAD66F7932
        1BCDF64BC0DB92B6DBEE02172415B62F4BBA11FC1F0062498782E64C86B2BCD6
        69A5EFD7F1463DFAD392DEB2FD74A03CEED1DF00CE4B3A328CEDD00035FA33C0
        73C01CF010B02B2CFD0EFC005C043E19F786FC03BD8CC929AE4BAB2900000000
        49454E44AE426082}
      Transparent = True
      TabOrder = 6
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dscliente2
      DBButtonType = dbNext
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton4: TDBAdvGlowButton
      Left = 707
      Top = 2
      Width = 34
      Height = 32
      Hint = 'Last record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000033A494441544889
        8D9541881C451486BF7FB62F12D12078D05B3CECE2620CD38B087A4AD6C34673
        B0266830E041101111A7938321EE26216C34C443B646444404118912956E0F06
        8398E83DB196C83A620E7A4B0EA210215E4CE67998AAB1333B339B7769AAEBD5
        FFBFFF55D55F3233C645B35D3E003C23698799CD4ABA37E6FF0174259D37B32F
        563BADDFC661681441B35D6E9174DCCC5A4026496666E93B58DC1FFF0B94920E
        06EF7EDF90202FAAE7817781BB801EF03D50011781AB31ED3E600E6801DB8106
        F037F06AF0EE93B10479511D34B363B1B81FCC6CDF6AA775699CFCA8761BB022
        69BB99F580A5D54EEBF83A8266BB7C41D287717C42D2A1E0DDCD49E035922949
        CB6676807E752F06EF3E1A10E445350DFC08DC09BC15BC5BBC1DE0E1C88BEA18
        F006701D980BDE5DCE00CCEC04B049D2776676B8569949226DEC6AA7D5A8033E
        B2FF2B03B870F2690104EF969AEDF251494F444CA766BB9C31B3B5BE323D1CBC
        EB0EC93760B05175926182983F2BE9A758D44319B04752069C19068F804A4A62
        1B7AC1BBC6705E2DBF9B17D5B79276027B32603EB2951316292991A466BBEC0D
        B76B28BE34B305603E03B6C69F17D2ECB6D7CAE7462CDADB10A7D2A0D92E7BD9
        D4588E84B5350336C7C19534DB109FC6CD257D638CF795FF891B9212D6E60C20
        F577A3504CD4840592EEA86366C03533BB9BFEF5FF13A067EC25555DBBE90DEC
        D4AD7EB49E2878773D2FAA2D31E55A06FC2CE971FADEB20670E99DD66723A40F
        4E922405EF948EE988988B2AD732E09C993D46DFB83E1E959D4E50DC1305EF36
        EAE9EEA8F27C069C06168127F3A29A0EDE5D1E055E6BC144F066BB9C8E77A007
        9CCE8277DDBCA8BE0176013E2FAA5DC1BB5E024FFB7A3BE0009256E8BF215F07
        EFBAC98B0E003B242D98D922B00CFD0B3609AC6E11B1A02560A7A47F06CE5AB3
        EB9725BD173DFDA8A43793928D229EFD45333B023424BD12BC7BFF160280BCA8
        8E0287E2F02CB02F78F7EB24F0BCA86680156021FE5A0EDE1D49F3EB9ECC66BB
        7C093829699399DD00CE4AAACCECA2A42B31FF7E2097B43B7ACE546CCBFED54E
        EB833ADEB8477F46D2DB66F654943CE9D1BF099C91F4FA28B523096AF2678167
        8179E041E09E38F517F00B700EF87C94CDA7F80FC741A7152023101900000000
        49454E44AE426082}
      Transparent = True
      TabOrder = 7
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dscliente2
      DBButtonType = dbLast
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object brelatorios: TAdvGlowButton
      Left = 489
      Top = 2
      Width = 108
      Height = 32
      Caption = 'F7 | Relat'#243'rios'
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
        F8000000097048597300000EC400000EC401952B0E1B000001A6494441544889
        B595B152C2401086BF953883854FA035B58DB63A0E63031456B63C8195452E3D
        5E7C0867AC6DD506B4B0F511AC7D03471806642D4C32C9710908F837B77797DB
        FF76F7BF8DA82A3E846138030450111155CDC6F41B1191D4B6D68ACF4F50E27C
        0B90388E49487C6306638CF792A50422522B8BECAFF0128CD8D9AE33FC4702AD
        4FEA0C515544A430A6C8AF5741DC541C9BC7B572F36ADB05C6C018F3A2AA2780
        F47ABD94B0A0982A15E5BF0150D5591445A2AA53E03E004E81CD54B4881A7011
        E4D9131B12293AEB736B55F364AC0500B9B03791224DFC28382A9A4C26748EF6
        F5E1EDC3F7A8CA1E5A366F1FEEE9743A2D6C160806830197AD33AECE0F568A60
        3C1ED3EFF78BEC6118FE47818B11B8372DB31745E0B37D2AAAB4AB54E4B3B31A
        A4EDD618A3EE6DD78D400131C6CCD5228EE3A5545451C7EF0078025AF9836E1A
        16C1973E119901B781B5B6E33B948FE8EEF97DAE9708D06D36805F91884860AD
        9DB97EBCEDDA45EA68152C45B028822435CBFF935D749B0D7C2A4A9D267BDE42
        57117C02BB99A7927790604449CBAF22B836C6447992127C89C88DB5D64BF003
        9BE715E0B5D2BA0A0000000049454E44AE426082}
      Transparent = True
      TabOrder = 8
      OnClick = brelatoriosClick
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    object bfechar: TAdvGlowButton
      Left = 888
      Top = 2
      Width = 80
      Height = 32
      Caption = 'Sair'
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
        F8000000097048597300000EC400000EC401952B0E1B00000271494441544889
        B595CF4B545118869FD7B92B2504A145FE03D524D44C08416D74220C6A716F3F
        74D92A5C39D3A6949432312910E6EEDA15B472D10C41A510D63FA0F79242919B
        76B92842B268A3F3B5F028379D9944C7B339DC7BBEFBBCE73BF73BEF2733A3D6
        C816CA69A017C801278056B7B4022C02B3C05454F43FD762A89A40265F4A4B7A
        6466178126493233934432DEBD5F035E49BA1315FDA5FF0A64F2A57E605252B3
        FBF88DA49299CD4B5A76F1ED40A7A4C0CC7ADC267E9BD9401C064F6B0A640BE5
        5160C43DCE00856ABB4A0E778C21701EA800C351D19FD82190C9976E4A7A6266
        156054D27854F42BF5E089AC53921E98D92080A41B51D17FBE2590C9978E02F3
        EE58EEC56130B61B7015A187C0A0A455333B1587C117CF293E065A806949E37B
        813BCE087006E8923401F429932FA5CD6C0130491DF54A6E97599C941499D93A
        70CC03AE034DC0EBFDC201E230F8902D94DF03DDC0350FC8491250DE2F3C31CA
        927240B7071CB78D529A6BA0C09C63A63DA0CD65F0B58102CB8E79D803B07A86
        B4C7B1C9F4801F401B1BD7FF7B83F847DCFCCD033E0167812CB0D02081D36EFE
        E801B392CE015780670D1208DC3F7877E0176DD38B5E029725CD98D9A5380C2A
        890F0EC561B05A0D962D945351D15F4FC4A680B792BACC6C2A0E83BE4D2FBACD
        46D7EA917417D832BB5A708024DC71C6802EE0A7A421A86DD7F79D5DEFAA7C33
        F95293B3EB2127F4AF5D27521E35B31117346D66B7E230584AACB798D99F6D47
        980642493957FBC37118EC6C3809483F300934036BC034F0029807965D583BD0
        095C052E0029E017301015FDDA2D33B9AB036BFADB85805E49DD66D621A9D5C5
        AF008B92665DB5D42CEDBFC465552860CF4DD40000000049454E44AE426082}
      Transparent = True
      TabOrder = 9
      OnClick = bfecharClick
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
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
    object pgravar: TFlatPanel
      Left = 0
      Top = 34
      Width = 1050
      Height = 43
      Color = clWhite
      Visible = False
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      TabOrder = 10
      object bgravar: TAdvGlowButton
        Left = 374
        Top = 8
        Width = 117
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
        Left = 499
        Top = 8
        Width = 125
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
  end
  object RzPanel1: TRzPanel
    Left = 0
    Top = 49
    Width = 169
    Height = 397
    Align = alLeft
    BorderOuter = fsNone
    BorderColor = clGradientActiveCaption
    BorderWidth = 2
    Color = clWhite
    TabOrder = 4
    object RzPanel2: TRzPanel
      Left = 4
      Top = 19
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 0
      object W7ActiveLabel1: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 130
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '1 - Informa'#231#245'es Cadastrais'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = FichadeCadastro1Click
      end
      object Image4: TImage
        Left = 4
        Top = 6
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B0000017F49444154384F63FCFFFF3F0332D0CB5DCB
          21C8C33E0728E605C43F8178E5C1769F021445C81C9001302C9BB88CCDAE62F3
          7F2CF813B23A64365C3348503767CD4A1C06FC07CAF5613304DD805F780C784E
          8C017F7118701DE88243C418B005CD80EB40BE0510B3131506C04014B12EDBF4
          DFB67C1328201703319351FE3A1920EE05E263500C62CBC00C44090390A077C3
          7621ABD20D9B8C0BD683348702F12320FE8F864162A1E02480EC34E9F8A55CC9
          930EDDFAFBF79F3AD4E647302F01D58101881FDCB60B6420C81019B00140A7F3
          010369972D5012485FFFF2E32F0FD4D9F034D1B7FED27F1086190875512F48B3
          0272C09916AEBF7EEFE51766A87F0919700C94788E201B6056BCE1FAE5871FE0
          06D8400214E60330DBA37E1B2C4C8E31A0C7BB39D080B377DF71A37B01668263
          D596FF2043E15E00BAE021B2214003FE5F7AF0DE0E5720DA40A3191E88400318
          81067401F169207E0534E0DB81CB2FAECE5BB28211145520C39DAA81B6023582
          B03D34B3618D466CA98D504202001AC45D7DC664DD3B0000000049454E44AE42
          6082}
        Transparent = True
      end
    end
    object RzPanel3: TRzPanel
      Left = 4
      Top = 52
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 1
      object W7ActiveLabel2: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 92
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '2 - Mov. Financeiro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = Movimento1Click
      end
      object Image5: TImage
        Left = 4
        Top = 6
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B0000015B49444154384F63FCFFFF3F033AB02CDD34
          1F28E60BC42C40BC0388938E77FB7DC35008120019808C2D4A36FE03E2FFE8D8
          B27C1B37BA5AB0E5C88296655B2763D30C162BDDB48A0803B65CC363C01B620C
          3882C7805B040DB02ADF1688DB80CD99040D0029001A30018B214BB169C60844
          5C8AF089C3630118CAF620858E2BEB2E3AACACFB6FBCA8F4BFD1C26230365B5C
          0EC630BE39900D5407C247C0060035DB819C0D623BACACFDAF312717C48683AB
          AF1FFFBFFCFA019C7FF2D9CDFF7A0B8AFE83D4420C80261C10DB6C51F9FF871F
          5FC3152FBA72E0BFEEFCC2FF7A403CFFF27EB8F8EC8BBBFF5B2DA9FACF6055B1
          3D11D90013A0D39181E79AE6FFF62B6AC0D86D75138A1CC82B0CC0A85B49BC01
          8D580D9886EE85E79FDFA37801E47C909FE75FDE0B177F015463B1B8021E06D5
          4043AEE30A4450005E7A89084490299A73F2FE3BAC800622723C03A3E620A168
          345E58028E01A0DA2D00A4EFAA303E75D4050000000049454E44AE426082}
        Transparent = True
      end
    end
    object RzPanel4: TRzPanel
      Left = 5
      Top = 85
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 2
      object W7ActiveLabel3: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 63
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '3 - Adicionais'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = InformaesAdicionais1Click
      end
      object Image6: TImage
        Left = 4
        Top = 6
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B0000013749444154384F63FCFFFF3F033AB02CDD34
          1F28E60BC42C40BC0388938E77FB7DC35008120019808C2D4A36FE03E2FFE8D8
          B27C1B37BA5AB0E5C88296655B2763D30C162BDDB48A0803B65CC363C01B620C
          3882C7805B040DB02ADF1688DB80CD993003B4B356FE07E3ECD58ED802710216
          4396A2DB0E3304C3009042A00162405C05C475402C8F6273F6EA4FC87CB801C0
          50B6072AFE02C44F81381BA608C8F607626EA8933F019D0D72FA37983CD800A0
          663B1C7E3F0914E745D70CE2A31A8025E1003512D40C4E485615DB13B1D87E1A
          28C687CB66CBF2AD6A701700A36E259A018F807C61A03F59418A607E86391B28
          976659B6652DB201D3D00CC8076A6242F627B266505E011A30073D0CAA8112D7
          81F803D8E9D9AB43C03643120B3B346A53A16AEA91D304D67400D5180BD4CC82
          2DF9228B010060545B2BA7B5DA840000000049454E44AE426082}
        Transparent = True
      end
    end
    object RzPanel5: TRzPanel
      Left = 4
      Top = 117
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 3
      object W7ActiveLabel4: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 99
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '4 - Infor. de Compra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = AdvGlowButton5Click
      end
      object Image7: TImage
        Left = 4
        Top = 6
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B000001DB49444154384F8D934B28445118C747D948
          CACAD2D2DE828C42B68ABC35180C298F12F2AA495929D928623189850D62EE9D
          971161F24C16DE1AC990B8D7986166DC6622E3F3BFE311D70C73EBD7ED7CE7FB
          7EE77CE79E1B414432E9236FD78D21960D228119546FF6E7787F258A0151F09D
          9436F615901479A7295A9A1B58FC7B50DE611C0C561C88B5EBA6C210188EFF10
          38C211ACFD2138FD5790DA69CA0B2DD0D7FF2B101320180822190B56FCEB103F
          93208803F5201944862AFE21C02967205900D720579C749955890E63A5C66EA8
          38BAD557B88117DCDC192A179DA6AAE62F018AD325DBCEF6DB983A6E269778A6
          8478B68C785D3950BEBFC531534CB7C61A2E700F82F49CFE7C30D4EFBBDE22CF
          F12439577BC83EDF88825ABC9BE87EA397042B43AEFD7192A576CDA924021FC6
          490E537514375B68B52F34D3C3CE0844D3F4689D21F7E104047DC489BB604B5B
          65F874931241CBF376772CCF2856D16F11B61C8FC434B4A204B588E7A385049E
          55C604CE0082618920E595B3689C163571B305C46B8B4504F4BC0736C109A72D
          21D7DE28EA3FFE0508D4E004F841A667B9A1CBBDAB21DFD53A792F2DE4BD5821
          E17C8904DB02096766124EF5649FAB7B09790FC4099E556461E56960034F58D9
          0F9C6003ADA83FEFC61B1CB98BDC56CD35400000000049454E44AE426082}
        Transparent = True
      end
    end
    object RzPanel6: TRzPanel
      Left = 4
      Top = 148
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 4
      object W7ActiveLabel5: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 107
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '5 - Servi'#231'os Peri'#243'dicos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = ServicosPeriodicos1Click
      end
      object Image8: TImage
        Left = 4
        Top = 5
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B000001BF49444154384F8D92BF4B425114C70DDA6C
          091AFAF517B4845B36D41CE1D3A72D222205CD2D994173538B11040912040E15
          0E4A991534F4835A143331684A23E3F56BA8AC20F5F43D379FE853CC075FEEBD
          E79DF3B9E79C7BDA8848A7FD8CEEF03A6C26A81D8A4253E74BD2679D231B1850
          ADA1D9500922AD8C9E885EEB2B2EAF361AE776571A050B9B3BBCD5026027DD04
          F0DC0AE0B409E0F85FC0B027226B000ACE335077A3E0BA1EB001CEDE322486B5
          C7E974F65BADD6138BC5F20ABD631F73381C061558F70A654817823BE0BC6832
          9968D9EBA5542A25E4F7FBC96C3693CD66DBA8C9005D1E45D007740F0DBA5CAE
          3E0E4E2693F023DA3EBAA45BE54DEC15451110BBDD6E1419207844537B2F6E38
          F6E266F5D35BFD1500DB82C120A1A4AB3F40EDE0286C43FA4A3C1EAF019CA51F
          0484F5F428B228E886E7F72635801C0364597E4924123500CE82C5E5B026644B
          4987A7DBD4007894BB50C285CFE7AB008AC5227DFF142AE783FD289770C380D5
          06C3338DE71BE0266632994A90BAC9E7F38412B989E36A0F1600B9868A65D81D
          D64E64B1264912050201CA66B394CBE528140A8960FC3B6C3848DA89C32D06F4
          2386867D413F48FB1AB631D5EF176FD77E7AD04909E00000000049454E44AE42
          6082}
        Transparent = True
      end
    end
    object RzPanel7: TRzPanel
      Left = 4
      Top = 181
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 5
      object W7ActiveLabel6: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 57
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '6 - Hist'#243'rico'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = Histrico1Click
      end
      object Image9: TImage
        Left = 4
        Top = 5
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B0000014C49444154384F63FCFFFF3F033AB02CDD34
          1F28E60BC42C40BC0388938E77FB7DC35008120019808C2D4A36FE03E2FFE8D8
          B27C1B37BA5AB0E5C88296655B2763D30C162BDDB48A0803B65CC363C01B620C
          3882C7805B040DB02ADF1688DB80CD99040D0029001A30018B214BB169C60844
          9822A00162405C05C475402C834B338A01C050B6072AFE02C44F81381B59D3A7
          6D11E2AF37854D7EB636E8FFF3B521FF9FAD09FA0FE4F77FD81A210C8E46A066
          3B5C7E07C93F5BEDF71F8C910C78B6DA17C80F8124229C01078C7F90FCDF1FEF
          FFFFFEF404C5805FEF6EFFFFFBFDFD7F06AB8AED89840C78BACAFBFF8F5757FE
          FFFEF2E2FF9FEFEFC0F48F5797FF3F5DE10534A07CDB4A420640FCEDFFFFD92A
          9FFF4F577A8369101F240E32601A41033684FE7F8E03C3C2A01A68C87520FE8B
          6E18280C809A37E0306031466EC415E7A018408905605482D40200A0F78D9D4B
          4180170000000049454E44AE426082}
        Transparent = True
      end
    end
    object RzPanel8: TRzPanel
      Left = 4
      Top = 213
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 6
      object W7ActiveLabel7: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 38
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '7 - Foto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = W7ActiveLabel7Click
      end
      object Image10: TImage
        Left = 4
        Top = 4
        Width = 17
        Height = 17
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B0000014749444154384F63FCFFFF3F0321A090BC32
          5E88977501030323C3BBCF3FFA1FCC8D2C82EB0119800F0B462F0B34C85BFBDF
          307F1D1CF3852D980DD3835733489152DADA1BE806C8272D034A412C46314035
          77470648128481B6CC821A308F2803EC3AAE6038156810D8109081702F00BDC3
          17BE580FC30596B587AFE1B309684825D0902EF4F0827B0168C01E74030CF3D6
          FE016AE485BAC01768802D103F877A3116230CD09D6A58B0411968481F720C20
          7B453E659522462CA03B15A8C113AB01A068CD5B7B036C804DCB7913B3AABDE0
          D0072A863B15AA3110A850129721600330FC8E9468809AFF03BD220AA42783D9
          500CD203C20C46851B57E13500E2D4A7F2292B84900D504C5D7D56297D9D2483
          41C1BA776009645BD1D8C8290F231A0DF2D7FD02BB000706C9E1350064A279CD
          A183B80C30AF3978D6AEEBAA2CAE0C47303311CAAD0003465676C4A433610000
          000049454E44AE426082}
      end
    end
    object RzPanel12: TRzPanel
      Left = 4
      Top = 339
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 7
      object Image12: TImage
        Left = 4
        Top = 4
        Width = 17
        Height = 17
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B0000014749444154384F63FCFFFF3F0321A090BC32
          5E88977501030323C3BBCF3FFA1FCC8D2C82EB0119800F0B462F0B34C85BFBDF
          307F1D1CF3852D980DD3835733489152DADA1BE806C8272D034A412C46314035
          77470648128481B6CC821A308F2803EC3AAE6038156810D8109081702F00BDC3
          17BE580FC30596B587AFE1B309684825D0902EF4F0827B0168C01E74030CF3D6
          FE016AE485BAC01768802D103F877A3116230CD09D6A58B0411968481F720C20
          7B453E659522462CA03B15A8C113AB01A068CD5B7B036C804DCB7913B3AABDE0
          D0072A863B15AA3110A850129721600330FC8E9468809AFF03BD220AA42783D9
          500CD203C20C46851B57E13500E2D4A7F2292B84900D504C5D7D56297D9D2483
          41C1BA776009645BD1D8C8290F231A0DF2D7FD02BB000706C9E1350064A279CD
          A183B80C30AF3978D6AEEBAA2CAE0C47303311CAAD0003465676C4A433610000
          000049454E44AE426082}
      end
      object W7ActiveLabel11: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 88
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '11 - Respons'#225'veis'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = W7ActiveLabel11Click
      end
    end
    object RzPanel13: TRzPanel
      Left = 4
      Top = 307
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 8
      object Image13: TImage
        Left = 4
        Top = 5
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B0000014C49444154384F63FCFFFF3F033AB02CDD34
          1F28E60BC42C40BC0388938E77FB7DC35008120019808C2D4A36FE03E2FFE8D8
          B27C1B37BA5AB0E5C88296655B2763D30C162BDDB48A0803B65CC363C01B620C
          3882C7805B040DB02ADF1688DB80CD99040D0029001A30018B214BB169C60844
          9822A00162405C05C475402C834B338A01C050B6072AFE02C44F81381B59D3A7
          6D11E2AF37854D7EB636E8FFF3B521FF9FAD09FA0FE4F77FD81A210C8E46A066
          3B5C7E07C93F5BEDF71F8C910C78B6DA17C80F8124229C01078C7F90FCDF1FEF
          FFFFFEF404C5805FEF6EFFFFFBFDFD7F06AB8AED89840C78BACAFBFF8F5757FE
          FFFEF2E2FF9FEFEFC0F48F5797FF3F5DE10534A07CDB4A420640FCEDFFFFD92A
          9FFF4F577A8369101F240E32601A41033684FE7F8E03C3C2A01A68C87520FE8B
          6E18280C809A37E0306031466EC415E7A018408905605482D40200A0F78D9D4B
          4180170000000049454E44AE426082}
        Transparent = True
      end
      object W7ActiveLabel10: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 79
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '10 - Refer'#234'ncias'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = W7ActiveLabel10Click
      end
    end
    object RzPanel14: TRzPanel
      Left = 4
      Top = 274
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 9
      object Image14: TImage
        Left = 4
        Top = 5
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B000001BF49444154384F8D92BF4B425114C70DDA6C
          091AFAF517B4845B36D41CE1D3A72D222205CD2D994173538B11040912040E15
          0E4A991534F4835A143331684A23E3F56BA8AC20F5F43D379FE853CC075FEEBD
          E79DF3B9E79C7BDA8848A7FD8CEEF03A6C26A81D8A4253E74BD2679D231B1850
          ADA1D9500922AD8C9E885EEB2B2EAF361AE776571A050B9B3BBCD5026027DD04
          F0DC0AE0B409E0F85FC0B027226B000ACE335077A3E0BA1EB001CEDE322486B5
          C7E974F65BADD6138BC5F20ABD631F73381C061558F70A654817823BE0BC6832
          9968D9EBA5542A25E4F7FBC96C3693CD66DBA8C9005D1E45D007740F0DBA5CAE
          3E0E4E2693F023DA3EBAA45BE54DEC15451110BBDD6E1419207844537B2F6E38
          F6E266F5D35BFD1500DB82C120A1A4AB3F40EDE0286C43FA4A3C1EAF019CA51F
          0484F5F428B228E886E7F72635801C0364597E4924123500CE82C5E5B026644B
          4987A7DBD4007894BB50C285CFE7AB008AC5227DFF142AE783FD289770C380D5
          06C3338DE71BE0266632994A90BAC9E7F38412B989E36A0F1600B9868A65D81D
          D64E64B1264912050201CA66B394CBE528140A8960FC3B6C3848DA89C32D06F4
          2386867D413F48FB1AB631D5EF176FD77E7AD04909E00000000049454E44AE42
          6082}
        Transparent = True
      end
      object W7ActiveLabel9: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 95
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '9 - Infor. Municipais'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = W7ActiveLabel9Click
      end
    end
    object RzPanel15: TRzPanel
      Left = 4
      Top = 243
      Width = 159
      Height = 26
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 1
      Color = clWhite
      TabOrder = 10
      object Image15: TImage
        Left = 4
        Top = 6
        Width = 16
        Height = 16
        AutoSize = True
        Picture.Data = {
          0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
          0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
          4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
          80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
          0EC400000EC401952B0E1B000001DB49444154384F8D934B28445118C747D948
          CACAD2D2DE828C42B68ABC35180C298F12F2AA495929D928623189850D62EE9D
          971161F24C16DE1AC990B8D7986166DC6622E3F3BFE311D70C73EBD7ED7CE7FB
          7EE77CE79E1B414432E9236FD78D21960D228119546FF6E7787F258A0151F09D
          9436F615901479A7295A9A1B58FC7B50DE611C0C561C88B5EBA6C210188EFF10
          38C211ACFD2138FD5790DA69CA0B2DD0D7FF2B101320180822190B56FCEB103F
          93208803F5201944862AFE21C02967205900D720579C749955890E63A5C66EA8
          38BAD557B88117DCDC192A179DA6AAE62F018AD325DBCEF6DB983A6E269778A6
          8478B68C785D3950BEBFC531534CB7C61A2E700F82F49CFE7C30D4EFBBDE22CF
          F12439577BC83EDF88825ABC9BE87EA397042B43AEFD7192A576CDA924021FC6
          490E537514375B68B52F34D3C3CE0844D3F4689D21F7E104047DC489BB604B5B
          65F874931241CBF376772CCF2856D16F11B61C8FC434B4A204B588E7A385049E
          55C604CE0082618920E595B3689C163571B305C46B8B4504F4BC0736C109A72D
          21D7DE28EA3FFE0508D4E004F841A667B9A1CBBDAB21DFD53A792F2DE4BD5821
          E17C8904DB02096766124EF5649FAB7B09790FC4099E556461E56960034F58D9
          0F9C6003ADA83FEFC61B1CB98BDC56CD35400000000049454E44AE426082}
        Transparent = True
      end
      object W7ActiveLabel8: TW7ActiveLabel
        Left = 25
        Top = 7
        Width = 88
        Height = 13
        MouseInColor = 15026695
        MouseOutColor = 5577749
        MouseInCursor = crHandPoint
        MouseOutCursor = crDefault
        Caption = '8 - Infor. Pessoais'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5577749
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = W7ActiveLabel8Click
      end
    end
  end
  object Pop1: TPopupMenu
    Left = 1040
    Top = 152
    object Incluir1: TMenuItem
      Caption = 'Incluir'
      ShortCut = 113
      OnClick = bincluirClick
    end
    object Alterar1: TMenuItem
      Caption = 'Alterar'
      ShortCut = 114
      OnClick = balterarClick
    end
    object Excluir1: TMenuItem
      Caption = 'Excluir'
      ShortCut = 46
      OnClick = bexcluirClick
    end
    object Localizar1: TMenuItem
      Caption = 'Localizar'
      ShortCut = 117
      OnClick = blocalizarClick
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 118
      OnClick = brelatoriosClick
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object FichadeCadastro1: TMenuItem
      Caption = 'Ficha de Cadastro'
      ShortCut = 121
      OnClick = FichadeCadastro1Click
    end
    object Movimento1: TMenuItem
      Caption = 'Movimento'
      ShortCut = 122
      OnClick = Movimento1Click
    end
    object InformaesAdicionais1: TMenuItem
      Caption = 'Informa'#231#245'es Adicionais'
      ShortCut = 120
      OnClick = InformaesAdicionais1Click
    end
    object ServicosPeriodicos1: TMenuItem
      Caption = 'Servicos Periodicos'
      ShortCut = 115
      OnClick = ServicosPeriodicos1Click
    end
    object Histrico1: TMenuItem
      Caption = 'Hist'#243'rico'
      ShortCut = 116
      OnClick = Histrico1Click
    end
  end
  object Pop2: TPopupMenu
    Left = 1024
    Top = 200
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
  object dscliente2: TDataSource
    DataSet = frmmodulo.qrcliente
    OnDataChange = dscliente2DataChange
    Left = 1080
    Top = 344
  end
  object qrcliente: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'insert into c000007 '
      '(codigo, '
      'nome,'
      'apelido,'
      'endereco,'
      'bairro,'
      'cidade,'
      'uf,'
      'cep,'
      'complemento,'
      'telefone1,'
      'telefone2,'
      'celular,'
      'email,'
      'rg,'
      'cpf,'
      'filiacao,'
      'estadocivil,'
      'conjuge,'
      'profissao,'
      'empresa,'
      'renda,'
      'limite,'
      'ref1,'
      'ref2,'
      'data_cadastro,'
      'obs1,'
      'obs2,'
      'obs3,'
      'obs4,'
      'nascimento,'
      'tipo,'
      'situacao)'
      'values '
      '('#39'000019'#39','
      #39'ANGELO DA SILVA'#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      '0,'
      '0,'
      #39#39','
      #39#39','
      #39'24/07/2006'#39','
      #39#39','
      #39#39','
      #39#39','
      #39#39','
      #39'  /  /    '#39','
      '1,'
      '1)')
    Params = <>
    Left = 1096
    Top = 424
  end
  object dscliente: TDataSource
    DataSet = qrcliente
    Left = 1128
    Top = 424
  end
  object query1: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 1080
    Top = 496
  end
  object qrvenda: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000048 order by data,codigo')
    Params = <>
    Left = 1056
    Top = 408
    object qrvendaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrvendaCODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Size = 6
    end
    object qrvendaCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrvendaDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrvendaCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrvendaOBS: TWideStringField
      FieldName = 'OBS'
      Size = 50
    end
    object qrvendaMEIO_DINHEIRO: TFloatField
      FieldName = 'MEIO_DINHEIRO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaMEIO_CHEQUEAV: TFloatField
      FieldName = 'MEIO_CHEQUEAV'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaMEIO_CHEQUEAP: TFloatField
      FieldName = 'MEIO_CHEQUEAP'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaMEIO_CARTAOCRED: TFloatField
      FieldName = 'MEIO_CARTAOCRED'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaMEIO_CARTAODEB: TFloatField
      FieldName = 'MEIO_CARTAODEB'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaMEIO_CREDIARIO: TFloatField
      FieldName = 'MEIO_CREDIARIO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaCUPOM_FISCAL: TIntegerField
      FieldName = 'CUPOM_FISCAL'
    end
    object qrvendaNUMERO_CUPOM_FISCAL: TWideStringField
      FieldName = 'NUMERO_CUPOM_FISCAL'
      Size = 10
    end
    object qrvendaRETIRADO: TWideStringField
      FieldName = 'RETIRADO'
      Size = 50
    end
    object qrvendaMEIO_CONVENIO: TFloatField
      FieldName = 'MEIO_CONVENIO'
    end
    object qrvendaP5: TFloatField
      FieldName = 'P5'
    end
    object qrvendaP3: TFloatField
      FieldName = 'P3'
    end
    object qrvendaMEIO_FINANCEIRA: TFloatField
      FieldName = 'MEIO_FINANCEIRA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaCOD_FINANCEIRA: TWideStringField
      FieldName = 'COD_FINANCEIRA'
      Size = 10
    end
    object qrvendaCOD_FINANCEIRA_LANCTO: TWideStringField
      FieldName = 'COD_FINANCEIRA_LANCTO'
      Size = 10
    end
    object qrvendaCOD_FINANCEIRA_LACTO: TWideStringField
      FieldName = 'COD_FINANCEIRA_LACTO'
      Size = 10
    end
    object qrvendaCODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 10
    end
    object qrvendaSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrvendaCODTRANSPORTADOR: TWideStringField
      FieldName = 'CODTRANSPORTADOR'
      Size = 10
    end
    object qrvendaCODVEICULO: TWideStringField
      FieldName = 'CODVEICULO'
      Size = 10
    end
    object qrvendaFRETE_VALOR: TFloatField
      FieldName = 'FRETE_VALOR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaFRETE_OBS: TWideStringField
      FieldName = 'FRETE_OBS'
      Size = 80
    end
    object qrvendaFRETE_LANCAR: TIntegerField
      FieldName = 'FRETE_LANCAR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaECF_SERIAL: TWideStringField
      FieldName = 'ECF_SERIAL'
      Size = 30
    end
    object qrvendaCODNFSAIDA: TWideStringField
      FieldName = 'CODNFSAIDA'
      Size = 10
    end
    object qrvendaATACADO_VAREJO: TSmallintField
      FieldName = 'ATACADO_VAREJO'
      Required = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvendaNRVENDA: TWideStringField
      FieldName = 'NRVENDA'
      Size = 6
    end
    object qrvendaFILTRO: TIntegerField
      FieldName = 'FILTRO'
    end
  end
  object dsvenda: TDataSource
    DataSet = qrvenda
    Left = 840
    Top = 528
  end
  object qrvenda_mes: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select sum(total) sum_0, '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048)  '
      ' from c000048')
    Params = <>
    Left = 1040
    Top = 360
    object qrvenda_mesCOLUMN_0: TFloatField
      DisplayLabel = 'janeiro'
      DisplayWidth = 9
      FieldName = 'sum_0'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn: TFloatField
      DisplayWidth = 8
      FieldName = 'sum'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_1: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_1'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_2: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_2'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_3: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_3'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_4: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_4'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_5: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_5'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_6: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_6'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_7: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_7'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_8: TFloatField
      DisplayWidth = 9
      FieldName = 'sum_8'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_9: TFloatField
      DisplayWidth = 9
      FieldName = 'sum_9'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object qrvenda_mesColumn_10: TFloatField
      DisplayWidth = 9
      FieldName = 'sum_10'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
  end
  object dsvenda_mes: TDataSource
    DataSet = qrvenda_mes
    Left = 744
    Top = 528
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000032')
    Params = <>
    Left = 1072
    Top = 440
    object qrprodutoCODPRODUTO: TWideStringField
      DisplayLabel = 'C'#211'DIGO'
      DisplayWidth = 6
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrprodutoPRODUTO: TWideStringField
      DisplayWidth = 55
      FieldKind = fkLookup
      FieldName = 'PRODUTO'
      LookupDataSet = frmmodulo.qrproduto
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PRODUTO'
      KeyFields = 'CODPRODUTO'
      Size = 200
      Lookup = True
    end
    object qrprodutoUNIDADE: TWideStringField
      DisplayLabel = 'UN.'
      DisplayWidth = 5
      FieldName = 'UNIDADE'
      Size = 3
    end
    object qrprodutoQTDE: TFloatField
      DisplayWidth = 9
      FieldName = 'QTDE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoUNITARIO: TFloatField
      DisplayLabel = 'PRE'#199'O'
      DisplayWidth = 9
      FieldName = 'UNITARIO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoTOTAL: TFloatField
      DisplayWidth = 9
      FieldName = 'TOTAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoSERIAL: TWideStringField
      DisplayWidth = 14
      FieldName = 'SERIAL'
      Size = 30
    end
    object qrprodutoCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 10
    end
    object qrprodutoCODNOTA: TWideStringField
      FieldName = 'CODNOTA'
      Visible = False
      Size = 15
    end
    object qrprodutoICMS: TFloatField
      FieldName = 'ICMS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoIPI: TFloatField
      FieldName = 'IPI'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoCFOP: TWideStringField
      FieldName = 'CFOP'
      Visible = False
      Size = 6
    end
    object qrprodutoDATA: TDateTimeField
      FieldName = 'DATA'
      Visible = False
    end
    object qrprodutoNUMERONOTA: TWideStringField
      FieldName = 'NUMERONOTA'
      Visible = False
      Size = 6
    end
    object qrprodutoCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Visible = False
      Size = 6
    end
    object qrprodutoDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoMOVIMENTO: TIntegerField
      FieldName = 'MOVIMENTO'
      Visible = False
    end
    object qrprodutoCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Visible = False
      Size = 6
    end
    object qrprodutoCODGRADE: TWideStringField
      FieldName = 'CODGRADE'
      Visible = False
      Size = 6
    end
    object qrprodutoVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoICMS_REDUZIDO: TFloatField
      FieldName = 'ICMS_REDUZIDO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoBASE_CALCULO: TFloatField
      FieldName = 'BASE_CALCULO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoVALOR_IPI: TFloatField
      FieldName = 'VALOR_IPI'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Visible = False
    end
    object qrprodutoECF_SERIE: TWideStringField
      FieldName = 'ECF_SERIE'
      Visible = False
    end
    object qrprodutoECF_CAIXA: TWideStringField
      FieldName = 'ECF_CAIXA'
      Visible = False
      Size = 10
    end
    object qrprodutoCODALIQUOTA: TWideStringField
      FieldName = 'CODALIQUOTA'
      Visible = False
      Size = 5
    end
    object qrprodutoCUPOM_NUMERO: TWideStringField
      FieldName = 'CUPOM_NUMERO'
      Visible = False
      Size = 10
    end
    object qrprodutoCUPOM_MODELO: TWideStringField
      FieldName = 'CUPOM_MODELO'
      Visible = False
      Size = 5
    end
    object qrprodutoCUPOM_ITEM: TWideStringField
      FieldName = 'CUPOM_ITEM'
      Visible = False
      Size = 5
    end
    object qrprodutoALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
      Visible = False
    end
    object qrprodutoCST: TWideStringField
      FieldName = 'CST'
      Visible = False
      Size = 3
    end
    object qrprodutoLOTE_FABRICACAO: TWideStringField
      FieldName = 'LOTE_FABRICACAO'
      Visible = False
      Size = 10
    end
    object qrprodutoMOVIMENTO_ESTOQUE: TFloatField
      FieldName = 'MOVIMENTO_ESTOQUE'
      Visible = False
    end
    object qrprodutoLANCADO: TIntegerField
      FieldName = 'LANCADO'
      Visible = False
    end
    object qrprodutoVENCIMENTO: TDateTimeField
      FieldName = 'VENCIMENTO'
      Visible = False
    end
    object qrprodutoCODBARRA: TWideStringField
      FieldName = 'CODBARRA'
      Visible = False
      Size = 25
    end
    object qrprodutoMARGEM_DESCONTO: TFloatField
      FieldName = 'MARGEM_DESCONTO'
      Visible = False
    end
    object qrprodutoCREDITO_ICMS: TFloatField
      FieldName = 'CREDITO_ICMS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoPIS: TFloatField
      FieldName = 'PIS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoCOFINS: TFloatField
      FieldName = 'COFINS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrprodutoLOJA: TWideStringField
      FieldName = 'LOJA'
      Visible = False
      Size = 6
    end
    object qrprodutoCODSUBGRUPO: TWideStringField
      FieldName = 'CODSUBGRUPO'
      Visible = False
      Size = 6
    end
    object qrprodutoTIPO: TWideStringField
      FieldName = 'TIPO'
      Visible = False
      Size = 1
    end
    object qrprodutoCODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Visible = False
      Size = 6
    end
    object qrprodutoORIGEM: TWideStringField
      FieldName = 'ORIGEM'
      Visible = False
      Size = 40
    end
    object qrprodutoDESTINO: TWideStringField
      FieldName = 'DESTINO'
      Visible = False
      Size = 40
    end
  end
  object dsproduto: TDataSource
    DataSet = qrproduto
    Left = 1080
    Top = 160
  end
  object QUERY: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select sum(total) sum_0, '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048)  '
      ' from c000048')
    Params = <>
    Left = 1112
    Top = 416
  end
  object dsreceber: TDataSource
    DataSet = qrcontasreceber
    Left = 1040
    Top = 488
  end
  object qrcontasreceber: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrcontasreceberCalcFields
    SQL.Strings = (
      'select * from c000049')
    Params = <>
    Left = 1064
    Top = 416
    object qrcontasrecebersituacao2: TIntegerField
      DisplayLabel = '?'
      DisplayWidth = 3
      FieldKind = fkCalculated
      FieldName = 'situacao2'
      Calculated = True
    end
    object qrcontasreceberjuros: TFloatField
      DisplayLabel = 'JUROS'
      DisplayWidth = 6
      FieldKind = fkCalculated
      FieldName = 'juros'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcontasreceberCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 12
    end
    object qrcontasreceberCODVENDA: TWideStringField
      FieldName = 'CODVENDA'
      Size = 10
    end
    object qrcontasreceberCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrcontasreceberCODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Size = 6
    end
    object qrcontasreceberCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrcontasreceberDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object qrcontasreceberDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object qrcontasreceberDIAS: TIntegerField
      DisplayWidth = 4
      FieldKind = fkCalculated
      FieldName = 'DIAS'
      Visible = False
      Calculated = True
    end
    object qrcontasreceberRESTANTE: TFloatField
      DisplayWidth = 8
      FieldKind = fkCalculated
      FieldName = 'RESTANTE'
      Visible = False
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcontasreceberDATA_PAGAMENTO: TDateTimeField
      FieldName = 'DATA_PAGAMENTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberVALOR_ORIGINAL: TFloatField
      FieldName = 'VALOR_ORIGINAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberVALOR_ATUAL: TFloatField
      FieldName = 'VALOR_ATUAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberDOCUMENTO: TWideStringField
      FieldName = 'DOCUMENTO'
    end
    object qrcontasreceberTIPO: TWideStringField
      FieldName = 'TIPO'
    end
    object qrcontasreceberSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrcontasreceberFILTRO: TIntegerField
      FieldName = 'FILTRO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberNOSSONUMERO: TWideStringField
      FieldName = 'NOSSONUMERO'
      Size = 30
    end
    object qrcontasreceberCODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrcontasreceberCODCEDENTE: TWideStringField
      FieldName = 'CODCEDENTE'
      Size = 6
    end
    object qrcontasreceberP5: TFloatField
      FieldName = 'P5'
    end
    object qrcontasreceberP3: TFloatField
      FieldName = 'P3'
    end
    object qrcontasreceberNUMERO_CUPOM: TWideStringField
      FieldName = 'NUMERO_CUPOM'
      Size = 10
    end
    object qrcontasreceberVALOR_VENDA: TFloatField
      FieldName = 'VALOR_VENDA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberCOD_VENDA_ORIGINAL: TWideStringField
      FieldName = 'COD_VENDA_ORIGINAL'
      Size = 10
    end
    object qrcontasreceberVALOR_ATUAL_ANTERIOR: TFloatField
      FieldName = 'VALOR_ATUAL_ANTERIOR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberEMAIL_ENVIADO: TIntegerField
      FieldName = 'EMAIL_ENVIADO'
    end
  end
  object ImageList1: TImageList
    DrawingStyle = dsTransparent
    Height = 15
    Width = 15
    Left = 1112
    Top = 360
    Bitmap = {
      494C0101060008001C000F000F00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000003C0000001E0000000100200000000000201C
      0000000000000000000000000000000000007AC8EC002CA6DF002AA3DE0028A0
      DC00269DDB00249AD9002297D8001F92D5001A8BD2001584CE00107DCB000C76
      C8000870C500056BC2000267C000000000006AAE6E0565AA69AF60A665FD6BAE
      6FFF4C9750FB529C56344E995222000000001A57C3802564C9FB2177E6FF0579
      EAFF0164DDFF044DBDFC00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000047B5E500BDE2F400F3FBFD00EEFAFD00EDFAFD00EDFAFD00EEFBFD00EEFB
      FD00EEFAFD00EDFAFD00ECFAFD00ECFAFD00EBFAFD00F1FBFD00AACDEA000000
      00006FB274277CBB81FCB7DEBBFF67AC6CFF75B67AFF4E9851FE539C57B84F99
      537A0345B9E3639DF4FF187FFFFF0076F8FF0076EEFF0368E1FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3E7F70061BEE700F3FBFD00B4EE
      F90057D9F40057D9F40056D7F20057D6F10057D5F10056D8F30050D7F4004DD6
      F30061D9F500E9FAFD004392D1000000000075B67A9B9CCDA0FF6FB273FF8DC7
      92FFAADCAFFF76B67BFF519B55FF77B77BFF0442BCFFAECDFEFFFFFFFFFFFFFF
      FFFFFFFFFFFF187FEFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005DC0EA009CD6F000E6F8FC008AE4F70059DAF5005AD9F3003CA0
      D4003CA0D40053D5F10051D7F4004FD5F300D7F5FB0087BEE40054A0D8007FBE
      84197BBB80FF77B77CFF91CB97FFABDEB1FF9CD7A2FFAADDB0FF77B77CFF60AC
      65FF1A58B8FF8DB5F6FF4D92FFFF1177FFFF2186FFFF408AEBFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E2F4FB0036B1E400F2FA
      FD00C2F1FA005BDBF5005BD9F30063DEF50056CAEA0054D5F10053D8F40093E6
      F700E2F3FA001B89D000DEEDF8007FBD84A07FBD84FF97CE9CFFADDFB3FF6FB3
      74FF96D59DFF9DD8A3FFAADDB0FF78B87CFF4B8C9AFF3B76D1FF8DB5F7FFB8D6
      FEFF72A8F5FF2D6BCAFD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000078CCEE008BD1EF00E9FAFD0093E5F7005BD9F30046B0
      DC003CA0D40055D6F1005BDAF400DDF7FC007CBFE60087C3E800000000007BBB
      80FF8EC893FFAFDFB5FFA1DAA7FF98D79FFF97D69EFF7EC083FF82C187FFABDD
      B0FF79B97DFF438693FF235FC1FF0543BCFF1857BAFF2B7283FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6FCFE0044B9
      E700C7E9F600E5F9FC005CD9F3003CA0D4003CA0D40056D6F100C6F2FB00BFE2
      F3003AA3DC00F5FAFD00000000008DC9937D7DBB82FF8FC894FFB0E0B6FFA2DA
      A8FF7FC185FFA4D0A7FFDDEEDFFF80B883FFABDEB1FF7AB97FFF569F5AFFC4E7
      C8FF78B87CFF4E99528400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B8E5F70070C7EC00F8FDFE005DDBF3003DA1
      D4003DA1D4005BD8F300ECFAFD0067BAE400B2DCF20000000000000000000000
      00008EC993257DBC82FA90C995FFB0E0B6FF85C28AFFF7FCF8FF95C297FFDDEE
      DFFF82C287FFABDEB1FF7BBA7FFF58A05CFF59A15DFF539C5704000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000059C2EB00A8DEF300ECF8FC003DA2D5003DA2D500D3F4FB00A1D6F0005CB8
      E5000000000000000000000000000000000000000000000000007EBD83F691CA
      96FFB1E0B6FFD9F3DDFFF7FCF8FFA4D0A7FF7EC084FF9FD9A5FFACDEB2FF7BBB
      80FF569F5AFB0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DAF2FB0039B7E700F8FCFE0093E8
      F8009DEAF900EBF9FD0030A9E000D7EEF9000000000000000000000000000000
      00000000000000000000000000007FBE85F592CB97FFB1E1B6FF85C38AFF80C1
      85FF99D7A0FF98D79FFF9FD9A5FFACDFB2FF7DBB81FF58A05CF6000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000073CDEF0093D7F100F2FBFD00E6F9FD008ED2EF0085CEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000081BF86F593CC98FFB1E1B7FFA3DBA9FF9BD8A2FF73B477FFAFDFB4FF87C3
      8CFF65AA69FF5DA4610E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F1FAFE0043BDE900F0F9
      FC00D4EEF90042B7E700F1F9FD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082C087F594CC99FFB2E2
      B7FFA3DCAAFFB0E0B6FF8CC692FF6EB173FF66AB6B0E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008CD7F30084D3F00081D0EF00ACE0F500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000083C188F594CD9AFFB3E2B7FF93CB98FF77B77CFF70B2
      740E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFEFF005CC6
      EE0068C9EE00FDFEFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000084C2
      8AF596CD9BFF80BE85FF79B97E0E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000086C38BF582C0870E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F1E7E300CAAA9B00A16A50008F573D008D56
      3D0099685100C5A99B00EEE7E300000000000000000000000000000000000000
      00000000000000000000E0EEE0008FBF91003A8C3E0024792800247628003A84
      3E008FB99100E0EBE00000000000000000000000000000000000000000000000
      000000000000E3E6F7009AA6E3004C61CB00354EC400334CC200455CC60094A1
      DE00E1E4F500000000000000000000000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A9000000000000000000000000DFC8BD00A265
      4700B17F5600D4B69200DAC2A500D9C2A500D1B38F00AA795100915F4700D8C6
      BD000000000000000000000000000000000000000000B5D9B600308E3400419F
      510086C999009AD2AA009AD1AA0082C695003C964B00307B3300B4D0B6000000
      000000000000000000000000000000000000BFC7EF004B62D0005163D300838F
      E600949FED00949EEC00828DE4004B5CCD003C53C300B8C0E900000000000000
      0000C8926CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA97251FF0000
      000000000000E2CCBD00A25B3B00CAA67C00D7BA9E00C29B7600B5896100B385
      5F00BD957100D0B29600C4A2760088563D00D8C6BD0000000000000000000000
      0000B5DBBA00248E29006CBD8200A7DAB40086CB970065BB7C0063B97B0085CA
      9700A4D8B30065B67C0023712600B4D0B600000000000000000000000000C1CA
      F100465FD4007483E200A0ABF3007E8AEB005B66E3005A65E2007C86E9009EA7
      F0006E7BDC00314AC100B8C1E90000000000CA946EFFFFFFFFFFFFFFFFFFFFFF
      FEFFFFFFFDFFFEFEFDFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFAFFFEFE
      FAFFFCFCF9FFFFFFFFFFAA7353FF00000000F4ECE400B3774900CEA98000D9BB
      A100BD906500B98B6100B6885E00B2835D00B0825C00AF825B00CCA98C00C5A4
      780094614800EFE8E40000000000E1F2E40032A0430071C18600A7DAB1005FBB
      76005BB9720058B76F0058B46E0057B46E005AB67300A4D8B20068B77E00307F
      3400E0ECE10000000000E7EAFA00586FDD007787E500A2AFF4005666E6005564
      E5008891EC008791EB00525EE100515CE0009EA8F1006E7CDC004056C600E2E6
      F600CC976FFFFFFFFFFFFFFFFCFFFFFFFDFFFEFEFCFFFEFEFCFFFEFEFBFFFDFD
      FAFFFDFDFAFFFDFDFAFFFDFDFAFFFCFCF7FFFBFBF6FFFFFFFFFFAC7554FF0000
      0000DBBC9B00BE905D00DFC1A700C4956B00C1906800E0CAB700FDFCFB00FEFE
      FD00E9DBCF00B3845D00B2845D00D3B49800AD7A5500C7A99B00000000008FD2
      9F004BAF6300A9DCB30063C078005EBD700074C48400D3EBD80089CC980055B5
      6B0057B46D005BB67300A5D9B300409A4D008EBB900000000000A7B4F0005F72
      DF00A3B2F600596DEA00586BE9005768E700FEFEFE00FEFEFE005461E4005360
      E200525EE1009EA8F1004F60D00097A3E000D19C73FFFFFFFFFFFEFEFCFFFEFE
      FCFFFEFEFCFFFDFDFBFFFDFDFBFFFDFDFAFFFDFDF8FFFBFBF9FFFBFAF7FFFBFA
      F6FFFBF8F4FFFFFFFFFFB07A58FF00000000C58F5100DABB9B00D4AC8800C697
      6B00C2946800C0926600ECDED200F9F6F300BA8A6200B8896200B7896100C49C
      7700D1B792009F695100000000003EB45C0090D19E008CD3990063C2730078C8
      8600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8710084CB960086C6
      99003A8A3E00000000006A81E8008D9EEF008398F3005B72ED005A6FEB00596D
      EA008F9CF000A5AEF2005666E6005564E5005461E4007C88EA008490E6004D63
      CD00D49E75FFFFFFFFFFFEFEFCFFFDFDFBFFFDFDFCFFFDFDFBFFFDFDF9FFFCFC
      F8FFFBF9F7FFFBF9F5FFFBF8F4FFFBF7F2FFFBF5F2FFFFFFFFFFB27C5AFF0000
      0000C0823B00E2C6AE00CFA17500C4986A00C3966900C3956800EDDFD300FAF6
      F300BE8F6500BD8E6400BD8E6300BD916800DEC5A90095553A000000000026AF
      4800A5DBAE006FC97E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFEFE00FAFC
      FB0087CC95005AB8700066BD7C009FD6AE00227E2500000000005C75E9009FB2
      F600647FF1005E77EF005C75EE005B72ED00D2D8F900FEFEFE00586BE9005768
      E7005666E6005C6BE60098A4F0003B54CB00D5A076FFFFFFFFFFFDFDFCFFFDFD
      FBFFFDFDFAFFFCFCF9FFFCFBF7FFFBF9F5FFFBF8F4FFFBF7F3FFFBF5F2FFFAF3
      EFFFF8F2ECFFFFFFFFFFB57E5CFF00000000C6884100E3C8AF00CFA27900CB9C
      7000C6996B00C4976A00FEFEFE00FEFEFD00C2956800C0936700C1936700C297
      6C00DEC4AA0098583A00000000002DB65000A6DCB00071CB7F0065C67200AFE0
      B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF980068C07D00A0D6
      AD002283250000000000607AED00A0B5F7006683F3005F7BF2005E79F0005E77
      EF00FEFEFE00FEFEFE005A6FEB00596DEA00586BE9005E6EE8009AA7F0004058
      CF00D8A279FFFFFFFFFFFDFDFAFFFCFCFAFFFCFBF9FFFBFAF6FFFBF8F5FFFBF7
      F4FFFBF6F1FFF8F4EEFFF7F2EBFFF7F0EAFFF6ECE8FFFFFFFFFFB7815EFF0000
      0000D19D5B00DFBB9E00DAB29200CE9F7400CC9D7100CA9B7000DCBEA200DCBE
      A100C4986A00C4986A00C3976A00D0AA8400D7B99600AB6D5100000000004AC4
      6B0094D6A00090D69A0068C8750063C56E0060C36D0060C26E0060C16E00B8E3
      BF00FEFEFE00E2F3E5008AD098008ACD9C003B983F0000000000758CF20090A5
      F20087A0F700617FF300607DF2005F7BF200FEFEFE00FEFEFE005C75EE005B72
      ED005A6FEB008192F0008897EB00586FD700D9A379FFFFFFFFFFFCFBF9FFFCFB
      F8FFFBF9F7FFFBF7F4FFFAF7F2FFF9F5F0FFF7F3EDFFF6EFEAFFF5EBE7FFF3EA
      E4FFF2E7DEFFFFFFFFFFBA8560FF00000000E6C8A400CC9B6700E6CAB300D3A4
      7900CF9F7600CE9D7300FAF7F400FAF7F400CA9D7000CA9C7000CCA07600DEBF
      A400B8895A00D2AE9A00000000009ADEAC0056BE6F00AEE0B6006CCB790067C7
      710064C66F0062C46D0061C36D0062C37000B5E2BD006EC67D00ABDEB40047A8
      5D008EC7930000000000B1BFFA006B80EB00A8BCFA006281F4006180F400617F
      F300FEFEFE00FEFEFE005E79F0005E77EF005C75EE00A4B4F7005C6FDC00A2AE
      EB00DBA47AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8763FF0000
      0000F9F0E700D2995900D8B18B00E5C9B200D5A87C00D0A47800E1C3A700E0C2
      A700CFA17500D0A37600DCBCA100CFAB8400B3754900F3EAE40000000000E4F7
      E90048C465007ECD8F00ADE0B4006CCB790069C9750067C7710067C7730067C7
      74006AC87800ABDEB30075C3880032A04200E1F1E30000000000EBEEFE00748B
      F6008296EF00A8BCFA006281F4006281F400FEFEFE00FEFEFE00607DF2005F7B
      F200A5B8F8007A8CE9005C73E000E6EAFA00DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF0000000000000000F1DCC500D0914E00D8B1
      8B00E5CCB700DFB99C00D6AA8400D5A88100D8B29000E0C1AA00D3AD8500B370
      3D00E5D0BD00000000000000000000000000BFECCA003CC25B007ECD8F00AEE0
      B60091D79C0076CD820076CD820091D79C00ADE0B40077C78A0026A03A00B5DF
      BD00000000000000000000000000CED6FD006C85F7008396F000A8BCFA0089A2
      F7006A88F5006A88F50088A1F700A7BBF9007E91EB005971E400C5CEF5000000
      0000DDAC85FDE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFC1906FFD0000
      00000000000000000000F1DDC500D59B5A00CF9F6900DFBE9F00E2C4AD00E2C4
      AD00DEBB9E00C7966100C3894800E9D5BD000000000000000000000000000000
      000000000000C0ECCB0049C7680058C1730095D6A200A4DBAD00A4DBAD0094D5
      A0004FB8690034B25400B6E3C100000000000000000000000000000000000000
      0000CED7FD00768DF9006D82ED0091A5F3009FB3F7009FB3F70090A5F200677C
      E8006880EC00C8D0F8000000000000000000A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B00000000000000000000000000000000FAF1
      E700E9CBA700D7A16400CE904D00CC904900D09B5A00E3C6A100F7EEE4000000
      0000000000000000000000000000000000000000000000000000E5F7E9009EE2
      B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5E700000000000000
      00000000000000000000000000000000000000000000EAEEFE00B5C2FC007C93
      F9006B85F6006983F500768EF400B0BDF800E9ECFD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000003C0000001E0000000100010000000000F00000000000000000000000
      000000000000000000000000FFFFFF0000010100000000000001000000000000
      000100000000000080000000000000008000000000000000C002000000000000
      C002000000000000E007000000000000F00FC00400000000F00FE00000000000
      F81FF00000000000F81FF80400000000FC3FFC0C00000000FC3FFE1C00000000
      FFFFFF3C00000000FFFFE01FC03F80700001C00F801F003000018007000E0010
      0001000200040000000100020004000000010002000400000001000200040000
      0001000200040000000100020004000000010002000400000001000200040000
      00018007000E00100001C00F801F00300001E01FC03F8070FFFFFFFFFFFFFFF0
      00000000000000000000000000000000000000000000}
  end
  object qrcontasreceberpg: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000049')
    Params = <>
    Left = 1064
    Top = 336
    object FloatField4: TFloatField
      DisplayLabel = 'JUROS'
      DisplayWidth = 6
      FieldKind = fkCalculated
      FieldName = 'juros'
      Visible = False
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object IntegerField1: TIntegerField
      DisplayLabel = '?'
      DisplayWidth = 3
      FieldKind = fkCalculated
      FieldName = 'situacao2'
      Visible = False
      Calculated = True
    end
    object qrcontasreceberpgCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 12
    end
    object qrcontasreceberpgCODVENDA: TWideStringField
      FieldName = 'CODVENDA'
      Size = 10
    end
    object qrcontasreceberpgCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrcontasreceberpgDIAS: TIntegerField
      DisplayWidth = 4
      FieldKind = fkCalculated
      FieldName = 'DIAS'
      Calculated = True
    end
    object qrcontasreceberpgRESTANTE: TFloatField
      DisplayWidth = 8
      FieldKind = fkCalculated
      FieldName = 'RESTANTE'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcontasreceberpgCODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Size = 6
    end
    object qrcontasreceberpgCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrcontasreceberpgDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object qrcontasreceberpgDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object qrcontasreceberpgDATA_PAGAMENTO: TDateTimeField
      FieldName = 'DATA_PAGAMENTO'
    end
    object qrcontasreceberpgVALOR_ORIGINAL: TFloatField
      FieldName = 'VALOR_ORIGINAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberpgVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberpgVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberpgVALOR_ATUAL: TFloatField
      FieldName = 'VALOR_ATUAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberpgVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberpgDOCUMENTO: TWideStringField
      FieldName = 'DOCUMENTO'
    end
    object qrcontasreceberpgTIPO: TWideStringField
      FieldName = 'TIPO'
    end
    object qrcontasreceberpgSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrcontasreceberpgFILTRO: TIntegerField
      FieldName = 'FILTRO'
    end
    object qrcontasreceberpgNOSSONUMERO: TWideStringField
      FieldName = 'NOSSONUMERO'
      Size = 30
    end
    object qrcontasreceberpgCODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrcontasreceberpgCODCEDENTE: TWideStringField
      FieldName = 'CODCEDENTE'
      Size = 6
    end
    object qrcontasreceberpgP5: TFloatField
      FieldName = 'P5'
    end
    object qrcontasreceberpgP3: TFloatField
      FieldName = 'P3'
    end
    object qrcontasreceberpgNUMERO_CUPOM: TWideStringField
      FieldName = 'NUMERO_CUPOM'
      Size = 10
    end
    object qrcontasreceberpgVALOR_VENDA: TFloatField
      FieldName = 'VALOR_VENDA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberpgCOD_VENDA_ORIGINAL: TWideStringField
      FieldName = 'COD_VENDA_ORIGINAL'
      Size = 10
    end
    object qrcontasreceberpgVALOR_ATUAL_ANTERIOR: TFloatField
      FieldName = 'VALOR_ATUAL_ANTERIOR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberpgEMAIL_ENVIADO: TIntegerField
      FieldName = 'EMAIL_ENVIADO'
    end
  end
  object dsreceberpg: TDataSource
    DataSet = qrcontasreceberpg
    Left = 936
    Top = 528
  end
  object qrpgto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000050')
    Params = <>
    Left = 1120
    Top = 320
  end
  object qrpessoas: TZQuery
    Connection = frmmodulo.Conexao
    BeforePost = qrpessoasBeforePost
    AfterPost = qrpessoasAfterPost
    SQL.Strings = (
      'select * from c000070')
    Params = <>
    Left = 1040
    Top = 416
  end
  object dspessoas: TDataSource
    DataSet = qrpessoas
    Left = 888
    Top = 528
  end
  object dsservicos_periodicos: TDataSource
    DataSet = frmmodulo.qrservicos_periodicos
    Left = 792
    Top = 528
  end
  object PopupMenu1: TPopupMenu
    Left = 16
    Top = 416
    object i1: TMenuItem
      Caption = 'Softlogus'
      Enabled = False
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object A1: TMenuItem
      Caption = 'Atalhos'
      object Regies2: TMenuItem
        Caption = 'Regi'#245'es'
        OnClick = Regies2Click
      end
      object Vendedor1: TMenuItem
        Caption = 'Vendedor'
        OnClick = Vendedor1Click
      end
      object Convnio1: TMenuItem
        Caption = 'Conv'#234'nio'
        OnClick = Convnio1Click
      end
    end
  end
  object qrduplo: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 1048
    Top = 448
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 1080
    Top = 248
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Clientes'
    UserControl = frmPrincipal.iCloud
    Components = 'Form.Clientes'
    NotAllowed = naDisabled
    Left = 1080
    Top = 152
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = 7171437
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 12566463
    Settings.Caption.ColorTo = 9539985
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = 14145494
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Tahoma'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 2
    Settings.Caption.ShadeLight = 255
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 12566463
    Settings.ColorTo = 9539985
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clBlack
    Settings.Font.Height = -11
    Settings.Font.Name = 'Tahoma'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = 12566463
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = 14145494
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 12566463
    Settings.StatusBar.ColorTo = 9539985
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psOffice2010Black
    Left = 1088
    Top = 256
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 1080
    Top = 464
  end
  object PrintDialog1: TPrintDialog
    Left = 1000
    Top = 496
  end
  object ColorDialog1: TColorDialog
    Left = 1040
    Top = 104
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Texto rico (*.rtf)|*.rtf'
    Left = 1040
    Top = 368
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'rtf'
    Filter = 'Texto rico (*.rtf)|*.rtf'
    Left = 1088
    Top = 472
  end
  object ImagesBR: TImageList
    Left = 1016
    Top = 252
    Bitmap = {
      494C010116001800040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000006000000001002000000000000060
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F7F7F000000000000000000000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000000000FFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000FF000000FF000000000000FFFF0000FFFF0000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000FF000000FF000000FF000000000000FFFF0000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F000000FF000000
      FF000000FF000000FF000000FF000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF007F7F7F0000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000FF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      800000008000000080000000800000008000000080000000800000FFFF000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF000000000000FF000000000000FF000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F000000FF000000
      FF000000FF000000000000FF000000FF000000FF000000000000FF000000FF00
      0000FF0000007F7F7F0000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000000000FF000000FF000000FF000000FF000000FF000000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      800000008000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      800000008000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF000000FF000000FF000000FF000000FF0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      800000008000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F7F7F000000000000000000000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8000000080000000800000008000000080000000800000008000000080000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B00
      00007B0000007B0000007B0000000000000000000000000000007B0000007B00
      00007B0000007B0000007B0000007B0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B007B00000000000000000000000000000000000000000000007B7B
      7B007B0000007B0000007B7B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B0000007B000000000000000000000000000000000000007B7B
      7B007B0000007B00000000000000000000000000000000000000000000000000
      00007B7B7B007B000000000000000000000000000000000000007B7B7B007B00
      00007B0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B007B000000000000000000000000000000000000007B00
      00007B0000007B7B7B0000000000000000000000000000000000000000000000
      0000000000007B0000007B0000000000000000000000000000007B7B7B007B00
      00007B0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B0000007B0000007B0000007B0000007B0000007B00
      00007B0000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B007B0000000000000000000000000000007B0000007B00
      00007B7B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      000000000000000000007B7B7B007B00000000000000000000007B0000007B00
      00007B7B7B000000000000000000000000000000000000000000000000000000
      000000000000000000007B0000007B0000007B0000007B0000007B0000007B00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B0000007B000000000000007B0000007B00
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B7B7B007B000000000000007B0000007B0000007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B7B7B007B0000007B0000007B0000007B7B
      7B0000000000000000000000000000000000000000000000000000000000FF00
      00000000000000000000000000007B7B7B007B0000007B0000007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF0000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000007B0000007B0000007B0000000000
      0000000000000000000000000000000000000000000000000000FF000000FF00
      0000FF0000000000000000000000000000007B0000007B000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF000000FF000000000000000000
      00000000000000000000000000000000000000000000FF000000FF000000FF00
      0000FF000000FF00000000000000000000007B7B7B007B0000007B7B7B000000
      0000000000000000000000000000000000000000000000000000FF000000FF00
      0000FF0000000000000000000000000000007B7B7B007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF000000FF00
      0000FF000000000000000000000000000000000000007B000000000000000000
      00000000000000000000000000000000000000000000FF000000FF000000FF00
      0000FF000000FF00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF000000FF00
      0000FF0000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF000000FF00
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF000000FF000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF000000FF00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFFFF00FFFFFF00BDBD
      BD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFF
      FF00BDBDBD00FFFFFF00FFFFFF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFFFF00FFFFFF00BDBD
      BD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFF
      FF00BDBDBD00FFFFFF00FFFFFF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFFFF00FFFFFF00BDBD
      BD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFF
      FF00BDBDBD00FFFFFF00FFFFFF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFFFF00FFFFFF00BDBD
      BD000000FF000000FF00BDBDBD00FFFFFF00FFFFFF00BDBDBD000000FF000000
      FF00BDBDBD00FFFFFF00FFFFFF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFFFF00FFFFFF00BDBD
      BD000000FF000000FF00BDBDBD00FFFFFF00FFFFFF00BDBDBD000000FF000000
      FF00BDBDBD00FFFFFF00FFFFFF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFFFF00FFFFFF00BDBD
      BD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFF
      FF00BDBDBD00FFFFFF00FFFFFF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00FFFFFF00FFFFFF00BDBD
      BD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFFFF00BDBDBD00FFFFFF00FFFF
      FF00BDBDBD00FFFFFF00FFFFFF007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B007B0000007B0000007B00
      00007B0000007B0000007B0000007B0000007B0000007B0000007B0000007B00
      00007B0000007B0000007B0000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B007B0000007B0000007B00
      00007B0000007B0000007B0000007B0000007B0000007B0000007B0000007B00
      00007B0000007B0000007B0000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B007B0000007B0000007B00
      00007B0000007B0000007B0000007B0000007B0000007B0000007B0000007B00
      00007B0000007B0000007B0000007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000840000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000084848400008484008484
      8400008484008484840084000000FFFFFF000000000000000000000000000000
      00000000000000000000FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00840000000000000000848400848484000084
      8400848484000084840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000000000000084000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000084848400008484008484
      8400008484008484840084000000FFFFFF00000000000000000000000000FFFF
      FF00840000008400000084000000840000000000000000000000840000008400
      0000840000008400000084000000000000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF0000000000000000000000
      00000000000000000000FFFFFF00840000000000000000848400848484000084
      8400848484000084840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0084000000FFFFFF0084000000000000000000000000000000840000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000000000000084000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00840000000000000084848400008484008484
      8400008484008484840084000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00840000008400000000000000000000000000000000000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF000000000000000000FFFF
      FF00840000008400000084000000840000000000000000848400848484000084
      8400848484000084840084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000840000008400
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0084000000FFFFFF0084000000000000000000000084848400008484008484
      8400008484008484840000848400848484000084840084848400008484008484
      8400008484000000000000000000000000000000000000000000840000000000
      0000000000000000000084000000840000000000000000000000000000000000
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0084000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00840000008400000000000000000000000000000000848400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008400000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000000000000FFFFFF0000000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000084848400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400008484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400848484000084
      84000000000000FFFF00000000000000000000FFFF0000000000848484000084
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF0000007B000000
      7B007B7B7B0000000000000000000000000000000000000000000000FF007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF0000007B000000
      7B0000007B007B7B7B000000000000000000000000000000FF0000007B000000
      7B007B7B7B000000000000000000000000000000000000000000008484000084
      8400008484000084840000848400008484000084840000848400008484000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      7B0000007B0000007B0000007B007B7B7B0000007B0000007B0000007B000000
      7B0000007B007B7B7B0000000000000000000000000000FFFF00000000000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF0000FFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF0000007B0000007B0000007B0000007B0000007B0000007B0000007B000000
      7B007B7B7B0000000000000000000000000000000000FFFFFF0000FFFF000000
      0000008484000084840000848400008484000084840000848400008484000084
      8400008484000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000848484008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF0000007B0000007B0000007B0000007B0000007B0000007B007B7B
      7B00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000084840000848400008484000084840000848400008484000084
      8400008484000084840000000000000000000000000000000000008484000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400008484000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000007B0000007B0000007B0000007B0000007B007B7B7B000000
      00000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000008484000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF0000007B0000007B0000007B0000007B007B7B7B000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF0000007B0000007B0000007B0000007B0000007B007B7B7B000000
      00000000000000000000000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008484000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF0000007B0000007B0000007B007B7B7B0000007B0000007B0000007B007B7B
      7B00000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000000000000000000000000000000000000000FF000000
      7B0000007B0000007B007B7B7B00000000000000FF0000007B0000007B000000
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000084840000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      FF0000007B0000000000000000000000000000000000000000000000FF000000
      7B0000007B0000007B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF0000007B000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000600000000100010000000000000300000000000000000000
      000000000000000000000000FFFFFF00FFFFC00700000000F83FC00700000000
      1010C00700000000E00FC00700000000C007C007000000008003C00700000000
      8003C007000000008003C007000000008003C007000000008003C00700000000
      C007C00700000000E00FC007000000003018C00700000000F83FC00700000000
      FFFFC00700000000FFFFC00700000000FFFFF3FFFFFFFFFFFFFFF1FFFFFFFFFF
      FC3FF0FFE1C0FFFFFE7FF07FF3E1FFFFFE7FF03FF9E3F3C7FE7FF01FF9E3F9C7
      FE7FF00FFC07F9C7FE7FF007FCC7FC0FFE7FF007FE4FFC8FFE7FF00FFE0FEE1F
      FE7FF01F011FC73FE667F03F831FC73FE007F07FC7BF83FFE007F0FFC7FF01FF
      FFFFF1FFEFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF0000
      FFFFFFFF8FFF0000C007C0078C030000FFFFFFFF8FFF0000F83FF807FFFF0000
      FFFFFFFFFFFF0000C007C0078FFF0000FFFFFFFF8C030000F01FF8078FFF0000
      FFFFFFFFFFFF0000C007C007FFFF0000FFFFFFFF8FFF0000F83FF8078C030000
      FFFFFFFF8FFF0000FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFF007FFFF87C3FFFFFFFFC007CFE781FFFC1FFFFFCF87E3FFF9CFC03F
      CF07F1FFFFCFFFFFCE07F8FFFF9FC007C827FC7FFE3FFFFFC067FE3FFCFFC03F
      C1E7FF1FF9FFFFFFC3E7FF8FF9CFC007C7E7FF03FC1FFFFFCFE7FFFFFFFFC03F
      87C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFC00
      FFFFF6CFFE008000FFFFF6B7FE000000FFFFF6B7FE000000FFF7F8B780000000
      C1F7FE8F80000001C3FBFE3F80000003C7FBFF7F80000003CBFBFE3F80010003
      DCF7FEBF80030003FF0FFC9F80070FC3FFFFFDDF807F0003FFFFFDDF80FF8007
      FFFFFDDF81FFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFC001C007
      87CF001F8031BFEB8387000F80310005C003000780317E31E007000380017E35
      F00F000180010006F81F000080017FEAF81F001F8FF18014F01F001F8FF1C00A
      E00F001F8FF1E001C1078FF18FF1E007E7C3FFF98FF1F007FFE3FF758FF5F003
      FFFFFF8F8001F803FFFFFFFFFFFFFFFF}
  end
end
