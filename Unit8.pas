unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    grid1: TStringGrid;
    b1: TButton;
    b2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.FormCreate(Sender: TObject);
begin
Grid1.RowCount:=1;
Grid1.ColCount:=8;
Grid1.ColWidths[0]:=30;
Grid1.ColWidths[1]:=80;
Grid1.ColWidths[2]:=120;
Grid1.ColWidths[3]:=80;
Grid1.ColWidths[4]:=90;
Grid1.ColWidths[5]:=80;
Grid1.ColWidths[6]:=80;
Grid1.ColWidths[7]:=90;
Grid1.Cells[0,0]:='No';
Grid1.Cells[1,0]:='NIM';
Grid1.Cells[2,0]:='NAMA';
Grid1.Cells[3,0]:='UTS';
Grid1.Cells[4,0]:='UAS';
Grid1.Cells[5,0]:='TUGAS';
Grid1.Cells[6,0]:='TOTAL';
Grid1.Cells[7,0]:='NILAI';
end;
procedure TForm8.b1Click(Sender: TObject);
begin
Grid1.RowCount:=Grid1.RowCount+1;
Grid1.Cells[0,Grid1.RowCount-1]:= IntToStr(Grid1.RowCount -1);
Grid1.Cells[1,Grid1.RowCount -1]:= e1.Text;
Grid1.Cells[2,Grid1.RowCount -1]:= e2.Text;
Grid1.Cells[3,Grid1.RowCount -1]:= e3.Text;
Grid1.Cells[4,Grid1.RowCount -1]:= e4.Text;
Grid1.Cells[5,Grid1.RowCount -1]:= e5.Text;
Grid1.Cells[6,Grid1.RowCount -1]:= e5.Text;
Grid1.Cells[7,Grid1.RowCount -1]:= e5.Text;
end;

procedure TForm8.b2Click(Sender: TObject);
begin
close;
end;

end.
