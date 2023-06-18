unit GRAFIKREVISI;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    e2: TEdit;
    grid1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    b1: TButton;
    cbb1: TComboBox;
    cbb2: TComboBox;
    b2: TButton;
    b3: TButton;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure addchart;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.b1Click(Sender: TObject);
begin
Grid1.RowCount := Grid1.RowCount+1;
Grid1.Cells[0,Grid1.RowCount -1] :=
IntToStr(Grid1.RowCount -1);
Grid1.Cells[1,Grid1.RowCount -1] := e2.Text;
Grid1.Cells[2,Grid1.RowCount -1] := cbb2.Text;
Grid1.Cells[3,Grid1.RowCount -1] := cbb1.Text;
end;

procedure TForm10.b2Click(Sender: TObject);
var a,b:Integer;
begin
a:=Grid1.Selection.Bottom - Grid1.Selection.Top+1;
for b:=Grid1.Selection.Bottom +1 to Grid1.RowCount-1 do
Grid1.Rows[b-a]:=Grid1.Rows[b];
Grid1.RowCount:= Grid1.RowCount-1;
addchart;
end;

procedure TForm10.b3Click(Sender: TObject);
begin
Grid1.RowCount:=Grid1.RowCount-MAX_PATH; //clear all data di stringgrid
addchart;
end;

procedure Tform10.addchart;
var i:Integer;
begin
cht1.Series[0].Clear; // hapus nilai chart
for i:=1 to Grid1.RowCount -1 do
begin
cht1.Series[0].Add(StrToFloat(Grid1.cells[1,i]),Grid1.cells[2,i]);
end;
end;

end.
