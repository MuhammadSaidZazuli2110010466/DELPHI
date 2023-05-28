unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBTables, frxClass, frxDBSet, DB, ADODB, TeEngine, Series,
  ExtCtrls, TeeProcs, Chart, Grids, DBGrids, StdCtrls, Buttons;

type
  TForm13 = class(TForm)
    procedure btnb4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.btnb4Click(Sender: TObject);
begin
                    FORM14.showmodal;
end;

end.
