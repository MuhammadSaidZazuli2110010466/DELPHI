unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    btnb1: TButton;
    btnb2: TButton;
    btnb3: TButton;
    edtket: TEdit;
    edtnilai4: TEdit;
    edtnilai5: TEdit;
    lbl7: TLabel;
    lbl8: TLabel;
    edtbobot4: TEdit;
    edtbobot5: TEdit;
    procedure btnb1Click(Sender: TObject);
    procedure btnb2Click(Sender: TObject);
    procedure btnb3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.btnb1Click(Sender: TObject);

var
nil1, nil2, nil3,nil4,nil5, hasil : real ;
b1, b2, b3, b4, b5 : real;
grade,ket :string;
begin
//berfungsi untuk mengambil data nilai
nil1 := strtofloat(edtnilai1.Text);
nil2 := strtofloat(edtnilai2.Text);
nil3 := strtofloat(edtnilai3.Text);
nil4 := strtofloat(edtnilai4.Text);
nil5 := strtofloat(edtnilai5.Text);
//mengambil pesan data bobot
b1 := strtofloat(edtbobot1.Text)/100;
b2 := strtofloat(edtbobot2.Text)/100;
b3 := strtofloat(edtbobot3.Text)/100;
b4 := strtofloat(edtbobot4.Text)/100;
b5 := strtofloat(edtbobot5.Text)/100;
//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai

if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';
//Menentukan keterangan hasil
if ((grade = 'A')or(grade='B')or(grade='C')) then
ket:='LULUS'
else
ket:='TIDAK LULUS';
//Hasil dari proses....
edttotal.Text := floattostr(hasil);
edtgrade.Text := grade;
edtket.Text := ket;
end;

procedure TForm8.btnb2Click(Sender: TObject);
begin
Edtnilai1.Text := '0';
Edtnilai2.Text := '0';
Edtnilai3.Text := '0';

Edttotal.Text := '';
Edtgrade.Text := '';
end;

procedure TForm8.btnb3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
