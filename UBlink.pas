unit UBlink;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, XPMan, StdCtrls;

type
  TFrmBlink = class(TForm)
    Label1: TLabel;
    XPManifest1: TXPManifest;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBlink: TFrmBlink;

implementation

{$R *.dfm}

procedure TFrmBlink.Timer1Timer(Sender: TObject);
begin
if label1.Visible = true then
   Label1.Visible := False
Else
    Label1.Visible := True;
end;

end.
