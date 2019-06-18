unit TRIALPROJ;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Data.DB,
  Vcl.DBGrids, dataModule, Data.Bind.EngExt, Vcl.Bind.DBEngExt, Vcl.Bind.Grid,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.Components,
  Data.Bind.Grid, Data.Bind.DBScope;

type
  TMAIN = class(TForm)
    btn_connect: TButton;
    StringGrid1: TStringGrid;
    procedure btn_connectClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MAIN: TMAIN;

implementation

{$R *.dfm}


procedure TMAIN.btn_connectClick(Sender: TObject);
 var
    cid : Integer;
    cname : string;
begin

    if DM.OpenConnection then
    begin
         ShowMessage('Connected');
    end;
end;

procedure TMAIN.FormShow(Sender: TObject);
begin
    if DM.OpenConnection then
    begin
         ShowMessage('Connected');
    end;
end;

end.
