program Small;

uses
  Forms,
  SmallForm in 'SmallForm.pas' {Form13},
  BusinessClasses in 'BusinessClasses.pas',
  SmallModel in 'SmallModel.pas' {dmAttracsModel: TDataModule},
  SmallInterfaces in 'SmallInterfaces.pas',
  ClassA in 'ClassA.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm13, Form13);
  Application.Run;
end.
