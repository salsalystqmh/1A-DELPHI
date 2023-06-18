program Project1praktikum;

uses
  Forms,
  praktikum1 in 'praktikum1.pas' {Form1},
  praktikum2 in 'praktikum2.pas' {Form2},
  praktikumkalkulator in 'praktikumkalkulator.pas' {Form3},
  praktekmandiri_1 in 'praktekmandiri_1.pas' {Form4},
  kondisional in 'kondisional.pas' {Form5},
  latihan_02_kondisional in 'latihan_02_kondisional.pas' {Form6},
  Unit8 in 'Unit8.pas' {Form8},
  grafik in 'grafik.pas' {Form9},
  GRAFIKREVISI in 'GRAFIKREVISI.pas' {Form10},
  perulangan in 'perulangan.pas' {Form7},
  menu in 'menu.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
