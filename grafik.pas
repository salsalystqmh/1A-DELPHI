unit grafik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    e2: TEdit;
    grid1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    b1: TButton;
    b2: TButton;
    cbb1: TComboBox;
    cbb2: TComboBox;
    procedure b1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure b2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.b1Click(Sender: TObject);
begin
grid1.RowCount := Grid1.RowCount+1;
Grid1.Cells[0,Grid1.RowCount -1] :=
IntToStr(Grid1.RowCount -1);
Grid1.Cells[1,Grid1.RowCount -1] := e2.Text;
Grid1.Cells[2,Grid1.RowCount -1] := cbb2.Text;
Grid1.Cells[3,Grid1.RowCount -1] := cbb1.Text;
end;

procedure TForm9.FormCreate(Sender: TObject);
begin
Grid1.RowCount := 1;
Grid1.ColCount:= 4;
Grid1.Cells[0,0]:= 'NO';
Grid1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
Grid1.Cells[2,0]:= 'FAKULTAS';
Grid1.Cells[3,0]:= 'TAHUN ANGKATAN';
Grid1.ColWidths[0]:= 20;
Grid1.ColWidths[1]:= 130;
Grid1.ColWidths[2]:= 150;
Grid1.ColWidths[3]:= 150;
end;

procedure TForm9.b2Click(Sender: TObject);
var i: Integer;
begin
for i:=1 to Grid1.RowCount -1 do
begin
cht1.Series[0].Add(StrToFloat(Grid1.cells[1,i]),Grid1.cells[2,i]);
end;
end;

end.
