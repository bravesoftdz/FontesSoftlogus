unit protetor_tela;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, AdvOfficeImage, StdCtrls, dxGDIPlusClasses;

type
  TfrmProtetor_tela = class(TForm)
    Timer1: TTimer;
    Label1: TLabel;
    Panel1: TPanel;
    Image1: TImage;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProtetor_tela: TfrmProtetor_tela;

implementation

uses modulo;

{$R *.dfm}

procedure TfrmProtetor_tela.FormKeyPress(Sender: TObject; var Key: Char);
begin
  close;
end;

end.


