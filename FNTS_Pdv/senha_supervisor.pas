unit senha_supervisor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, AdvOfficeImage, ExtCtrls,
  pngimage, JvGIF, acPNG;

type
  TfrmSenha_Supervisor = class(TForm)
    ed_senha: TRzEdit;
    Panel1: TPanel;
    procedure ed_senhaKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure ed_senhaEnter(Sender: TObject);
    procedure ed_senhaExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSenha_Supervisor: TfrmSenha_Supervisor;

implementation

uses principal, funcoes;

{$R *.dfm}

procedure TfrmSenha_Supervisor.ed_senhaKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
  begin
    if Executa_Login('DELPHOS',ed_senha.text,'') then
    begin
      bSupervisor_autenticado := true;
      close;
    end
    else
    begin
      application.messagebox('Acesso n�o autorizado!','Erro',mb_ok+mb_iconerror);
      bSair_campo := true;
      close;
    end;
  end
  else
  begin
    if key = #27 then
    begin
      // aborta o cancelamento do item
      bSair_campo := true;
      close;
    end
    else
    begin
      if iTeclado_Modelo = 1 then
      begin
        if key = #8 then strpcopy(@men,key) else strpcopy(@men,'*');
        DispStr(@men);
      end;
    end;
  end;
end;

procedure TfrmSenha_Supervisor.FormShow(Sender: TObject);
begin
  bsupervisor_autenticado := false;
end;

procedure TfrmSenha_Supervisor.ed_senhaEnter(Sender: TObject);
begin
  if iTeclado_Modelo = 1 then
  begin
    LineFeed;
    CarRet;
  end;
  PopupMenu := nil;
  // controlar a saida do edit de cancelamento de item
  bSair_campo := false;
end;

procedure TfrmSenha_Supervisor.ed_senhaExit(Sender: TObject);
begin
  // nao permitir a saida do campo clicando com o mouse em outro lugar
  // ou pressionando tab
  if not bsair_campo then ed_senha.setfocus;
end;

end.
