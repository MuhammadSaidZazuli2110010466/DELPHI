unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Buttons,
  Grids, jpeg;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    Label1: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    btn1: TButton;
    AWDAWD: TChart;
    psrsSeries1: TPieSeries;
    strngrd1: TStringGrid;
    btn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);


  
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.BitBtn1Click(Sender: TObject);
var i: integer;
begin

end;

end.
