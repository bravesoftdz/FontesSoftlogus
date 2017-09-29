
unit splash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, VrProgressBar, VrControls, VrGauge,
  TFlatProgressBarUnit, ComCtrls, XPMan,
  ExtCtrls, StdCtrls, jpeg, ExeInfo, RzPrgres, AdvShapeButton,
  dxGDIPlusClasses, acPNG, AdvReflectionLabel;

type
  Tfrmsplash = class(TForm)
    XPManifest1: TXPManifest;
    Timer1: TTimer;
    Image1: TImage;
    Label2: TLabel;
    ExeInfo1: TExeInfo;
    p: TRzProgressBar;
    Label3: TLabel;
    img1: TImage;
    lblSistema_sistema: TAdvReflectionLabel;
    lblSistema_company: TAdvReflectionLabel;
    lblSistema_operacinal: TAdvReflectionLabel;
    lblSistemaComputador: TAdvReflectionLabel;
    lblSistema_versao: TAdvReflectionLabel;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmsplash: Tfrmsplash;
  I: INTEGER;

implementation

{$R *.dfm}

procedure Tfrmsplash.FormShow(Sender: TObject);
begin
    Brush.Style := bsClear;
  lblSistema_company.HTMLText.Clear;
  lblSistema_company.HTMLText.Add('<P align=' + QuotedStr('right')
    +  '>' + ExeInfo1.CompanyName + '</P>');
     application.ProcessMessages;

     lblSistema_operacinal.HTMLText.Clear;
   lblSistema_operacinal.HTMLText.Add('<P align=' + QuotedStr('right')
    + '>O.S: ' + ExeInfo1.OSName + '</P>');
    application.ProcessMessages;
     lblSistemaComputador.HTMLText.Clear;
     lblSistemaComputador.HTMLText.Add('<P align=' + QuotedStr('right')
    + '>Computador: ' + ExeInfo1.ComputerName + '</P>');
       application.ProcessMessages;
    lblSistema_versao.HTMLText.Clear;
     lblSistema_versao.HTMLText.Add('<P align=' + QuotedStr('right')
    + '>Vers�o: ' + ExeInfo1.FileVersion + '</P>');

       application.ProcessMessages;

       end;

procedure Tfrmsplash.Timer1Timer(Sender: TObject);
begin
 CLOSE;
end;

end.
