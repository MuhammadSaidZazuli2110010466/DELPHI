unit Ujadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids;

type
  TForm2 = class(TForm)
    dbgrd1: TDBGrid;
    grp1: TGroupBox;
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    cbb1: TComboBox;
    lbl3: TLabel;
    dtp1: TDateTimePicker;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
   upd:string;
implementation

            USES Unit1;
{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
var a:Integer;
begin
a:=form1.qry1.RecordCount+1;
with form1.qry1 do
begin
  SQL.Clear;
  SQL.Add('insert into jadwal_table values("'+inttostr(a)+'","'+edt1.text+'","'+edt2.text+'","'+cbb1.text+'","'+formatdatetime('yyy-mm-dd',dtp1.Date)+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'") ;
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from jadwal_table');
  Open;
  ShowMessage('Data Berhasil di Input);
end;
end;
end.


