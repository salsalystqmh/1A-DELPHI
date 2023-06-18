unit latihan_02_kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm6 = class(TForm)
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    enil1: TEdit;
    eb1: TEdit;
    enil2: TEdit;
    eb2: TEdit;
    enil3: TEdit;
    eb3: TEdit;
    enil4: TEdit;
    eb4: TEdit;
    enil5: TEdit;
    eb5: TEdit;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    lbl9: TLabel;
    etotal: TEdit;
    lbl10: TLabel;
    egrade: TEdit;
    lbl11: TLabel;
    eket: TEdit;
    b4: TButton;
    b5: TButton;
    b6: TButton;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.b1Click(Sender: TObject);
var
 nil1,nil2,nil3,nil4,nil5,b1,b2,b3,b4,b5 : Real;
 hasil: real ;
 grade,ket : string;
begin
nil1 := StrToFloat(enil1.Text);
nil2 := StrToFloat(enil2.Text);
nil3 := StrToFloat(enil3.Text);
nil4 := StrToFloat(enil4.Text);
nil5 := StrToFloat(enil5.Text);
b1 := StrToFloat(eb1.Text)/100;
b2 := StrToFloat(eb2.Text)/100;
b3 := StrToFloat(eb3.Text)/100;
b4 := StrToFloat(eb4.Text)/100;
b5 := StrToFloat(eb5.Text)/100;
hasil:= nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

if(hasil >=80) then grade :='A' else
if(hasil >=70) then grade :='B' else
if(hasil >=60) then grade :='C' else
if(hasil >=50) then grade :='D' else
grade := 'E';
if((grade = 'A')OR(GRADE = 'B')OR(GRADE ='C')or(grade ='D'))then
ket := 'LULUS' else
ket :='TIDAK LULUS';
etotal.Text :=FloatToStr(hasil);
egrade.text :=grade;
eket.Text :=ket;
end;


procedure TForm6.b2Click(Sender: TObject);
begin
enil1.Text :='0';
enil2.Text :='0';
enil3.Text :='0';
enil4.Text :='0';
enil5.Text :='0';
enil1.Text :='';
enil1.Text :='';
end;

procedure TForm6.b3Click(Sender: TObject);
begin
application.Terminate;
end;

end.

