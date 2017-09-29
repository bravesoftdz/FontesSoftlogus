unit ACBrHTMLtoXML;

interface

uses Forms, Windows, SysUtils, Math, pcnNFe, pcnNFeW, pcnAuxiliar, pcnConversao, ACBrUtil,
  Classes, Dialogs;

function GerarXML(Arquivo: AnsiString): String;
function SeparaAte(Chave, Texto: AnsiString; var Resto: AnsiString): String;
function LerCampo(Texto, NomeCampo: string; Tamanho: Integer = 0): string;

implementation

uses StrUtils;

function RemoveAcento(Str: string): string;
const
  ComAcento = '����������������������������';
  SemAcento = 'aaeouaoaeioucuAAEOUAOAEIOUCU';
var
  x: Integer;
begin;

  for x := 1 to Length(Str) do

    if Pos(Str[x], ComAcento) <> 0 then

      Str[x] := SemAcento[Pos(Str[x], ComAcento)];

  Result := Str;

end;

function SeparaAte(Chave, Texto: AnsiString; var Resto: AnsiString): String;
var
  inicio: Integer;
begin

  Chave := RemoveAcento(UpperCase(Trim(Chave)));
  inicio := Pos(Chave, RemoveAcento(UpperCase(Texto)));

  if inicio = 0 then
    Result := ''
  else
  begin
    Resto := copy(Texto, inicio, Length(Texto));
    Result := copy(Texto, 0, inicio - 1);
  end;

end;

function LerCampo(Texto, NomeCampo: string; Tamanho: Integer = 0): string;
var
  ConteudoTag: string;
  inicio, fim: Integer;
begin
  NomeCampo := UpperCase(Trim(NomeCampo));
  inicio := Pos(NomeCampo, UpperCase(Texto));
  if inicio = 0 then
    ConteudoTag := ''
  else
  begin
    inicio := inicio + Length(NomeCampo);
    if Tamanho > 0 then
      fim := Tamanho
    else
    begin
      Texto := copy(Texto, inicio, Length(Texto));
      inicio := 0;
      fim := Pos('|&|', Texto) - 1;
    end;
    ConteudoTag := Trim(copy(Texto, inicio, fim));
  end;
  try
    Result := ConteudoTag;
  except
    raise Exception.Create('Conte�do inv�lido. ' + ConteudoTag);
  end;
end;

function ConverteStrToNumero(Valor: String; TrocaPonto: Boolean = False): Real;
begin
  if TrocaPonto then
    Result := StrToFloatDef(StringReplace(Valor, ThousandSeparator, ',', [rfReplaceAll]), 0)
  else
    Result := StrToFloatDef(StringReplace(Valor, ThousandSeparator, '', [rfReplaceAll]), 0);
end;

function GerarXML(Arquivo: AnsiString): String;
var
  NFe: TNFe;
  GeradorXML: TNFeW;
  ok, bIgnoraDuplicata: Boolean;
  dData, dDataSaida: TDateTime;
  i, posIni, posFim: Integer;
  sDataEmissao, sDataSaida, Versao, sTexto: String;
  CaminhoXML, Grupo, ArquivoTXT, ArquivoRestante, GrupoTmp: AnsiString;
  ArquivoItens, ArquivoItensTemp, ArquivoDuplicatas, ArquivoVolumes: AnsiString;
  produtos: Integer;
begin
  NFe := TNFe.Create;

  ArquivoTXT := StringReplace(Arquivo, #$D#$A, '|&|', [rfReplaceAll]);
  ArquivoTXT := StringReplace(ArquivoTXT, ' |&|', '|&|', [rfReplaceAll]);

  { : Informa��es Cabe�alho da Nota }
  Grupo := SeparaAte('Dados da NF-e', ArquivoTXT, ArquivoRestante);
  NFe.infNFe.ID := OnlyNumber(LerCampo(Grupo, 'Chave de Acesso'));
  NFe.procNFe.chNFe := OnlyNumber(LerCampo(Grupo, 'Chave de acesso'));
  NFe.Ide.nNF := StrToIntDef(OnlyNumber(LerCampo(Grupo, 'N�mero')), 0);
  NFe.Ide.cNF := NFe.Ide.nNF;
  Versao := LerCampo(Grupo, 'Vers�o XML');

  if Trim(Versao) <> '2.00' then
    if Application.MessageBox
      (pwidechar('Aten��o!' + #13#10 + 'Houve mudan�as no layout do portal da nota fiscal eletr�nica "nfe.fazenda.gov" podendo causar inconsist�ncias dos dados na importa��o.' +
      #13#10 + 'Vers�o Suportada: ' + '2.00' + #13#10 + 'Vers�o do portal: ' + Trim(Versao) + #13#10 +
      'Caso tenha dificuldades nesta consulta favor utilizar o XML original do emitente fornecedor.' + #13#10 + 'Deseja continuar mesmo assim?'), 'Aviso', mb_ok + MB_ICONWARNING) = ID_NO
    then
      raise Exception.Create('Opera��o de importa��o cancelada pelo usu�rio.');

  Grupo := SeparaAte('Emitente', ArquivoRestante, ArquivoRestante);
  NFe.Ide.modelo := StrToIntDef(OnlyNumber(LerCampo(Grupo, 'Modelo')), 55);
  NFe.Ide.serie := StrToIntDef(OnlyNumber(LerCampo(Grupo, 'S�rie')), 1);
  // NFe.Ide.modelo := StrToInt(copy(SomenteNumeros(NFe.infNFe.ID), 21, 2));
  // NFe.Ide.serie := StrToInt(copy(SomenteNumeros(NFe.infNFe.ID), 23, 3));
  if NFe.Ide.nNF = 0 then
    NFe.Ide.nNF := StrToIntDef(OnlyNumber(LerCampo(Grupo, 'N�mero')), 0);

  sDataEmissao := LerCampo(Grupo, 'Data de Emiss�o');
  if Length(sDataEmissao) > 0 then
    dData := EncodeDate(StrToInt(copy(sDataEmissao, 07, 4)), StrToInt(copy(sDataEmissao, 04, 2)), StrToInt(copy(sDataEmissao, 01, 2)))
  else
    dData := 0;

  sDataSaida := LerCampo(Grupo, 'Data/Hora Sa�da/Entrada');

  if Length(sDataSaida) > 0 then
    dDataSaida := EncodeDate(StrToInt(copy(sDataEmissao, 07, 4)), StrToInt(copy(sDataEmissao, 04, 2)), StrToInt(copy(sDataEmissao, 01, 2)))
  else
    dDataSaida := 0;
  NFe.Ide.dEmi := dData;
  NFe.Ide.dSaiEnt := dDataSaida;
  NFe.Total.ICMSTot.vNF := ConverteStrToNumero(LerCampo(Grupo, 'ValorTotaldaNotaFiscal'));

  { : Emitente }
  Grupo := SeparaAte('Destinat�rio', ArquivoRestante, ArquivoRestante);
  NFe.Emit.CNPJCPF := OnlyNumber(LerCampo(Grupo, 'CNPJ'));
  NFe.Emit.xNome := LerCampo(Grupo, 'Nome / Raz�o Social');
  NFe.Emit.IE := LerCampo(Grupo, 'Inscri��o Estadual');
  NFe.Emit.EnderEmit.UF := LerCampo(Grupo, 'UF');

  { : Destinat�rio }
  Grupo := SeparaAte('Destino da opera��o', ArquivoRestante, ArquivoRestante);
  NFe.Dest.CNPJCPF := OnlyNumber(LerCampo(Grupo, 'CNPJ'));
  NFe.Dest.xNome := LerCampo(Grupo, 'Nome / Raz�o Social');
  NFe.Dest.IE := LerCampo(Grupo, 'Inscri��o Estadual');
  NFe.Dest.EnderDest.UF := LerCampo(Grupo, 'UF');

  { : Emiss�o }
  Grupo := SeparaAte('Dados do Emitente', ArquivoRestante, ArquivoRestante);
  NFe.Ide.procEmi := StrToProcEmi(ok, LerCampo(Grupo, 'Processo', 1));
  NFe.Ide.verProc := LerCampo(Grupo, 'Vers�o do Processo');
  NFe.Ide.tpEmis := StrToTpEmis(ok, LerCampo(Grupo, 'Tipo de Emiss�o', 1));
  NFe.Ide.finNFe := StrToFinNFe(ok, LerCampo(Grupo, 'Finalidade', 1));
  NFe.Ide.natOp := LerCampo(Grupo, 'Natureza da Opera��o');
  NFe.Ide.tpNF := StrToTpNF(ok, LerCampo(Grupo, 'Tipo da Opera��o', 1));
  NFe.Ide.indPag := StrToIndpag(ok, LerCampo(Grupo, 'Forma de Pagamento', 1));
  NFe.procNFe.digVal := LerCampo(Grupo, 'Digest Value da NF-e');
  NFe.procNFe.nProt := copy(LerCampo(Grupo, 'Autoriza��o de Uso', 33), 18);
  NFe.procNFe.dhRecbto := dDataSaida; // **--

  { : Emitente }
  Grupo := SeparaAte('Dados do destinat�rio', ArquivoRestante, ArquivoRestante);
  NFe.Emit.xNome := LerCampo(Grupo, 'Nome / Raz�o Social');
  NFe.Emit.xFant := LerCampo(Grupo, 'Nome Fantasia');
  NFe.Emit.CNPJCPF := OnlyNumber(LerCampo(Grupo, 'CNPJ'));
  NFe.Emit.EnderEmit.xLgr := LerCampo(Grupo, 'Endere�o');
  NFe.Emit.EnderEmit.xLgr := copy(NFe.Emit.EnderEmit.xLgr, 1, Pos(',', NFe.Emit.EnderEmit.xLgr) - 1);
  NFe.Emit.EnderEmit.nro := copy(LerCampo(Grupo, 'Endere�o'), Pos(',', LerCampo(Grupo, 'Endere�o')) + 1, 10);
  NFe.Emit.EnderEmit.xBairro := LerCampo(Grupo, 'Bairro / Distrito');
  NFe.Emit.EnderEmit.CEP := StrToIntDef(OnlyNumber(LerCampo(Grupo, 'CEP')), 0);
  NFe.Emit.EnderEmit.cMun := StrToIntDef(LerCampo(Grupo, 'Munic�pio', 7), 0);
  NFe.Ide.cUF := StrToIntDef(LerCampo(Grupo, 'Munic�pio', 2), 0);
  NFe.Emit.EnderEmit.xMun := copy(LerCampo(Grupo, 'Munic�pio'), 10, 60);
  NFe.Emit.EnderEmit.fone := OnlyAlphaNum(LerCampo(Grupo, 'Telefone'));
  NFe.Emit.EnderEmit.UF := LerCampo(Grupo, 'UF');
  NFe.Emit.EnderEmit.cPais := StrToIntDef(LerCampo(Grupo, 'Pa�s', 4), 1058);
  NFe.Emit.EnderEmit.xPais := copy(LerCampo(Grupo, 'Pa�s'), 8, 60);
  NFe.Emit.IE := OnlyAlphaNum(LerCampo(Grupo, 'Inscri��o Estadual'));
  NFe.Ide.cMunFG := StrToIntDef(LerCampo(Grupo, 'Munic�pio da Ocorr�ncia do Fato Gerador do ICMS'), 0);
  NFe.Emit.CRT := StrToCRT(ok, Trim(LerCampo(Grupo, 'C�digo de Regime Tribut�rio', 2)));

  { : Destinat�rio }
  Grupo := SeparaAte('Dados do Transporte', ArquivoRestante, ArquivoRestante);
  NFe.Dest.xNome := LerCampo(Grupo, 'Nome / Raz�o social');
  NFe.Dest.CNPJCPF := OnlyNumber(LerCampo(Grupo, 'CNPJ/CPF'));
  NFe.Dest.CNPJCPF := OnlyNumber(LerCampo(Grupo, 'CNPJ'));
  NFe.Dest.EnderDest.xLgr := LerCampo(Grupo, 'Endere�o');
  NFe.Dest.EnderDest.xLgr := copy(NFe.Dest.EnderDest.xLgr, 1, Pos(',', NFe.Dest.EnderDest.xLgr) - 1);
  NFe.Dest.EnderDest.nro := copy(LerCampo(Grupo, 'Endere�o'), Pos(',', LerCampo(Grupo, 'Endere�o')) + 1, 10);
  NFe.Dest.EnderDest.xBairro := LerCampo(Grupo, 'Bairro / Distrito');
  NFe.Dest.EnderDest.CEP := StrToIntDef(OnlyNumber(LerCampo(Grupo, 'CEP')), 0);
  NFe.Dest.EnderDest.cMun := StrToIntDef(LerCampo(Grupo, 'Munic�pio', 7), 0);
  NFe.Dest.EnderDest.xMun := copy(LerCampo(Grupo, 'Munic�pio'), 10, 60);
  NFe.Dest.EnderDest.fone := OnlyAlphaNum(LerCampo(Grupo, 'Telefone'));
  NFe.Dest.EnderDest.UF := LerCampo(Grupo, 'UF');
  NFe.Dest.EnderDest.cPais := StrToIntDef(LerCampo(Grupo, 'Pa�s', 4), 1058);
  NFe.Dest.EnderDest.xPais := copy(LerCampo(Grupo, 'Pa�s'), 8, 60);
  NFe.Dest.IE := OnlyAlphaNum(LerCampo(Grupo, 'Inscri��o estadual'));



  { : Totais }
  Grupo := copy(Grupo, Pos('Totais', Grupo), Length(Grupo));

  NFe.Total.ICMSTot.vBC := ConverteStrToNumero(LerCampo(Grupo, 'Base de C�lculo ICMS'));
  NFe.Total.ICMSTot.vICMS := ConverteStrToNumero(LerCampo(Grupo, 'Valor do ICMS'));
  NFe.Total.ICMSTot.vBCST := ConverteStrToNumero(LerCampo(Grupo, 'Base de C�lculo ICMS ST'));
  NFe.Total.ICMSTot.vST := ConverteStrToNumero(LerCampo(Grupo, 'Valor ICMS Substitui��o'));
  NFe.Total.ICMSTot.vProd := ConverteStrToNumero(LerCampo(Grupo, 'Valor Total dos Produtos'));
  NFe.Total.ICMSTot.vFrete := ConverteStrToNumero(LerCampo(Grupo, 'Valor do Frete'));
  NFe.Total.ICMSTot.vSeg := ConverteStrToNumero(LerCampo(Grupo, 'Valor do Seguro'));
  NFe.Total.ICMSTot.vOutro := ConverteStrToNumero(LerCampo(Grupo, 'Outras Despesas Acess�rias'));
  NFe.Total.ICMSTot.vIPI := ConverteStrToNumero(LerCampo(Grupo, 'Valor do IPI'));
  NFe.Total.ICMSTot.vIPI := ConverteStrToNumero(LerCampo(Grupo, 'Valor Total do IPI'));
  NFe.Total.ICMSTot.vNF := ConverteStrToNumero(LerCampo(Grupo, 'Valor Total da NFe'));
  NFe.Total.ICMSTot.vDesc := ConverteStrToNumero(LerCampo(Grupo, 'Valor Total dos Descontos'));
  NFe.Total.ICMSTot.vII := ConverteStrToNumero(LerCampo(Grupo, 'Valor do II'));
  NFe.Total.ICMSTot.vPIS := ConverteStrToNumero(LerCampo(Grupo, 'Valor do PIS'));
  NFe.Total.ICMSTot.vCOFINS := ConverteStrToNumero(LerCampo(Grupo, 'Valor da COFINS'));
  NFe.Total.ICMSTot.vTotTrib := ConverteStrToNumero(LerCampo(Grupo, 'Valor Aproximado dos Tributos'));

  { : Transportador }
  Grupo := SeparaAte('Dados de Cobran�a', ArquivoRestante, ArquivoRestante);
  NFe.Transp.modFrete := StrTomodFrete(ok, LerCampo(Grupo, 'Modalidade do Frete', 1));
  NFe.Transp.Transporta.CNPJCPF := OnlyNumber(LerCampo(Grupo, 'CNPJ'));
  NFe.Transp.Transporta.xNome := LerCampo(Grupo, 'Raz�o Social / Nome');
  NFe.Transp.Transporta.IE := LerCampo(Grupo, 'Inscri��o Estadual');
  NFe.Transp.Transporta.xEnder := LerCampo(Grupo, 'Endere�o Completo');
  NFe.Transp.Transporta.xMun := LerCampo(Grupo, 'Munic�pio');
  NFe.Transp.Transporta.UF := LerCampo(Grupo, 'UF');
  NFe.Transp.veicTransp.placa := LerCampo(Grupo, 'Placa');
  NFe.Transp.veicTransp.UF := LerCampo(Grupo, 'UF');

  // Volumes
  if Pos('VOLUMES', UpperCase(Grupo)) > 0 then
  begin
    i := 0;
    posIni := Pos('VOLUMES', UpperCase(Grupo)) + Length('VOLUMES') + 3;
    ArquivoVolumes := copy(Grupo, posIni, Length(Grupo));
    while true do
    begin
      NFe.Transp.Vol.Add;
      NFe.Transp.Vol[i].qVol := StrToIntDef(LerCampo(Grupo, 'Quantidade'), 0);
      NFe.Transp.Vol[i].esp := LerCampo(Grupo, 'Esp�cie');
      NFe.Transp.Vol[i].marca := LerCampo(Grupo, 'Marca dos Volumes');
      NFe.Transp.Vol[i].nVol := LerCampo(Grupo, 'Numera��o');
      NFe.Transp.Vol[i].pesoL := ConverteStrToNumero(LerCampo(Grupo, 'Peso L�quido'));
      NFe.Transp.Vol[i].pesoB := ConverteStrToNumero(LerCampo(Grupo, 'Peso Bruto'));
      Inc(i);
      Break;
      // Falta rotina para pegar v�rios volumes
    end;
  end;

  { : Dados de Cobran�a }
  Grupo := SeparaAte('Informa��es Adicionais', ArquivoRestante, ArquivoRestante);
  if Trim(Grupo) = '' then
  begin
    Grupo := SeparaAte('Dados dos Produtos e Servi�os', ArquivoRestante, ArquivoRestante);
    bIgnoraDuplicata := true;
  end;

  if not bIgnoraDuplicata then
  begin
    NFe.Cobr.Fat.nFat := LerCampo(Grupo, 'N�mero');
    NFe.Cobr.Fat.vOrig := ConverteStrToNumero(LerCampo(Grupo, 'Valor Original'));
    NFe.Cobr.Fat.vDesc := ConverteStrToNumero(LerCampo(Grupo, 'Valor Desconto'));
    NFe.Cobr.Fat.vLiq := ConverteStrToNumero(LerCampo(Grupo, 'Valor L�quido'));

    // Duplicatas
    if Pos('DUPLICATAS', UpperCase(Grupo)) > 0 then
    begin
      i := 0;
      posIni := Pos('DUPLICATAS', UpperCase(Grupo)) + Length('DUPLICATAS') + 3;
      ArquivoDuplicatas := copy(Grupo, posIni, Length(Grupo));
      posIni := Pos('VALOR', UpperCase(ArquivoDuplicatas)) + Length('VALOR') + 4;
      ArquivoDuplicatas := copy(ArquivoDuplicatas, posIni, Length(ArquivoDuplicatas));
      while true do
      begin
        NFe.Cobr.Dup.Add;
        NFe.Cobr.Dup[i].nDup := copy(ArquivoDuplicatas, 1, Pos('|&|', ArquivoDuplicatas) - 1);
        ArquivoDuplicatas := copy(ArquivoDuplicatas, Pos('|&|', ArquivoDuplicatas) + 3, Length(ArquivoDuplicatas));
        NFe.Cobr.Dup[i].dVenc := StrToDateDef(copy(ArquivoDuplicatas, 1, Pos('|&|', ArquivoDuplicatas) - 1), 0);;
        ArquivoDuplicatas := copy(ArquivoDuplicatas, Pos('|&|', ArquivoDuplicatas) + 3, Length(ArquivoDuplicatas));
        NFe.Cobr.Dup[i].vDup := ConverteStrToNumero(copy(ArquivoDuplicatas, 1, Pos('|&|', ArquivoDuplicatas) - 1));;;
        ArquivoDuplicatas := copy(ArquivoDuplicatas, Pos('|&|', ArquivoDuplicatas) + 3, Length(ArquivoDuplicatas));
        Inc(i);
        if Length(ArquivoDuplicatas) <= 4 then
          Break;
      end;
    end;
  end;

  { : Informa��es Adicionais Rodap� Nota }
  Grupo := SeparaAte('Dados dos Produtos e Servi�os', ArquivoRestante, ArquivoRestante);
  if Pos('INFORMA��ES COMPLEMENTARES DE INTERESSE DO FISCO', UpperCase(Grupo)) > 0 then
  begin
    posIni := Pos('INFORMA��ES COMPLEMENTARES DE INTERESSE DO FISCO', UpperCase(Grupo)) + Length('INFORMA��ES COMPLEMENTARES DE INTERESSE DO FISCO') + 4;
    posFim := Pos('|&|', UpperCase(copy(Grupo, posIni, Length(Grupo)))) - 1;
    NFe.InfAdic.infAdFisco := copy(Grupo, posIni, posFim);
  end;
  if Pos('INTERESSE DO CONTRIBUINTE', UpperCase(Grupo)) > 0 then
  begin
    posIni := Pos('INTERESSE DO CONTRIBUINTE', UpperCase(Grupo)) + Length('INTERESSE DO CONTRIBUINTE') + 15;
    posFim := Pos('|&|', UpperCase(copy(Grupo, posIni, Length(Grupo)))) - 1;
    NFe.InfAdic.infCpl := copy(Grupo, posIni, posFim);
  end;

  Grupo := SeparaAte('Dados de Nota Fiscal Avulsa', ArquivoRestante, Grupo);
  // OBSERVA��ES DO CONTRIBUINTE
  if Pos('OBSERVA��ES DO CONTRIBUINTE', UpperCase(Grupo)) > 0 then
  begin
    i := 0;
    posIni := Pos('OBSERVA��ES DO CONTRIBUINTE', UpperCase(Grupo)) + Length('OBSERVA��ES DO CONTRIBUINTE') + 3;
    ArquivoDuplicatas := copy(Grupo, posIni, Length(Grupo));
    posIni := Pos('TEXTO', UpperCase(ArquivoDuplicatas)) + Length('TEXTO') + 4;
    ArquivoDuplicatas := copy(ArquivoDuplicatas, posIni, Length(ArquivoDuplicatas));
    while true do
    begin
      NFe.InfAdic.obsCont.Add;
      NFe.InfAdic.obsCont[i].xCampo := copy(ArquivoDuplicatas, 1, Pos('|&|', ArquivoDuplicatas) - 1);
      ArquivoDuplicatas := copy(ArquivoDuplicatas, Pos('|&|', ArquivoDuplicatas) + 3, Length(ArquivoDuplicatas));
      NFe.InfAdic.obsCont[i].xTexto := copy(ArquivoDuplicatas, 1, Pos('|&|', ArquivoDuplicatas) - 1);
      ArquivoDuplicatas := copy(ArquivoDuplicatas, Pos('|&|', ArquivoDuplicatas) + 3, Length(ArquivoDuplicatas));
      Inc(i);
      if Length(ArquivoDuplicatas) <= 4 then
        Break;
    end;
  end;

  { : Itens da nota }
  ArquivoItens := SeparaAte('Receita Federal', ArquivoRestante, ArquivoRestante);
  produtos := 0;
  while true do
  begin
    ArquivoItensTemp := copy(ArquivoItens, 88, Length(ArquivoItens));

    // aqui faz o teste com o inteiro para achar quantidade de produtos
    for i := 1 to 990 do
    begin
      if Pos('|&|' + intTostr(i) + '|&|', ArquivoItensTemp) > 0 then
        Inc(produtos);
    end;

    for i := 1 to produtos do
    begin

      if i < produtos then
        Grupo := SeparaAte('|&|' + intTostr(i + 1) + '|&|', ArquivoItensTemp, ArquivoItensTemp) // separa at� o proximo inteiro
      else
        Grupo := ArquivoItensTemp;

      with NFe.Det.Add do
      begin
        Prod.nItem := i;
        Prod.xProd := LerCampo(Grupo, '|&|' + intTostr(i) + '|&|');
        // retira o c�digo '|&|1|&|'
        Grupo := copy(Grupo, 8, Length(Grupo));
        Prod.qCom := ConverteStrToNumero(LerCampo(Grupo, '|&|'));

        // separa at� a pr�xima tag |&|
        Grupo := copy(Grupo, Pos('|&|', Grupo) + 3, Length(Grupo));
        Prod.uCom := LerCampo(Grupo, '|&|');
        // separa at� a pr�xima tag |&|
        Grupo := copy(Grupo, Pos('|&|', Grupo) + 3, Length(Grupo));
        Prod.vProd := ConverteStrToNumero(LerCampo(Grupo, '|&|'));

        // separa at� a pr�xima tag |&|
        Grupo := copy(Grupo, Pos('|&|', Grupo) + 3, Length(Grupo));

        // Daqui em diante continua mesmo layout
        Prod.cProd := LerCampo(Grupo, 'C�digo do Produto');
        Prod.NCM := LerCampo(Grupo, 'C�digo NCM');
        Prod.CFOP := LerCampo(Grupo, 'CFOP');
        Prod.vOutro := ConverteStrToNumero(LerCampo(Grupo, 'Outras despesas acess�rias'));
        Prod.vDesc := ConverteStrToNumero(LerCampo(Grupo, 'Valor do Desconto'));
        Prod.vFrete := ConverteStrToNumero(LerCampo(Grupo, 'Valor Total do Frete'));
        Prod.vSeg := ConverteStrToNumero(LerCampo(Grupo, 'Valor do Seguro'));
        Prod.IndTot := StrToindTot(ok, LerCampo(Grupo, 'Indicador de Composi��o do Valor Total da NF-e', 2));
        Prod.cEAN := LerCampo(Grupo, 'C�digo EAN Comercial');
        Prod.uCom := LerCampo(Grupo, 'Unidade Comercial');
        Prod.qCom := ConverteStrToNumero(LerCampo(Grupo, 'Quantidade Comercial'));
        Prod.cEANTrib := LerCampo(Grupo, 'C�digo EAN Tribut�vel');
        Prod.uTrib := LerCampo(Grupo, 'Unidade Tribut�vel');
        Prod.qTrib := ConverteStrToNumero(LerCampo(Grupo, 'Quantidade Tribut�vel'));
        Prod.vUnCom := ConverteStrToNumero(LerCampo(Grupo, 'Valor unit�rio de comercializa��o'));
        Prod.vUnTrib := ConverteStrToNumero(LerCampo(Grupo, 'Valor unit�rio de tributa��o'));
        Prod.xPed := LerCampo(Grupo, 'N�mero do pedido de compra');
        Prod.nItemPed := StrToIntDef(LerCampo(Grupo, 'Item do pedido de compra'), 0);
        Prod.nFCI := LerCampo(Grupo, 'N�mero da FCI');

        if LerCampo(Grupo, 'Chassi do ve�culo ') <> '' then
        begin
          // preencher as tags referente a ve�culo
          Prod.veicProd.chassi := LerCampo(Grupo, 'Chassi do ve�culo ');
          Prod.veicProd.cCor := LerCampo(Grupo, 'Cor ');
          Prod.veicProd.xCor := LerCampo(Grupo, 'Descri��o da cor ');
          Prod.veicProd.nSerie := LerCampo(Grupo, 'Serial (S�rie) ');
          Prod.veicProd.tpComb := LerCampo(Grupo, 'Tipo de Combust�vel ');
          Prod.veicProd.nMotor := LerCampo(Grupo, 'N�mero de Motor ');
          // Prod.veicProd.RENAVAM := LerCampo(Grupo,'RENAVAM');
          Prod.veicProd.anoMod := StrToInt(LerCampo(Grupo, 'Ano Modelo de Fabrica��o '));
          Prod.veicProd.anoFab := StrToInt(LerCampo(Grupo, 'Ano de Fabrica��o '));
        end;

        with Imposto.ICMS do
        begin
          orig := StrToOrig(ok, LerCampo(Grupo, 'Origem da Mercadoria', 1));
          CST := StrToCSTICMS(ok, Trim(LerCampo(Grupo, 'Tributa��o do ICMS', 3)));
          if not ok then
            CST := cstVazio;

          CSOSN := StrToCSOSNIcms(ok, Trim(LerCampo(Grupo, 'C�digo de Situa��o da Opera��o', 4)));
          if not ok then
            CSOSN := csosnVazio;

          // separa at� a pr�xima tag
          GrupoTmp := copy(Grupo, Pos('Modalidade', Grupo), Length(Grupo));

          // lan�a impostos
          if CST <> cstVazio then
          begin
            modBC := StrTomodBC(ok, Trim(LerCampo(Grupo, 'Modalidade Defini��o da BC ICMS NORMAL', 1)));
            if not ok then
              modBC := dbiValorOperacao;

            // ICMS Normal
            vBC := ConverteStrToNumero(LerCampo(GrupoTmp, 'Base de C�lculo do ICMS Normal'));
            pICMS := ConverteStrToNumero(LerCampo(GrupoTmp, 'Al�quota do ICMS Normal'));
            vICMS := ConverteStrToNumero(LerCampo(GrupoTmp, 'Valor do ICMS Normal'));

            // ICMS ST
            vBCST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Base de C�lculo do ICMS ST'));
            pICMSST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Al�quota do ICMS ST'));
            vICMSST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Valor do ICMS ST'));

            pRedBCST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Percentual Redu��o de BC do ICMS ST'));
            pMVAST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Percentual do MVA do ICMS ST'));

            modBCST := StrTomodBCST(ok, Trim(LerCampo(Grupo, 'Modalidade Defini��o da BC ICMS ST', 1)));
            if not ok then
              modBCST := dbisMargemValorAgregado;
            // separa at� a TAG al�quota
            // GrupoTmp := copy(GrupoTmp, Pos('Al�quota do ICMS Normal', GrupoTmp), Length(GrupoTmp));
          end
          else // se for do simples nacional csosn
          begin
            modBCST := StrTomodBCST(ok, Trim(LerCampo(Grupo, 'Modalidade de determina��o da BC do ICMS ST', 1)));
            if not ok then
              modBCST := dbisMargemValorAgregado;

            pMVAST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Percentual da margem de valor Adicionado do ICMS ST'));
            pRedBCST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Percentual da Redu��o de BC do ICMS ST'));
            vBCST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Valor da BC do ICMS ST'));
            pICMSST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Al�quota do imposto do ICMS ST'));
            vICMSST := ConverteStrToNumero(LerCampo(GrupoTmp, 'Valor do ICMS ST'));

          end;

        end;

        // PIS
        with Imposto.PIS do
        begin
          CST := pis01;
          vBC := 0;
          pPIS := 0;
          vPIS := 0;
          qBCProd := 0;
          vAliqProd := 0;
        end;

        // COFINS
        with Imposto.COFINS do
        begin
          CST := cof01;
          vBC := 0;
          pCOFINS := 0;
          vCOFINS := 0;
          vBCProd := 0;
          vAliqProd := 0;
        end;

        // COFINSST
        with Imposto.COFINSST do
        begin
          vBC := 0;
          pCOFINS := 0;
          vCOFINS := 0;
          vAliqProd := 0;
        end;

        // IPI
        if (LerCampo(Grupo, '|&|IMPOSTO SOBRE PRODUTOS INDUSTRIALIZADOS|&|') <> '') then
        begin
          Grupo := copy(Grupo, Pos('|&|IMPOSTO SOBRE PRODUTOS INDUSTRIALIZADOS|&|', Grupo), Length(Grupo));
          with Imposto.IPI do
          begin
            cEnq := LerCampo(Grupo, 'C�digo de Enquadramento');
            clEnq := LerCampo(Grupo, 'Classe de Enquadramento');
            cSelo := LerCampo(Grupo, 'C�digo do Selo');
            CNPJProd := LerCampo(Grupo, 'CNPJ do Produtor');
            qSelo := StrToIntDef(LerCampo(Grupo, 'Qtd. Selo'), 0);
            CST := StrToCSTIPI(ok, LerCampo(Grupo, 'CST', 2));
            qUnid := ConverteStrToNumero(LerCampo(Grupo, 'Qtd Total Unidade Padr�o'));
            vUnid := ConverteStrToNumero(LerCampo(Grupo, 'Valor por Unidade'));
            vIPI := ConverteStrToNumero(LerCampo(Grupo, 'Valor IPI'));
            vBC := ConverteStrToNumero(LerCampo(Grupo, 'Base de C�lculo'));
            GrupoTmp := Copy(Grupo,Pos('Valor IPI',Grupo), length(Grupo));
            pIPI := ConverteStrToNumero(LerCampo(GrupoTmp, 'Al�quota'));
          end;
        end;

      end;
    end;
    Break;
  end;

  GeradorXML := TNFeW.Create(NFe);
  try
//    GeradorXML.schema := TsPL005c;
    GeradorXML.GerarXML;
    CaminhoXML := PathWithDelim(ExtractFilePath(Application.ExeName)) + 'nfe\xml_entradas\' + copy(NFe.infNFe.ID, (Length(NFe.infNFe.ID) - 44) + 1, 44) + '-nfe.xml';
    GeradorXML.Gerador.SalvarArquivo(CaminhoXML);
    Result := CaminhoXML;
  finally
    GeradorXML.Free;
  end;
  NFe.Free;
end;

end.
