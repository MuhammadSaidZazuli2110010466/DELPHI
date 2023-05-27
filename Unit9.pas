unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm9 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    grp1: TGroupBox;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
  var
  nil1, nil2, hasil : Real;
begin
  nil1 := StrToFloat(edt1.Text);
  nil2 := StrToFloat(edt2.Text);
  hasil := nil1 + nil2;
  edt3.text := FloatToStr(hasil);

end;

procedure TForm9.btn2Click(Sender: TObject);

  var
  nil1, nil2, hasil : Real;
begin
  nil1 := StrToFloat(edt1.Text);
  nil2 := StrToFloat(edt2.Text);
  hasil := nil1 / nil2;
  edt6.text := FloatToStr(hasil);
end;

end.
