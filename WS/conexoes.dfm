object dm: Tdm
  OldCreateOrder = False
  Height = 358
  Width = 482
  object conn: TUniConnection
    ProviderName = 'Oracle'
    SpecificOptions.Strings = (
      'Oracle.Direct=True')
    DefaultTransaction = trans
    Username = 'ITATICO'
    Server = '192.168.0.1/WINT'
    LoginPrompt = False
    Left = 12
    Top = 4
    EncryptedPassword = '96FF8BFF9EFF8BFF96FF9CFF90FF'
  end
  object qryVendas: TUniQuery
    Connection = conn
    Transaction = trans
    SQL.Strings = (
      'SELECT'
      '  PCPEDC.CODSUPERVISOR,'
      '  NVL(PCSUPERV.NOME, '#39'* NAO VINCULADO *'#39') NOME,'
      '  COUNT(PCPEDC.NUMPED) QTPED,'
      '  COUNT(DISTINCT(PCPEDC.CODUSUR)) QTRCAS, 0 AS  QTD_MIX_VENDIDO,'
      '  AVG(NVL(PCPEDC.NUMITENS,0)) MEDIAQTITENS,'
      
        '  SUM(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0 ,PCPEDC.V' +
        'LATEND  )) VLVENDA,'
      
        '  SUM((NVL(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0 ,PCP' +
        'EDC.VLATEND),0)))  - SUM((SELECT SUM(NVL(I.VLCUSTOFIN,0) *'
      
        'NVL(I.QT,0)) FROM PCPEDI I WHERE I.NUMPED = PCPEDC.NUMPED ) ) VL' +
        'LUCRO,'
      
        '  SUM(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0 ,PCPEDC.V' +
        'LTABELA - NVL(PCPEDC.VLBONIFIC,0)  )) VLTABELA,'
      
        '  SUM(DECODE(PCPEDC.CONDVENDA, 5,NVL(PCPEDC.VLBONIFIC ,PCPEDC.VL' +
        'TABELA )'
      
        '                             , 6,NVL(PCPEDC.VLBONIFIC ,PCPEDC.VL' +
        'TABELA )'
      
        '                             ,11,NVL(PCPEDC.VLBONIFIC ,PCPEDC.VL' +
        'TABELA )'
      '                             ,1, NVL(PCPEDC.VLBONIFIC , 0)'
      
        '                             ,12,NVL(PCPEDC.VLBONIFIC ,PCPEDC.VL' +
        'TABELA ),0)) VLBONIF,'
      
        ' SUM((SELECT SUM(NVL(I.VLCUSTOREAL,0) * NVL(I.QT,0)) FROM PCPEDI' +
        ' I WHERE I.NUMPED = PCPEDC.NUMPED ) ) VLCUSTOREAL,'
      
        ' SUM((SELECT SUM(NVL(I.VLCUSTOFIN,0) * NVL(I.QT,0)) FROM PCPEDI ' +
        'I WHERE I.NUMPED = PCPEDC.NUMPED ) ) VLCUSTOFIN,'
      
        '  SUM((NVL(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0 ,PCP' +
        'EDC.VLATEND),0)'
      
        ')*PCPEDC.PRAZOMEDIO)/DECODE(SUM(NVL(NVL(DECODE(PCPEDC.CONDVENDA,' +
        '5, 0 ,6, 0, 11, 0, 12, 0 ,PCPEDC.VLATEND),0) ,0)),0,1,'
      
        '  SUM(NVL(NVL(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0 ,' +
        'PCPEDC.VLATEND),0) ,0)) ) clNUMDIAS,'
      '  COUNT(DISTINCT PCPEDC.CODCLI) QTMIXCLI,'
      '  SUM(NVL((PCPEDC.NUMITENS), 0)) QTITENS,'
      
        '  MAX(NVL((SELECT SUM(NVL(PCMETASUP.VLVENDAPREV,0)) FROM PCMETAS' +
        'UP  WHERE 0 = 0'
      
        '  AND PCMETASUP.DATA BETWEEN TO_DATE(:DTINCIO) AND TO_DATE(:DTFI' +
        'M)'
      
        '  AND PCMETASUP.CODFILIAL IN ('#39'1'#39','#39'11'#39','#39'2'#39','#39'3'#39','#39'4'#39','#39'5'#39','#39'6'#39','#39'7'#39','#39 +
        '8'#39','#39'97'#39','#39'98'#39')'
      
        '  AND PCMETASUP.CODSUPERVISOR(+) = PCPEDC.CODSUPERVISOR),0) ) VL' +
        'VENDAPREV,'
      '  SUM(NVL(PCPEDC.TOTPESO,0)) TOTPESO'
      'FROM  PCSUPERV, PCUSUARI, PCPLPAG, PCPEDC'
      'WHERE PCPEDC.CODPLPAG = PCPLPAG.CODPLPAG'
      '  AND PCPEDC.CODUSUR = PCUSUARI.CODUSUR'
      '  AND PCPEDC.CODSUPERVISOR = PCSUPERV.CODSUPERVISOR(+)'
      '  AND PCPEDC.CONDVENDA NOT IN (4, 8, 10, 13, 20, 98, 99)'
      '  AND PCPEDC.DTCANCEL IS NULL'
      '  AND PCPEDC.DATA BETWEEN TO_DATE(:DTINCIO) AND TO_DATE(:DTFIM)'
      
        '  AND PCPEDC.CODFILIAL IN ('#39'1'#39','#39'11'#39','#39'2'#39','#39'3'#39','#39'4'#39','#39'5'#39','#39'6'#39','#39'7'#39','#39'8'#39',' +
        #39'97'#39','#39'98'#39')'
      
        'GROUP BY PCPEDC.CODSUPERVISOR, NVL(PCSUPERV.NOME, '#39'* NAO VINCULA' +
        'DO *'#39') --, MIX_SUPERV.QTDE'
      'ORDER BY VLVENDA DESC')
    Left = 192
    Top = 16
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'DTINCIO'
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'DTFIM'
        Value = nil
      end>
  end
  object qryVendaGeral: TUniQuery
    Connection = conn
    Transaction = trans
    SQL.Strings = (
      'SELECT COUNT(PCPEDC.NUMPED) AS QTPED,'
      
        '       (SUM(NVL(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0' +
        ' ,PCPEDC.VLATEND),0) )) VLATEND,'
      
        '       (SUM(NVL(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0' +
        ' ,PCPEDC.VLTOTAL),0) )) VLTOTAL,'
      
        '       SUM(NVL(PCPEDC.PRAZOMEDIO,0)*(NVL(DECODE(PCPEDC.CONDVENDA' +
        ',5, 0 ,6, 0, 11, 0, 12, 0 ,PCPEDC.VLATEND),0) )) VLPM,'
      
        '       (SUM(NVL(DECODE(PCPEDC.CONDVENDA,5, 0 ,6, 0, 11, 0, 12, 0' +
        ' ,PCPEDC.VLATEND),0))  - SUM(((SELECT SUM(NVL(I.VLCUSTOFIN,0) *'
      
        'NVL(I.QT,0)) FROM PCPEDI I WHERE I.NUMPED = PCPEDC.NUMPED AND I.' +
        'DATA BETWEEN TO_DATE(:DTINCIO) AND TO_DATE(:DTFIM)) ))) VLLUCRO,'
      
        '       SUM( DECODE (PCPEDC.CONDVENDA,5,0 ,6,0, 11,0, 12, 0 ,PCPE' +
        'DC.VLTABELA  -  NVL(PCPEDC.VLBONIFIC,0) )) AS VLTABELA,'
      
        ' SUM((SELECT SUM(NVL(I.VLCUSTOFIN,0) * NVL(I.QT,0)) FROM PCPEDI ' +
        'I WHERE I.NUMPED = PCPEDC.NUMPED AND I.DATA BETWEEN TO_DATE(:DTI' +
        'NCIO) AND TO_DATE(:DTFIM)) ) VLCUSTOFIN,'
      
        '       SUM(DECODE (PCPEDC.CONDVENDA,5,NVL(PCPEDC.VLBONIFIC  ,PCP' +
        'EDC.VLTABELA  ),'
      
        '                                    6,NVL(PCPEDC.VLBONIFIC  ,PCP' +
        'EDC.VLTABELA  ),'
      
        '                                   11,NVL(PCPEDC.VLBONIFIC  ,PCP' +
        'EDC.VLTABELA  ),'
      '                                   1,PCPEDC.VLBONIFIC  ,'
      
        '                                   12,NVL(PCPEDC.VLBONIFIC  ,PCP' +
        'EDC.VLTABELA  ),0)) VLBONIF,'
      '       SUM(NVL(PCPEDC.VLFRETE  ,0)) VLFRETE,'
      
        '       case when SUM(NVL(PCPEDC.VLOUTRASDESP,0)) > 0 then SUM(NV' +
        'L(PCPEDC.VLOUTRASDESP ,0))'
      '                                else 0 end VLOUTRASDESP,'
      '       SUM(PCPEDC.TOTPESO) TOTPESO,'
      '       COUNT(DISTINCT PCPEDC.CODCLI) QTMIXCLI,'
      
        '       MAX((SELECT COUNT(*) FROM PCCLIENT WHERE DTEXCLUSAO IS NU' +
        'LL))QTCLIENTES,'
      '       SUM(NVL(PCPEDC.NUMITENS, 0)) NUMITENS,'
      '       SUM(DECODE(PCPEDC.CONDVENDA,5,0,6,0,1)) QTITENS,'
      'max(meta.VLVENDAPREV) VLVENDAPREV'
      'FROM PCPEDC, PCPLPAG, PCUSUARI,'
      
        '(                               SELECT sum(NVL(PCMETASUP.VLVENDA' +
        'PREV,0)) AS VLVENDAPREV FROM PCMETASUP WHERE 0=0'
      
        '  AND PCMETASUP.DATA BETWEEN TO_DATE(:DTINCIO) AND TO_DATE(:DTFI' +
        'M)'
      
        '  AND PCMETASUP.CODFILIAL IN ('#39'1'#39','#39'11'#39','#39'2'#39','#39'3'#39','#39'4'#39','#39'5'#39','#39'6'#39','#39'7'#39','#39 +
        '8'#39','#39'97'#39','#39'98'#39')'
      
        '                                                                ' +
        '                            ) meta'
      'WHERE PCPEDC.CODPLPAG = PCPLPAG.CODPLPAG'
      '  AND PCPEDC.CONDVENDA NOT IN (4, 8, 10, 13, 20, 98, 99)'
      '  AND PCPEDC.DTCANCEL IS NULL'
      '   AND PCPEDC.CODUSUR = PCUSUARI.CODUSUR'
      '  AND PCPEDC.DATA BETWEEN TO_DATE(:DTINCIO) AND TO_DATE(:DTFIM)'
      
        ' AND PCPEDC.CODFILIAL IN('#39'1'#39','#39'11'#39','#39'2'#39','#39'3'#39','#39'4'#39','#39'5'#39','#39'6'#39','#39'7'#39','#39'8'#39','#39'9' +
        '7'#39','#39'98'#39')')
    Left = 272
    Top = 8
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'DTINCIO'
        Value = nil
      end
      item
        DataType = ftDateTime
        Name = 'DTFIM'
        Value = nil
      end>
  end
  object trans: TUniTransaction
    DefaultConnection = conn
    Left = 60
    Top = 4
  end
  object provider: TOracleUniProvider
    Left = 348
    Top = 8
  end
  object conLocal: TUniConnection
    ProviderName = 'InterBase'
    Database = 'C:\Softlogus\Mobile\BD\mobile.fdb'
    Username = 'SYSDBA'
    Server = 'localhost'
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 288
    EncryptedPassword = '92FF9EFF8CFF8BFF9AFF8DFF94FF9AFF86FF'
  end
  object qryConfBanco: TUniQuery
    Connection = conLocal
    Left = 120
    Top = 293
  end
  object transLocal: TUniTransaction
    DefaultConnection = conLocal
    Left = 312
    Top = 280
  end
  object providerInterbase: TInterBaseUniProvider
    Left = 236
    Top = 284
  end
end
