unit ClassA;

interface

uses
  BoldAttributes,
  BoldSystem,
  BusinessClasses,
  SmallInterfaces;

type
  TClassA = class(TBoldObject)
  private
    function _Get_M_price: TBACurrency;
    function _GetClassBClassA: TClassBClassAList;
    function _GetClassBs: TClassBList;
    function _Getname: String;
    function _Getprice: Currency;
    procedure _Setname(const NewValue: String);
  public
    function _Get_M_name: TBAString;
  end;

  TClassAList = class(TBusinessClassesRootList)
  protected
    function GetBoldObject(index: Integer): TClassA;
    procedure SetBoldObject(index: Integer; NewObject: TClassA);
  public
{$IFDEF UseBoldListEnumerator}
    function GetEnumerator: TClassAListEnumerator;
{$ENDIF UseBoldListEnumerator}
    function Includes(anObject: TClassA): Boolean;
    function IndexOf(anObject: TClassA): Integer;
    procedure Add(NewObject: TClassA);
    function AddNew: TClassA;
    procedure Insert(index: Integer; NewObject: TClassA);
    property BoldObjects[index: Integer]: TClassA read GetBoldObject write SetBoldObject; default;
  end;

implementation

function TClassA._Get_M_name: TBAString;
begin
  assert(ValidateMember('TClassA', 'name', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TClassA._Getname: String;
begin
  Result := M_name.AsString;
end;

procedure TClassA._Setname(const NewValue: String);
begin
  M_name.AsString := NewValue;
end;

function TClassA._Get_M_price: TBACurrency;
begin
  assert(ValidateMember('TClassA', 'price', 1, TBACurrency));
  Result := TBACurrency(BoldMembers[1]);
end;

function TClassA._Getprice: Currency;
begin
  Result := M_price.AsCurrency;
end;

function TClassA._GetClassBs: TClassBList;
begin
  assert(ValidateMember('TClassA', 'ClassBs', 2, TClassBList));
  Result := TClassBList(BoldMembers[2]);
end;

function TClassA._GetClassBClassA: TClassBClassAList;
begin
  assert(ValidateMember('TClassA', 'ClassBClassA', 3, TClassBClassAList));
  Result := TClassBClassAList(BoldMembers[3]);
end;

end.
