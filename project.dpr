program project;

uses
  Vcl.Forms,
  TRIALPROJ in 'TRIALPROJ.pas' {MAIN},
  dataModule in 'dataModule.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMAIN, MAIN);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
