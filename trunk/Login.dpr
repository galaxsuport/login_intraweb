program Login;

uses
  IWRtlFix,
  Forms,
  IWStart,
  Unit1 in 'Unit1.pas' {IWForm1: TIWAppForm},
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase},
  Unit2 in 'Unit2.pas' {IWFrame2: TFrame};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
