object frmPreco_consulta: TfrmPreco_consulta
  Left = 3
  Top = 2
  BorderStyle = bsNone
  Caption = 'frmPreco_consulta'
  ClientHeight = 530
  ClientWidth = 790
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = pop_principal
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnFundo: TPanel
    Left = 104
    Top = 32
    Width = 809
    Height = 609
    Align = alCustom
    BevelOuter = bvNone
    Color = clSilver
    TabOrder = 0
    object imgFundo: TImage
      Left = 0
      Top = 0
      Width = 809
      Height = 609
    end
    object Image1: TImage
      Left = 0
      Top = 0
      Width = 809
      Height = 609
    end
    object lb_status: TRzLabel
      Left = 8
      Top = 550
      Width = 441
      Height = 25
      AutoSize = False
      Caption = 'Informe o C'#243'digo Barras ou Nome do Produto...'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      ShadowColor = clBlack
      TextStyle = tsShadow
    end
    object lb_promocao: TRzLabel
      Left = 472
      Top = 465
      Width = 295
      Height = 37
      Caption = 'Produto em Promo'#231#227'o!'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
      ShadowColor = clBlack
      TextStyle = tsShadow
    end
    object lb_produto: TRzLabel
      Left = 96
      Top = 33
      Width = 294
      Height = 47
      Caption = 'Consulta de Pre'#231'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      ShadowColor = clBlack
      TextStyle = tsShadow
    end
    object lb_preco: TRzLabel
      Left = 472
      Top = 524
      Width = 289
      Height = 47
      Alignment = taCenter
      AutoSize = False
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clYellow
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ShadowColor = clBlack
      TextStyle = tsShadow
    end
    object lb_nome_produto: TRzLabel
      Left = 16
      Top = 201
      Width = 761
      Height = 47
      AutoSize = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ShadowColor = clBlack
      TextStyle = tsShadow
    end
    object LB_MENU_FISCAL: TRzLabel
      Left = 90
      Top = 576
      Width = 97
      Height = 17
      AutoSize = False
      Caption = 'F8 - Menu Fiscal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ShadowColor = clBlack
      TextStyle = tsShadow
    end
    object img_pgto: TAdvOfficeImage
      Left = 33
      Top = 30
      Width = 53
      Height = 46
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
        8700000C95494441546881D55A6B905D5595FED63EE7DEDBB75F497787741342
        D274244262200F8388F2681152630532CC14A35594E2E3C730A5163A323A6595
        0A5AE563AA464A2DA7A60A518442519C6220A2334A106632260442D4A4432021
        74E8A4939B4EBA3BF776DFE7D9FB9B1F7B9F73CFB9B7BB731D7F58B3BB4E9D75
        D7DE67AFBDD7FAD6E3ECD34212FF9F9B3F5FC7E1DCDEB5B3D5E9772B25171010
        901011C4371CFFFD7FA5E7EB87084004DA04A73BD28BF7ACEEDF7C40449AB54D
        32711D38BEF3B313F9B1696334C38B64E2DEC8FF53E856C61AA379A670223F72
        E27FBED0B85E896BF4D5537BB6BF7560F3D67C7012FB679EC0E9EAABA89A59AB
        1048A8778808E07E5B7EBDD7D28D63D134A6F1F9D0026898C99314BABD6558DB
        790B7A522BF05A6EEF33ABFBDF7E533426DCC0BED1DFFCE386C11BBE3632F334
        0ECE6CE7A2D432011505021125002822020AC345467CBB50012531DEAE49590A
        02250A744F2BE5E8A67E0BAB385F4470B6FA3AFBD36BE4CAEEDBB16F74C7BD1B
        07DF7B1F002800181E1EF62FEA5DF5F9C9DA311C283CC92EBF1F244018F7A761
        A8ADD960A2CBF2344803E3FA4CC437A06DB1F12649D3D8E7115E0644088FFA58
        92E84D0DC9A9CA08739557B0BC6FF53DC3C3C37EB481BBBFF8E1F54BBA9677FD
        2EFF383AFDA5624831D43034427B8188F32804C52E9862605C1F85A4181A6863
        24D0468240C318440AA1FBB39BA1DD38E168DDB041C69446F4A6876464E6292C
        E9BCA8F3EE7B3FB4117051C8CB06C30030513D8276AF97025A185028CEB82028
        2AE411B0E61781900E422429008C16A99E5354E56ED0D3E27597986E1328CFCD
        2322227508910E88A20098109E966F01E7E4090A7AC2AEA82DB801C01E1F0008
        2E05808A29A04D2D6E744384C14B88682281026962AEE8414090827281B8F6A2
        8FC8A2F63E0082170E3F2D05FF55FACABA28AD62ACFFD04E1149A4731E98BA93
        3BF9A4405387FEBB040094D59C514A14B4D120EB90B070B090887888788E6FE1
        648C86D6466A552D41218DC51D174044414430B8641DAA252D3A301666B07386
        70239DF7B00E31C6A115831E0D4267F74444420B4498330C68CDE98940871147
        84428A8AF320504282D4025D830425A1143BB1BCF30A219D0645A1A76B29BC63
        1760B67416A94E4D3F2DF07C4F44840211C201D3A9DB4AF4ACB51DB40803581B
        476B8D7C203491D502DDB0305A2B5004D61B182DDD5A9ED065A2329DC625ED57
        E38AA1774B5B2AEBF06BA2789EF633D8B2FE4E10C4B1DC211939F53C55EF0C52
        1905E50984AA8E252B1A841644EA73D0AD7747CD776A821205EDA06215A19D93
        9A7AA4A7B86420168F25C09B1C90BF5AFFB748FB6D8989AD4326690170C9C05A
        0CF6AF91178FFC1AB9609F643A3C286524F4316711E777020841EA48698606CA
        4113706114B466310E429A010D096334B5D1B47D9A9A0636B51BD6CA0139B104
        B76EFC047C2F6D2D488BE3F3D104B1F9D29B30A037A25A0AA0DD9C86069A9AC6
        5E30B47C0BED7A2E8A4348C51004DAF81D6E043A4A52DA2DC2DE8340A338096C
        DD7057AC54F8E39A40B0E92D37C24C754107DA2D2A94D77805308C5A621E154E
        A6448599520C75142534B4186A686A71934BAD16C880AC936CBA034A14948388
        1285C97C0EBF1DF965821F04558C9D3E128D898FDF70F11654CBBA1ED5C2E469
        139AD8F510647D5D4A94AD56EB1608CD0268071B4D03CDC0D2C6C0D050532330
        01AB15CD752BAF6D82477E76124F8EDCCF23532F25F893F9093C7BF421E6A68E
        37C16979DF2A548B8C645AA83AF9C65111B48C85762384420BD809EA713A2C1B
        425A3BABD44A94A58B973569F4C5C33BE02FAA09954EF02184D7AE65D7E1ED4D
        16D00C0015CAD10999F59CE3F8A030746297F81279C01813CB03B64C70A15340
        A11225C6805A230C6E91369528D47415C6D784B1A60EF924219EE14CFBA8EC3A
        F44BAC1A58877C710AB9E9318CCDEE476A898D7F8A9E84E92BCC3D2202428980
        D4240C116EAEBE81B09184A68DC712C6711128786E9BB654804F94AA457465D3
        09875A3F741DDE78E505A482A4A3118011834CBBE068ED373C3CFE0C4420F00D
        559F12A308D136DCBA04094F7C081494F8F0C4457BC4F28B13E13743C848BDDE
        B72F711ADA69C4224ED20687C6F662F3EA1BEB300130D07331B60CDE25FB4777
        27F8C54A01FB4F3F2BE91E032335671D9B661916FDF526D14B92CB394A7CF892
        9694CA405327F2801F6A3EEEC4E16376F6104E20401180E203BB8E3D854D970E
        4782C3283678E165185AB62601ADF64C17CE9CCAB39D945456E8A504CA1381AB
        4781C48B305D1D107B410EA48A5234A6C989C31646081B75340217F7B5D128E9
        594C55C771BC7408AF975EC441790A8FEFFC17B4D2067A2FC6776FDB27DB167D
        15D9A357CAF49B4465C6400776E9C65DADD2F1D6504AD878AFA0109028EB1929
        EA7328EA73084CA55E6103C87479F855EE9BC8ECCE62DB3B3F1A693B6E9138DD
        D1D68D2D9B3E802D9B3E80E9D93372FFCF3F8DF1EE9DD2DEEB41A51265D07969
        3B773C0FB01E858AB573CC958EF2D8EC1F70B2F81ACF5572ACE90A6833BABD1B
        523CB263A9C2D3D35FE13F3C722B4773875A2E25BADB7B71DFFB1FC1B6BE2FA3
        70CA4057ED9CF1F917A2231F4243149AAC8CC320AC22637EC5867BCC7E6DBD1E
        66DA4770DFEEBF40C7D410B75C76A7DCBCE976A4FC4C13941ADBFB36DF81A9E7
        26F05F856FA36DB197F0E484AC39E890E5C24A08218214B117E6A0E33CFB1B4A
        249555D2DEEF41AF1A9527A6BE84BFFFE12D4D096B3EFA8E1B3E059E582ABA3A
        9FCC663A9EC81210A289996A4EDADD3569025257805AC9B05636A401BC1498E9
        1496E45C0236B9A913F8F4F7B6E1D5B1DF37C14989C2F0CA3B502B6A529F4FBE
        A51788422D5C06A89689FCB841F1B52E648E5E86EC1B6B51380ED4AA8499E3A8
        75B230815CD73EDEBBE3AF71F65CAEA97FF8CABF44B54CE856E42F1485DC2940
        0C8ACDB4A941CA6FB6E39F6EF9052EEC59013867D979F03FF0C0D1BF9374A702
        918C4200E167954887C6AF5EFE19EE78CF27230801405FF752E8B2B2C95F2D2C
        3F7A6EAE179A5620A46BE425A9ABD0BF78B9B39A85C43597DF842097A5AE98C8
        CC21544020B47AA06B0908018031EE10ECBCF2EB10421C42F5179A78C260131D
        DEF3E5C9261828F170C5A22D529EB58A686C418DA8E689EBD76D6DEA1B3FFB26
        241D1E78CD2F3FA4E36B6E78A121EC812FC465BD046D08880739C543304647E6
        0CA170F7B6AF229B1B145D51C9721A82F234E55D9D1FC4E0C0EA44140280FFDC
        FB53789930DACC2F3FA417AC851AEB92242D02057A4B4AD8FEC2A372DB351F4E
        D43C693F8307EE7A16236FBC9CE00F5EB81A5FB8FE316C5C7D4D821F26A49D27
        1F67DB903B84E042F22D3D6F14A25BBEADC8E7A0DD383FABF0D8C1AF73A69C6F
        C60A04EB8636273899541BD65F7AF51C6381EF6CFF2254FF0CE0B5203FB686B0
        2537100E9E8F76779512A42E2CE3530FDF8A6A50997361ADB427773D8CDF961E
        85DF61CF1CCF2B1FCDC55C22135B2716B1D75CB4BB43C4CB7A525C760C1F7BF0
        3A1C193F68276B31FB6A1DE01BFFF619FC68EC5E647A3DC05B4866331D2FE69A
        7C80E7F381902780DFAE44AF3CC3CF3FB71503A52BE4960D77E2DAB76D417BA6
        730EAC0313D3E3F8D9CEEFE3F9F19F500D1425BB48513C085BC07DA30F843F5D
        3157B700CF93C8923CC0CB28C92E05266B07F0E0B1CFE05FF7DF83217D35FEF9
        633F8EC64C4C9FC2C71FBD19EC9D41AA43901E14117B542DAD24CF463A9EC8DC
        2B256868E0491A355369CD0271BE02BC8C889756F4DB88E3A3AF245EEA4F9C19
        052F2830DBE38B28F7D28D50F3AD693DA47D95B151C8D8A2429164A55C9D0280
        BEB66591B70368A2E3BC39C700104F50EBCAE3E4E49B8E47EC38F0EFF0DB0412
        8B3473CDD90ABD24638F736AD5608A247D0038F1FAD9DDB89158BD68334ECE8E
        4A7D7249D08DE69E6B8C2820D34B7CF2C9F7A2A7BA12159650EE3B89CC224FCE
        37672BF45B17BF030031F6DA99DDB8D19A11DDDDDD7D878EFD7EACE2CD66BFB4
        E736BAAF20E197C6381DE7CD370620C418909A10FBA981B103EA85E65C90F6C4
        C797AF7A425241B678F9E0FA15F97CFEAC028042A130F3DF2FEC7878B07B2D6E
        5F758F282867EAF0231B92F7467E232D802842A500498547E4F38C9F6F8E065A
        C1C3FBDFF23959D9BD06CFEFFEF50F0A85C20CE02C20B6B0E87FEEE59FFFE2BA
        0DEFDBF0C6B90378E6F8A378656A0FCE964F203035FC395A4AA5D1DBB60C97F7
        5C859B2FFE205676AFC1737BB7BFF49EB76FDB0AE034E3DA04E00158F9E04FBF
        F5C8D89923256DC2835DFBD93F7E6FE4FF29742B63B5093876E670E981C7EE7F
        08C00A005EB8EEC4BF1A888807A027954AADF89B0F6D7BC7E51B2FD990EDC82E
        06C24F85ADB9C01F472FD40F16678A53075F7AFD773F7EE8895D008E039822EB
        9F2A131B886DC4079001907696F973360DA002A04A3268ECFC5F59B01D37FE55
        09580000000049454E44AE426082}
      Version = '1.1.1.0'
    end
    object img_foto: TImage
      Left = 29
      Top = 321
      Width = 200
      Height = 200
      Center = True
      Proportional = True
    end
    object RzLabel1: TRzLabel
      Left = 10
      Top = 576
      Width = 97
      Height = 17
      AutoSize = False
      Caption = 'F2 - Estoque'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      ShadowColor = clBlack
      TextStyle = tsShadow
    end
    object ed_barra: TRzEdit
      Left = 135
      Top = 129
      Width = 297
      Height = 31
      Color = clBlack
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      FrameStyle = fsNone
      FrameVisible = True
      FramingPreference = fpCustomFraming
      ParentFont = False
      TabOrder = 0
      OnEnter = ed_barraEnter
      OnKeyPress = ed_barraKeyPress
    end
  end
  object pop_principal: TAdvPopupMenu
    MenuStyler = frmModulo.estilo_menu
    Version = '2.5.4.3'
    Left = 40
    Top = 232
    object Estoque1: TMenuItem
      Caption = 'Estoque'
      ShortCut = 113
      OnClick = Estoque1Click
    end
    object MenuFiscal2: TMenuItem
      Caption = 'Menu Fiscal'
      ShortCut = 119
      OnClick = MenuFiscal2Click
    end
    object N2: TMenuItem
      Caption = '-'
      Enabled = False
    end
    object Retornar1: TMenuItem
      Caption = 'Retornar'
      ShortCut = 27
      OnClick = Retornar1Click
    end
  end
  object query: TIBCQuery
    Connection = frmModulo.conexao
    Left = 56
    Top = 832
  end
end
