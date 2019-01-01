unit TestA;

interface

uses
  AbstractClass;

type
  TTestA = class(TAbstractTestA)
  public
    M_TestB: TAbstractTestB;
    constructor Create;
  end;

implementation

{ TTestA }

constructor TTestA.Create;
begin

end;

end.
