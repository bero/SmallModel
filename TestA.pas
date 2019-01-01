unit TestA;

interface

uses
  Test2;

type
  TAbstractTestA = class
  public
    procedure TestB; virtual; abstract;
  end;

  TTestA = class(TAbstractTestA)
  public
    M_TestB: TAbstractTestB;
  end;

implementation

end.
