unit AbstractClass;

interface

uses
  BoldSystem;

type
  TBusinessClassesRoot = class(TBoldObject)
  end;

  TAbstractTestA = class(TBusinessClassesRoot)
  public
    procedure TestB; virtual; abstract;
  end;

  TAbstractTestB = class(TBusinessClassesRoot)
  public
    procedure TestA; virtual; abstract;
  end;

  TAbstractClassBClassA = class(TBusinessClassesRoot)

  end;

implementation

end.
