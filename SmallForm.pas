unit SmallForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm13 = class(TForm)
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses
  TestA,
  TestB;

{$R *.dfm}

procedure TForm13.FormActivate(Sender: TObject);
var
  a: TTestA;
  b: TTestB;
begin
  a := TTestA.Create;
  b := TTestB.Create;
  try
    a.TestB := b;
    b.TestA := a;
  finally
    a.Free;
    b.Free;
  end;
end;

end.
