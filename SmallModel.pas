unit SmallModel;

interface

uses
  SysUtils, Classes, BoldHandles, BoldSystemHandle, BoldHandle,
  BoldPersistenceHandle, BoldAbstractPersistenceHandleDB,
  BoldPersistenceHandleDB, BoldTypeNameHandle, BoldSubscription,
  BoldAbstractModel, BoldModel;

type
  TdmAttracsModel = class(TDataModule)
    BoldModel: TBoldModel;
    BoldSystemTypeInfoHandle: TBoldSystemTypeInfoHandle;
    BoldTypeNameHandle: TBoldTypeNameHandle;
    BoldPersistenceHandleDB: TBoldPersistenceHandleDB;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmAttracsModel: TdmAttracsModel;

implementation

{$R *.dfm}

end.
