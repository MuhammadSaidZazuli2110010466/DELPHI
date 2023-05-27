unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm11 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.btn1Click(Sender: TObject);
var
  nil1, nil2, hasil : Real;
begin
  nil1 := StrToFloat(edt1.Text);
  nil2 := StrToFloat(edt2.Text);
  hasil := nil1 + nil2;
  edt3.Text := FloatToStr(hasil);

end;

procedure TForm11.btn2Click(Sender: TObject);
var
  nil1, nil2, hasil : Real;
begin
  nil1 := StrToFloat(edt1.Text);
  nil2 := StrToFloat(edt2.Text);
  hasil := nil1 - nil2;
  edt4.Text := FloatToStr(hasil);

end;

procedure TForm11.btn3Click(Sender: TObject);
var
  nil1, nil2, hasil : Real;
begin
  nil1 := StrToFloat(edt1.Text);
  nil2 := StrToFloat(edt2.Text);
  hasil := nil1 * nil2;
  edt5.Text := FloatToStr(hasil);

end;

procedure TForm11.btn4Click(Sender: TObject);
var
  nil1, nil2, hasil : Real;
begin
  nil1 := StrToFloat(edt1.Text);
  nil2 := StrToFloat(edt2.Text);
  hasil := nil1 / nil2;
  edt6.Text := FloatToStr(hasil);

end;

end.
