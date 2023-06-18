unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, jpeg, ExtCtrls;

type
  TForm11 = class(TForm)
    MainMenu1: TMainMenu;
    DELPHI1: TMenuItem;
    PRAKTIKUM1: TMenuItem;
    perkenlan1: TMenuItem;
    biodata1: TMenuItem;
    kalkulator1: TMenuItem;
    kondisional1: TMenuItem;
    praktekmandiri1: TMenuItem;
    latihan02kondisional1: TMenuItem;
    perulangan1: TMenuItem;
    latihan211: TMenuItem;
    grafik1: TMenuItem;
    grafikrevisi1: TMenuItem;
    img1: TImage;
    Label1: TLabel;
    lbl1: TLabel;
    procedure perkenlan1Click(Sender: TObject);
    procedure biodata1Click(Sender: TObject);
    procedure kalkulator1Click(Sender: TObject);
    procedure kondisional1Click(Sender: TObject);
    procedure praktekmandiri1Click(Sender: TObject);
    procedure latihan02kondisional1Click(Sender: TObject);
    procedure perulangan1Click(Sender: TObject);
    procedure latihan211Click(Sender: TObject);
    procedure grafik1Click(Sender: TObject);
    procedure grafikrevisi1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses praktikum1, praktikum2, praktikumkalkulator, praktekmandiri_1,
  kondisional, latihan_02_kondisional, perulangan, Unit8, grafik,
  GRAFIKREVISI;

{$R *.dfm}

procedure TForm11.perkenlan1Click(Sender: TObject);
begin
form1.show;
end;

procedure TForm11.biodata1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm11.kalkulator1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm11.kondisional1Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm11.praktekmandiri1Click(Sender: TObject);
begin
form5.show;
end;

procedure TForm11.latihan02kondisional1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm11.perulangan1Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm11.latihan211Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm11.grafik1Click(Sender: TObject);
begin
form9.show;
end;

procedure TForm11.grafikrevisi1Click(Sender: TObject);
begin
form10.show;
end;

end.
