object frmproduto_rentabilidade: Tfrmproduto_rentabilidade
  Left = 448
  Top = 183
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Rentabilidade'
  ClientHeight = 438
  ClientWidth = 461
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = Pop2
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel5: TBevel
    Left = 0
    Top = 67
    Width = 461
    Height = 4
    Align = alTop
  end
  object Bevel6: TBevel
    Left = 0
    Top = 386
    Width = 461
    Height = 4
    Align = alBottom
    ExplicitTop = 390
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 71
    Width = 461
    Height = 315
    Selected.Strings = (
      'CODPRODUTO'#9'7'#9'C'#243'digo'
      'PRODUTO'#9'38'#9'Descri'#231#227'o'
      'RENDIMENTO'#9'5'#9'Rendimento %'
      'QUANTIDADE'#9'11'#9'Qtde.')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 3
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsrentabilidade_produto
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnEnter = wwDBGrid1Enter
    OnExit = wwDBGrid1Exit
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 461
    Height = 67
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label6: TLabel
      Left = 4
      Top = 11
      Width = 42
      Height = 13
      Caption = 'Produto:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Bevel1: TBevel
      Left = 56
      Top = 8
      Width = 50
      Height = 22
    end
    object Bevel2: TBevel
      Left = 112
      Top = 8
      Width = 337
      Height = 22
    end
    object lcodigo: TLabel
      Left = 61
      Top = 11
      Width = 40
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'lcodigo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object lproduto: TLabel
      Left = 119
      Top = 12
      Width = 48
      Height = 13
      Caption = 'lproduto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 20
      Top = 40
      Width = 25
      Height = 13
      Caption = 'Lote:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Bevel3: TBevel
      Left = 56
      Top = 37
      Width = 50
      Height = 21
    end
    object elote: TLabel
      Left = 56
      Top = 40
      Width = 49
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'elote'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label5: TLabel
      Left = 116
      Top = 40
      Width = 32
      Height = 13
      Caption = 'Qtde.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Bevel4: TBevel
      Left = 152
      Top = 37
      Width = 70
      Height = 21
    end
    object RTOTAL: TRxCalcEdit
      Left = 162
      Top = 39
      Width = 55
      Height = 18
      Margins.Top = 0
      AutoSize = False
      BorderStyle = bsNone
      Color = clBtnFace
      DisplayFormat = '###,###,##0.000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ButtonWidth = 0
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 390
    Width = 461
    Height = 48
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Label1: TLabel
      Left = 306
      Top = 5
      Width = 55
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Rateio:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 306
      Top = 29
      Width = 55
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Diferen'#231'a:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Bevel7: TBevel
      Left = 296
      Top = 4
      Width = 3
      Height = 40
    end
    object RDIGITADO: TRxCalcEdit
      Left = 368
      Top = 2
      Width = 73
      Height = 20
      Margins.Left = 4
      Margins.Top = 1
      AutoSize = False
      Color = clBtnFace
      DisplayFormat = '###,###,##0.000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ButtonWidth = 0
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 0
    end
    object RDIFERENCA: TRxCalcEdit
      Left = 368
      Top = 25
      Width = 73
      Height = 20
      Margins.Left = 4
      Margins.Top = 1
      AutoSize = False
      Color = clBtnFace
      DisplayFormat = '###,###,##0.000'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ButtonWidth = 0
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 1
      OnChange = RDIFERENCAChange
    end
    object bgravar: TAdvGlowButton
      Left = 32
      Top = 1
      Width = 107
      Height = 45
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
        702E6969643A3537454442333839453238323131453241373944433046384342
        3741393241322220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A353745444233384145323832313145324137394443304638434237413932
        4132223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3537454442333837453238323131
        453241373944433046384342374139324132222073745265663A646F63756D65
        6E7449443D22786D702E6469643A353745444233383845323832313145324137
        3944433046384342374139324132222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E1266892C000004254944415478DACC98
        5948555114864FF76A5869831ACD3341DA3C9765448151E04B823D9411114136
        43C38BD0000D46565050F4D0084504511159964403A591428346D86093461615
        94D968FF8AFFD8EAE8D57DCEBD8A0B3EEEBE67FCCFDE7BADBDD66E619D7E6205
        61ADC110D00B74063D41187805CAC00B500CDE7B7D4198C7FBE2410A98048683
        9800D77D020FC115700EDC74FBA2162E7B7026580A267BFCB0076037D81F6A81
        63C12E30CE71FC31C80305E02D7BAC1A44828E1CFE0430C8715F0958034E8742
        A0085BAEFEBF037BC1110A34B16EECFD7430401D178169E0B317817E70154C50
        C736802DE05B108EB51064B197C5CAC178F0BCAE8B7D011E2237DF55E28A394C
        EB83146771FEF503D9FCDF051481816E04DE56371C67BBC80A9DC97C9D0136F2
        7F1B7087A1AAC1307306C4B17D14CC657B04080FA1C87CB00E7C01992002DC02
        7DEA9B837328CAA2678E623B935E174ACB662F8A1D04F3D8DEC350564B602423
        7E4BF0819EF795E70A19906DBBA2E69089553344A5A863BFD96B3FD4B41ACDF6
        30FAC07F43BC95E2C4E62B7162158E176E06975DF6589C43E03BC7F954F08CED
        C31459E324EDC062B61F1904D04E1E86B4471DBDAAAD141C637B28837C8DC054
        75E172A315C8BD99DCB34AB5976881B6A7BE04170DE754635839930AB159A24F
        044681313C78CAF041651E5E5E6A785D2E7FDB8244719244E51C0F0C1FB21A8C
        7431D4BF19474DECBA6A0F0B734C5ED3D5623A690C2B6098EB2009B00C71579E
        F8C1E4B239D81BFEC6F854362C294F65331168C7E0089FC323ABAD66663EB54A
        44D2739A83B5B17BD2A7424678A09CAC89CDAFFCA242BCF8A93A2902AFB978D8
        3670A99EBCF21797AD2C17CF4C606CFE1B3B45E00D3A476B7B817661470C42D3
        2D9702756156205FFE5D05C7149702BB1B5CD3DBE53367A86C27DF1E9A0376DC
        01B35D3A996D116A45F26AFD55CD7D48BFE02CE78BD8761799C817FE5E639D21
        1161A5878FB354366DDB3E7D5115D8C4B6142E0B1C3776ADC7092CAEE7510C53
        0986DB2B1D1D715732F624F5C14F9C374BCDBB8837EEA577DAB5AA88CF00ADC0
        4FF6A85FF5601E93583FD7526D957C5935F1F1C30EF359561D99545AA0A22949
        E583AF0D9D2014765E251F196A346BCD831CF69EBD5D91DB04E2762A71F95A5C
        A0899A4EA162531882A21B499C0CF30A95CD4F36DD5998062EB03D91BB515343
        284CB651EEA952E3059DA4CA54A09D949E643B9A65A67C71AF208445B2BCBD0F
        06AB0435CE0AB00BEB6BE081A9ACF27EAAE2AA943B01C9A0BD81A8704E952C3A
        DE5A756E07772F2A83D91FB497B42C47796AC7CF3C869112551849C889E73237
        CAAABD459CCBAD94C2866B55775BC0F2B2652C09BD2C6B32AF7733AC1816D3DE
        76F963E934C9DCEBEBCE22A715CF4B02F29175EE6306FD1C2BC026657DE67597
        5F328D131CD2BE1CCA58EBDFAE691527FD4B0ABCA9964557F6478001003EE5EB
        1FBCF260370000000049454E44AE426082}
      Transparent = True
      TabOrder = 2
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
    object bretorna: TAdvGlowButton
      Left = 153
      Top = 1
      Width = 120
      Height = 45
      Caption = 'ESC | Retornar'
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
        702E6969643A3039393945413941453238333131453238343743414236334536
        3745374338342220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A303939394541394245323833313145323834374341423633453637453743
        3834223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3039393945413938453238333131
        453238343743414236334536374537433834222073745265663A646F63756D65
        6E7449443D22786D702E6469643A303939394541393945323833313145323834
        3743414236334536374537433834222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E92C56603000005424944415478DAB459
        096C5645107EFDE9A140550C0A22281EA0B68AB55A3945A336206942288848A2
        522F30468518538F88423882311062D06A0236864304154AAAC12018AD28B14A
        3C209E512CD6563C38022DE5A8DF906FC964B2EFFDEFB53F937C79EFEDEEBF3B
        3B3B333B337F56B0EE97A08374317023500CF407FA1059C01EE00FA001F806D8
        027CD79145B2138E3F1DB81DB81BB825625C2FE04AD3F625B01A7803688EBB60
        5602095602D381DE9EBE6F814D945C3B7001308C4C7631635B80D78067810399
        607030F00A708D6A6B2243EB817AE0376024702DD00AAC04F6F1C80B80F15487
        2BCC1C8F026B3AC3A0486C91FAFE1B984309B4A8F6451C2B923C0BE80714023B
        CD7CA21E4F0345AAED55605A1803A908E6E61AE684A901C062C39CDBC8526010
        8F57689667CE353C89E754DB54E09DA40C2EE64E03EAD4784EB437624396E97F
        23C6CEA63A34F07B1C2D3D16830F5037840E02433D3B1429D5028D6A116D998D
        94E6E3C00C1EB9A5AF28CD1DFCBE89A710C960318FD2D175C036CFE49F03A540
        15F036DBB4B58A0F1C023CC1A3FE8912B3F40F99DCCDEF7BAD3E5A0657ABF73B
        80EF438EE83CEAD16CEA9FD0F9AAFF6A602D5DD219401EF04CC85C47805BD5F7
        CB40BE8FC187814B9565BD15A14387B9B0A663EA5DA4F95F44BFA51F80BB4E7A
        9620A8B60CCA0DB14029FBB4188EDB4ABFDD30739AE9FF2BCD7CCB792D0A9503
        57E945EE01BAF1FDF920F3243A791B0DAB06181E32EE3EF5FE986670129FADC6
        F7658AE4542EA20A950075BC592CD513421381DC142F7637B89A4A9B8EE43873
        4D5B9E0942B40A08632B80CB6860CE627DB4844F3194D132D128D5B93E82A947
        E82A0E928166A38BC78D7E9E637E7FD4BC87050A75EABD4C16BAC158938F36C8
        60E053A02719DCA7AC4EE6D0977A99E7D6C98F69D53F03BF52250666F3889D95
        FD1EF2A3323A5C67406D0C52DD4275667CADF94E1AAC6E2383BDB39583FD3A62
        57ED3420BDFB548205C565F44D307E0F9F3DB4AEEC4F6314DA0872E2049B8676
        2718EBE6EE9AA20E25A5233CE2CB5578752A282BA5C4D93DE68F52B4E40A7AFE
        5D948E040EE7668831C7CB2159EC4F7E14C694A6DCB31318AD94D0872E675B33
        C3B5F4A946349DCDE75EEDCFFAF2B876C538DE8F4CDBC7C093C07C866BDDD3DC
        48C7D3AC51E2F296147D9BA381113B3E1643324F31AC5AC8F4208CDA2252DE0B
        79E39CF089C2E007AA7354048371DDCA3C86FB2B23C6E49AE847D310F5BE31C5
        90DD45CDF7471C6B410225AF62349E17D29FA374DFD2432AE6AC71527993CF33
        19B85A7A1F189B8041A7C73D3D7D2E3059E7E92B50FD9201B63806972A1D9B1F
        221109402F89C9E0609573589AC1E70E4FDF3293599ED4AB032A57CD674E6C25
        E8F2853854CD54B5D5A3CB6369449646AB8D6D7671A1AD2C34A9E0A194E58D40
        05B5AB5834DADC4107FC0930C2E3077BD116725452D6E4CB2BEE54EF352A6271
        7A2A6D1F9AF6B83493CC957AFA3629E62A1D733E06B730977589D47695E9053C
        9EAD8CD7C624606E19C3B50A732A5D389F2BD5BD0BBC90AEB2F022C3F38085A0
        7AEEDCD1704AB29696561871674FA4342A783AD5AABF3F6B864355CC589EA4BA
        25B9F183C601EBE4BB94D62F658D43F4A50DBC218A94DF9434628A89B0E5BE7E
        49F9C93A26EF879396DFE618A676B26D95B91EC5775ECF4BFE28A39BF7B8C956
        73534DA7C5EA6AC6A4CE14306F065E37715F036B322B549A184683A8BBE5A62E
        D8C6DCB72A1325E0AEF48D53693C36FAFD8252DBCF3BB61B5D45914A336D0DA8
        3246E494A846EDFC9528FC64579A48408D540D09C77E8C1D5277E26F8862BA1A
        61B40F739B5C3AE136168F1A99468A3E7EE6338274F4BF000300DD60333ABE03
        1B2E0000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = bretornaClick
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
  object dsrentabilidade_produto: TDataSource
    DataSet = qrrentabilidade_entrada
    Left = 169
    Top = 153
  end
  object qrrentabilidade_entrada: TZQuery
    Connection = frmmodulo.Conexao
    BeforeInsert = qrrentabilidade_entradaBeforeInsert
    BeforeEdit = qrrentabilidade_entradaBeforeEdit
    BeforePost = qrrentabilidade_entradaBeforePost
    AfterPost = qrrentabilidade_entradaAfterPost
    SQL.Strings = (
      'select * from c000078')
    Params = <>
    Left = 184
    Top = 312
    object qrrentabilidade_entradaRENTABILIDADE: TWideStringField
      FieldName = 'RENTABILIDADE'
      Required = True
      Size = 6
    end
    object qrrentabilidade_entradaCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrrentabilidade_entradaPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 40
    end
    object qrrentabilidade_entradaRENDIMENTO: TFloatField
      FieldName = 'RENDIMENTO'
    end
    object qrrentabilidade_entradaQUANTIDADE: TFloatField
      FieldName = 'QUANTIDADE'
    end
    object qrrentabilidade_entradaVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object qrrentabilidade_entradaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Size = 6
    end
  end
  object Pop2: TPopupMenu
    Left = 136
    Top = 120
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 113
      OnClick = bgravarClick
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = Fechar1Click
    end
  end
  object QUERY: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 216
    Top = 120
  end
  object QUERY1: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 248
    Top = 136
  end
end
