unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    procedure b1Click(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.b1Click(Sender: TObject);

var
nil1, nil2, nil3, hasil : real ;
b1, b2, b3 : real;
grade :string;
begin
//berfungsi untuk mengambil data nilai
nil1 := strtofloat(Edtnilai1.Text);
nil2 := strtofloat(Edtnilai2.Text);
nil3 := strtofloat(Edtnilai3.Text);
//mengambil pesan data bobot
b1 := strtofloat(Edtbobot1.Text)/100;
b2 := strtofloat(Edtbobot2.Text)/100;
b3 := strtofloat(Edtbobot3.Text)/100;
//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
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
//Hasil dari proses....
Edttotal.Text := floattostr(hasil);
Edtgrade.Text := grade;
end;

procedure TForm3.b2Click(Sender: TObject);
begin
Edtnilai1.Text := '0';
Edtnilai2.Text := '0';
Edtnilai3.Text := '0';

Edttotal.Text := '';
Edtgrade.Text := '';
end;

procedure TForm3.b3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
