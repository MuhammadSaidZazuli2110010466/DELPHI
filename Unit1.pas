unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    PILIH1: TMenuItem;
    KULIAH1: TMenuItem;
    KALKULATOR1: TMenuItem;
    LATIHAN201: TMenuItem;
    KULIAH2: TMenuItem;
    KULIAH201: TMenuItem;
    GRAFIKPENYAKIT1: TMenuItem;
    MANDIRI1: TMenuItem;
    LATIHAN1: TMenuItem;
    img1: TImage;
    LATIHANOPERATOR1: TMenuItem;
    procedure KALKULATOR1Click(Sender: TObject);
    procedure LATIHAN201Click(Sender: TObject);
    procedure KULIAH2Click(Sender: TObject);
    procedure KULIAH201Click(Sender: TObject);
    procedure GRAFIKPENYAKIT1Click(Sender: TObject);
    procedure MANDIRI1Click(Sender: TObject);
    procedure LATIHAN1Click(Sender: TObject);
    procedure LATIHANOPERATOR1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses kalkulator, Unit8, Unit7, Unit10, Unit6, Unit4, Unit3, Unit11;

{$R *.dfm}

procedure TForm1.KALKULATOR1Click(Sender: TObject);
begin
FORM2.showmodal;
end;

procedure TForm1.LATIHAN201Click(Sender: TObject);
begin
form8.showmodal;
end;

procedure TForm1.KULIAH2Click(Sender: TObject);
begin
form7.showmodal;
end;

procedure TForm1.KULIAH201Click(Sender: TObject);
begin
form10.showmodal;
end;

procedure TForm1.GRAFIKPENYAKIT1Click(Sender: TObject);
begin
form6.showmodal;
end;

procedure TForm1.MANDIRI1Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm1.LATIHAN1Click(Sender: TObject);
begin
 form3.showmodal;
end;

procedure TForm1.LATIHANOPERATOR1Click(Sender: TObject);
begin
form11.showmodal;
end;

end.
