unit TestB;

interface

uses
  AbstractClass;

type
  TTestB = class(TAbstractTestB)
  public
    TestA: TAbstractTestA;
    constructor Create;
  end;

implementation

{ TTestB }

constructor TTestB.Create;
begin

end;

end.
