unit praktikum1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    e1: TEdit;
    bok: TButton;
    pnl1: TPanel;
    procedure bokClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bokClick(Sender: TObject);
begin
pnl1.Caption:='hai selamat datang' + e1.Text;
end;

end.
