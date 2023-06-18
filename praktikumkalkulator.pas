unit praktikumkalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    b1: TButton;
    b2: TButton;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.b1Click(Sender: TObject);
begin
e3.Text:=inttostr(strtoint(e1.Text)+strtoint(e2.Text));
end;

procedure TForm3.b2Click(Sender: TObject);
begin
close;
end;

end.
