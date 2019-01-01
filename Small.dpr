program Small;

uses
  Forms,
  SmallForm in 'SmallForm.pas' {Form13},
  SmallModel in 'SmallModel.pas' {dmAttracsModel: TDataModule},
  TestA in 'TestA.pas',
  TestB in 'TestB.pas',
  AbstractClass in 'AbstractClass.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm13, Form13);
  Application.Run;
end.
