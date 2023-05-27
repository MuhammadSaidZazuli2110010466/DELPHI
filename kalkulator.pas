unit kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edthasil: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edthasil.Text:=IntToStr(StrToInt(edtnilai1.text)+strtoint(edtnilai2.Text));
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
close;

end;

end.
