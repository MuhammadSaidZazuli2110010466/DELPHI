unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Grids, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  StdCtrls;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    edt1: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure btn4Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.btn4Click(Sender: TObject);
begin
CLOSE;
end;

procedure TForm6.btn1Click(Sender: TObject);
begin
strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
strngrd1.ColWidths[3]:=100;
strngrd1.Cells[0,0]:='JENIS PENYAKIT';
strngrd1.Cells[0,1]:='COVID 19';
strngrd1.Cells[0,2]:='FLU BIASA';
strngrd1.Cells[0,3]:='DEMAM';
strngrd1.Cells[0,4]:='RINDU';
strngrd1.Cells[1,0]:='JUMLAH';
cht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm6.btn2Click(Sender: TObject);
var i:Integer;
begin
for i:=1 to strngrd1.rowcount-1 do
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end.














