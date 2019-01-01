unit AbstractClass;

interface

type
  TAbstractTestA = class
  public
    procedure TestB; virtual; abstract;
  end;

  TAbstractTestB = class
  public
    procedure TestA; virtual; abstract;
  end;

implementation

end.
