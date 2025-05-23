program LoginGate;

uses
  Forms,
  GateMain in 'GateMain.pas' {FrmMain},
  showip in 'showip.pas' {FrmShowIp},
  EDCode in '..\Common\EDCode.pas',
  Grobal2 in '..\Common\Grobal2.pas',
  HUtil32 in '..\Common\HUtil32.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'LoginGate';
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TFrmShowIp, FrmShowIp);
  Application.Run;
end.
