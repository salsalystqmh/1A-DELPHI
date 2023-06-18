unit perulangan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm7 = class(TForm)
    lbl1: TLabel;
    e1: TEdit;
    b1: TButton;
    gridtabel: TStringGrid;
    procedure b1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.b1Click(Sender: TObject);
var n,i:Integer;
begin
n:=StrToInt(e1.Text);
Gridtabel.RowCount:=n+1;
for i:=1 to n do
begin
Gridtabel.Cells[0,i]:=IntToStr(i);
Gridtabel.Cells[1,i]:=IntToStr(i);
Gridtabel.Cells[2,i]:=IntToStr(i*i);
Gridtabel.Cells[3,i]:=IntToStr(i*i*i);
Gridtabel.Cells[4,i]:=FloatToStr(i/i);
end;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin
gridtabel.ColCount:=5;
gridtabel.ColWidths[0]:=30;
gridtabel.ColWidths[1]:=30;
gridtabel.ColWidths[2]:=50;
gridtabel.ColWidths[3]:=80;
gridtabel.ColWidths[4]:=90;
gridtabel.Cells[0,0]:='No';
gridtabel.Cells[1,0]:='i';
gridtabel.Cells[2,0]:='i*i';
gridtabel.Cells[3,0]:='i*i*i';
gridtabel.Cells[4,0]:='1/i';
end;

end.
