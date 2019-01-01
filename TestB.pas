unit TestB;

interface

uses
  TestA;

type
  TAbstractTestB = class
  public
    procedure TestA; virtual; abstract;
  end;

  TTestB = class(TAbstractTestB)
  public
    M_TestA: TAbstractTestA;
  end;

implementation

end.
