unit praktikum2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    enpm: TEdit;
    lbl2: TLabel;
    enama: TEdit;
    lbl3: TLabel;
    etelp: TEdit;
    bersihkan: TButton;
    lbl4: TLabel;
    dtp1: TDateTimePicker;
    lbl5: TLabel;
    c1: TComboBox;
    bdata: TButton;
    b1: TButton;
    lbl6: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    procedure bersihkanClick(Sender: TObject);
    procedure bdataClick(Sender: TObject);
    procedure b1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.bersihkanClick(Sender: TObject);
begin
enpm.Text:='';
enama.Text:='';
etelp.Text:='';
c1.text:='';
dtp1.format:='__/__/____';

end;

procedure TForm2.bdataClick(Sender: TObject);
begin
enpm.Text:='2210010089';
enama.Text:='salsa alya istiqamah';
etelp.Text:='083141013911';
c1.Text:='Perempuan';
dtp1.format:='';
end;


procedure TForm2.b1Click(Sender: TObject);
begin
label7.Caption:=enpm.Text;
label8.Caption:=enama.Text;
label9.Caption:=etelp.Text;
label10.Caption:=c1.Text;
label11.Caption:='01 Oktober 2004';
end;

end.
