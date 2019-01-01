unit TestA;

interface

uses
  AbstractClass;

type
  TTestA = class(TAbstractTestA)
  public
    TestB: TAbstractTestB;
    constructor Create;
  end;

implementation

{ TTestA }

constructor TTestA.Create;
begin

end;

end.
