object frmbaixa_localizar: Tfrmbaixa_localizar
  Left = 462
  Top = 242
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Baixa de Estoque - Localizar'
  ClientHeight = 368
  ClientWidth = 518
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
  object Bevel2: TBevel
    Left = 0
    Top = 73
    Width = 518
    Height = 3
    Align = alTop
  end
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 76
    Width = 518
    Height = 240
    Selected.Strings = (
      'cliente'#9'50'#9'Cliente'#9#9
      'CODIGO'#9'6'#9'CODIGO'#9#9
      'DATA'#9'18'#9'DATA'#9#9
      'CODCLIENTE'#9'6'#9'CODCLIENTE'#9'F'#9
      'CODVENDEDOR'#9'6'#9'CODVENDEDOR'#9'F'#9
      'SUBTOTAL'#9'10'#9'SUBTOTAL'#9'F'#9
      'DESCONTO'#9'10'#9'DESCONTO'#9'F'#9
      'ACRESCIMO'#9'10'#9'ACRESCIMO'#9'F'#9
      'TOTAL'#9'10'#9'TOTAL'#9'F'#9
      'OBS1'#9'80'#9'OBS1'#9'F'#9
      'OBS2'#9'80'#9'OBS2'#9'F'#9
      'OBS3'#9'80'#9'OBS3'#9'F'#9
      'OBS4'#9'80'#9'OBS4'#9'F'#9
      'TIPO'#9'10'#9'TIPO'#9'F'#9
      'FINALIZADO'#9'10'#9'FINALIZADO'#9'F'#9)
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    Color = 15461355
    DataSource = dsorcamento
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
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
    OnKeyPress = wwDBGrid1KeyPress
    PaintOptions.AlternatingRowColor = 16053492
    PaintOptions.ActiveRecordColor = clBlack
  end
  object Panel1: TPanel
    Left = 0
    Top = 316
    Width = 518
    Height = 52
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 1
    object bfechar: TAdvGlowButton
      Left = 193
      Top = 5
      Width = 132
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
      TabOrder = 0
      OnClick = bfecharClick
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
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 518
    Height = 73
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 2
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 121
      Height = 57
      Caption = 'Localizar por'
      TabOrder = 0
      object RadioButton1: TRadioButton
        Left = 8
        Top = 16
        Width = 105
        Height = 17
        Caption = 'F2 - N'#250'mero'
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 8
        Top = 32
        Width = 105
        Height = 17
        Caption = 'F3 - Cliente'
        TabOrder = 1
        OnClick = RadioButton2Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 136
      Top = 8
      Width = 377
      Height = 57
      Caption = 'Informe o n'#250'mero do Or'#231'amento'
      TabOrder = 1
      object Edit1: TEdit
        Left = 16
        Top = 22
        Width = 233
        Height = 21
        TabOrder = 0
        OnEnter = Edit1Enter
        OnExit = Edit1Exit
        OnKeyPress = Edit1KeyPress
      end
      object combocliente: TwwDBLookupCombo
        Left = 16
        Top = 22
        Width = 233
        Height = 21
        DropDownAlignment = taLeftJustify
        LookupTable = frmmodulo.qrcliente
        LookupField = 'NOME'
        TabOrder = 1
        Visible = False
        AutoDropDown = True
        ShowButton = True
        PreciseEditRegion = False
        AllowClearKey = False
        OnEnter = comboclienteEnter
        OnExit = comboclienteExit
        OnKeyPress = comboclienteKeyPress
      end
      object BITBTN1: TAdvGlowButton
        Left = 251
        Top = 10
        Width = 120
        Height = 42
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
          702E6969643A3137304439333634453238333131453241314245414242363331
          4535433039302220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A313730443933363545323833313145324131424541424236333145354330
          3930223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3137304439333632453238333131
          453241314245414242363331453543303930222073745265663A646F63756D65
          6E7449443D22786D702E6469643A313730443933363345323833313145324131
          4245414242363331453543303930222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EA23801B1000004DD4944415478DAB459
          7988555518BFEF3A5663D938E1DE8C8995D2E43A8E9AE08CDA188E51844D2989
          2B262A8626B8842286A4A248E21FE258B845A1B6992146B6A8998A8CB98D239A
          5A4E995B6E38EA34E6F6FBE477E4E374EF7BF7BCF7FAE0C73BE79EED3BE77CEB
          7931EFABE35E92D40AE809E4032D81E6440CF81BF80BF81338006C060E26B348
          8663FF4CE0756028501CA75F13A0ADF5ED17602DF0117036EA823187139C0ABC
          0D340D683B465C02EE0059402EF02C50C7EA5B037C00CC00AAD3C160376009D0
          497D3B037C0FAC0776032742C6CA95E701A5148767AC39C6039FA5C2A09CD842
          553F0FBCC713A84942A4443CA6011DD5B7A5C098B0017E9CC9665BCC09534F03
          8B9264CEE369C94DCC54DF46035FBA32B8883BF52853A59CE8B2971E9A0574A6
          960BF5A7A6476270146543E81AD03DDE0E53A03D3CCD4AD67B01CB12C9603ECD
          812111EAC38E0B3F07F4015AF00044197E00B6F0366CAA0BFC06E4B03E16280B
          63F028F014CB03814F1D182BA558E487B4CB42F3800F03DADAA8833066AADABE
          E2718AB9A58ECC7D027C6E31F72F50ABEA4F52D13605388823C090FB87E6792B
          ED13CCA47B7A981A5ACF81B955F42C86E47A3EE689DDA6C11E48D96EC03EDB80
          A280B9F603ED5996DF0A7382C3C89CD0BB0ECCBDA998BBC8494586B653F6CE51
          A6A7509E0FB16F2135D9A691AA3C419FE0165AFA7F8047793D51E80A509F65D1
          C87D09FA4BDF2A209BF5C6BC394DE5400165B0A14FC7DE938D2B1D98EBA5982B
          8BC09CC745E7A8FAD0803E8BD5664A84C1BEAA71BDC3F5BEA8CACB1CC6494473
          93E5B601ED3FABF24B3EE5416B53546AC4DF5BC0AF0EE3C47B9C66393B2432FA
          9DE5D6E68A3D0AF41F0E0BDD54DEA881630C6A44A336A4CF2EFE3695C91F572A
          7ECB61A17265B78A1DC615A90D9D0AE9631427DB575775C5D1A5AD53E5E90EE3
          26A9F28638CA2454CFE7092443B2CB15CA4BAC8830E61DA01FCB15F4D171E355
          5F1DE72349244D05AA3E9C2E2F3744A1DE07E6AA6F03E2CC6D78B99E418DEAC4
          FC21161271D8D499C6DDDED420BAB59DC0562A520F866CDA7DBE96204A7A8CBF
          9733548695C310A92A027362AB1E0A69AF43A67A04B4555006372558A38BC95B
          7CFA4D43AD130C2C6492643327E6A29D0A6EABE836E5FB49E01B7A8DF611987B
          82E1D73D9B98610D10AFF25D1CF31014965F63E657A9E242A18614990B8C6A5C
          025E43DFFAB4ECBB54741244FD2853768A70818A521930E63C15F0B6A3F28D55
          B7F2B559700D7FB318B86AEA0A6C0C98E81CE5F1B0973ECA53818B648035BE72
          F6C68BCC0DD9912691B10E1114CA95965B99E5FD2BAB56B96A7DE6C4867E0A70
          F65D1990A6934A28CB423F5219FF93349D51C1C30B7CDE107A0B7885C1C4C424
          DC62226AC28DD765BD9939009BC1DEE4DE3CF2E4C57977492755A8D8501EA9E6
          8725EE624626ABA7B6BD2AD3FB3F488CFA0EC5DC3ACD5CD8CBC202FA548F61D1
          EE10AF902AB56442D59D7579E07C35EADBCC60E6B0C6F46CB31427551A45F3D4
          4185F905AEAF5BA32DA6A6D120BFA184D995FAD2EDC9E61F54394A6158741DE5
          01F379C67A2D2C53F3055F130EF165D50B79779128E9655E9F7E17BCC1DCB72C
          D517568FA1D26C9E6A6640F45BCEF0FD2AC3B54C9A8E8E34194199DDD428863E
          E6F8CA2F8B8E60DCD7CEF17A6503AB79BD91B3C0580A7F43E4333716469B336A
          7E8011CC0D5EFB29A6911B19C4D6BA2E72578001003E1420BFB0E5E3D5000000
          0049454E44AE426082}
        Transparent = True
        TabOrder = 2
        OnClick = BITBTN1Click
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
  end
  object qrorcamento: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000096')
    Params = <>
    Left = 136
    Top = 120
    object qrorcamentocliente: TStringField
      DisplayLabel = 'Cliente'
      DisplayWidth = 50
      FieldKind = fkLookup
      FieldName = 'cliente'
      LookupDataSet = frmmodulo.qrcliente
      LookupKeyFields = 'codigo'
      LookupResultField = 'nome'
      KeyFields = 'codcliente'
      Size = 50
      Lookup = True
    end
    object qrorcamentoCODIGO: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrorcamentoDATA: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DATA'
    end
    object qrorcamentoCODCLIENTE: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrorcamentoCODVENDEDOR: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrorcamentoSUBTOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'SUBTOTAL'
    end
    object qrorcamentoDESCONTO: TFloatField
      DisplayWidth = 10
      FieldName = 'DESCONTO'
    end
    object qrorcamentoACRESCIMO: TFloatField
      DisplayWidth = 10
      FieldName = 'ACRESCIMO'
    end
    object qrorcamentoTOTAL: TFloatField
      DisplayWidth = 10
      FieldName = 'TOTAL'
    end
    object qrorcamentoOBS1: TWideStringField
      DisplayWidth = 80
      FieldName = 'OBS1'
      Size = 80
    end
    object qrorcamentoOBS2: TWideStringField
      DisplayWidth = 80
      FieldName = 'OBS2'
      Size = 80
    end
    object qrorcamentoOBS3: TWideStringField
      DisplayWidth = 80
      FieldName = 'OBS3'
      Size = 80
    end
    object qrorcamentoOBS4: TWideStringField
      DisplayWidth = 80
      FieldName = 'OBS4'
      Size = 80
    end
    object qrorcamentoTIPO: TIntegerField
      DisplayWidth = 10
      FieldName = 'TIPO'
    end
    object qrorcamentoFINALIZADO: TIntegerField
      DisplayWidth = 10
      FieldName = 'FINALIZADO'
    end
  end
  object dsorcamento: TDataSource
    DataSet = qrorcamento
    Left = 192
    Top = 120
  end
  object PopupMenu1: TPopupMenu
    Left = 112
    Top = 240
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = Fechar1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object LocalizarporNmero1: TMenuItem
      Caption = 'Localizar por N'#250'mero'
      ShortCut = 113
      OnClick = LocalizarporNmero1Click
    end
    object LocalizarporCliente1: TMenuItem
      Caption = 'Localizar por Cliente'
      ShortCut = 114
      OnClick = LocalizarporCliente1Click
    end
  end
end
