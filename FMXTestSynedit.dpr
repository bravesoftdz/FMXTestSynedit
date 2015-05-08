program FMXTestSynedit;

{$APPTYPE CONSOLE}


uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1} ,
  TextControl in 'TextControl.pas',
  SynAdapter in 'SynAdapter.pas',
  SynMethodChain in 'SynMethodChain.pas',
  TextLineAbstraction in 'TextLineAbstraction.pas';

{$R *.res}


begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;

end.
