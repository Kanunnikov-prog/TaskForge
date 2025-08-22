program TaskForge;

uses
  Forms,
  SysUtils,
  Windows,
  uMain in 'uMain.pas' {MainForm};

{$R *.res}
{$APPTYPE GUI}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.