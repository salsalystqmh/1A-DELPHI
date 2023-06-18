unit praktekmandiri_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    enil1: TEdit;
    enil2: TEdit;
    b1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    etambah: TEdit;
    lbl4: TLabel;
    ekurang: TEdit;
    lbl5: TLabel;
    ekali: TEdit;
    lbl6: TLabel;
    ebagi: TEdit;
    btambah: TButton;
    bkurang: TButton;
    bkali: TButton;
    bbagi: TButton;
    procedure b1Click(Sender: TObject);
    procedure btambahClick(Sender: TObject);
    procedure bkurangClick(Sender: TObject);
    procedure bkaliClick(Sender: TObject);
    procedure bbagiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.b1Click(Sender: TObject);
begin
etambah.Text:=inttostr(strtoint(enil1.Text)+strtoint(enil2.Text));
ekurang.Text:=inttostr(strtoint(enil1.Text)-strtoint(enil2.Text));
ekali.Text:=inttostr(strtoint(enil1.Text)*strtoint(enil2.Text));
ebagi.Text:=floattostr(strtofloat(enil1.Text)/strtofloat(enil2.Text));
end;

procedure TForm4.btambahClick(Sender: TObject);
begin
etambah.Text:=inttostr(strtoint(enil1.Text)+strtoint(enil2.Text));
end;

procedure TForm4.bkurangClick(Sender: TObject);
begin
ekurang.Text:=inttostr(strtoint(enil1.Text)-strtoint(enil2.Text));
end;

procedure TForm4.bkaliClick(Sender: TObject);
begin
ekali.Text:=inttostr(strtoint(enil1.Text)*strtoint(enil2.Text));
end;

procedure TForm4.bbagiClick(Sender: TObject);
begin
ebagi.Text:=floattostr(strtofloat(enil1.Text)/strtofloat(enil2.Text));
end;

end.
