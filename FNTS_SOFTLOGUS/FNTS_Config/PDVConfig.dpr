program PDVConfig;



{$R 'Win7UAC.res' 'C:\Softlogus\PDV\Win7UAC.rc'}

uses
  Forms,
  principal in 'principal.pas' {frmPrincipal},
  funcoes in 'funcoes.pas',
  cnif in 'cnif.pas' {frmCNIF},
  unECF in 'unECF.pas',
  Vcl.Themes,
  Vcl.Styles, Dialogs;

{$R *.res}

begin
// { TODO 5 : Bloqueia o executavel }
// if ParamStr(1) <> '201254693' then
// begin
//  { Para usar ShowMessage, coloque Dialogs no uses }
//  ShowMessage('Execute este programa atrav�s de PDV');
//  Halt; { Finaliza }
//end;
  Application.Initialize;
  TStyleManager.TrySetStyle('Iceberg Classico');
  Application.Title := 'Configura��es do Sistema';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.