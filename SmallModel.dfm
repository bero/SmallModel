object dmAttracsModel: TdmAttracsModel
  OldCreateOrder = False
  Height = 231
  Width = 159
  object BoldModel: TBoldModel
    TypeNameHandle = BoldTypeNameHandle
    UMLModelMode = ummNone
    Boldify.PluralSuffix = 's'
    Boldify.EnforceDefaultUMLCase = False
    Boldify.DefaultNavigableMultiplicity = '0..1'
    Boldify.DefaultNonNavigableMultiplicity = '0..*'
    Left = 64
    Top = 8
    Model = (
      'VERSION 19'
      '(Model'
      #9'"BusinessClasses"'
      #9'"BusinessClassesRoot"'
      #9'""'
      #9'""'
      
        #9'"_BoldInternal.toolId=4F59B45200D5,_BoldInternal.flattened=True' +
        ',\"_BoldInternal.ModelErrors=\"\"Multi to multi association \"\"' +
        '\"\"TestATestB\"\"\"\" must have association class\"\"\",_Boldif' +
        'y.boldified=True,Bold.DelphiName=<Name>,Bold.RootClass=BusinessC' +
        'lassesRoot,Bold.UseXFiles=False,Bold.UseGlobalId=False,Bold.UseR' +
        'eadOnly=False,Bold.UseClockLog=False"'
      #9'(Classes'
      #9#9'(Class'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'"<NONE>"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_Boldify.autoCreated=True,Bold.TableN' +
        'ame=<Prefix>_OBJECT"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"TestA"'
      #9#9#9'"AbstractTestA"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=4F59B45D0095,Neo.FriendlyName=,Neo.Crea' +
        'teConstraints=,Neo.AccessConstraints=false,Neo.AccessExecuteCons' +
        'traints=,Neo.AccessWriteConstraints=,Neo.AccessWriteDeleteConstr' +
        'aints=,Attracs.FreezeAttribute=,persistence=persistent"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"AbstractTestA"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'FALSE'
      #9#9#9'TRUE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=transient"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"price"'
      #9#9#9#9#9'"Float"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4F59B4B6027A,persistence=persistent,\' +
        '"Neo.NeoAttrXMLSerialiseModeSet=XMLElement, XMLAttribute, Text, ' +
        'None\",Neo.FriendlyName=,Neo.XMLSerialiseMode=XMLElement,Neo.Acc' +
        'essConstraints=,Neo.AccessWriteConstraints=,Attracs.FreezeAttrib' +
        'ute=,Attracs.SpanExpression=,derived=False,Bold.DerivationOCL=cl' +
        'assBs.price->sum"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"TestB"'
      #9#9#9'"AbstractTestB"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"AbstractTestB"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'FALSE'
      #9#9#9'TRUE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=transient"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"price"'
      #9#9#9#9#9'"Float"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"derived=False,persistence=persistent"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9')'
      #9'(Associations'
      #9#9'(Association'
      #9#9#9'"TestATestB"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"derived=False,persistence=persistent,Bold.DelphiName=<Name>"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"TestAs"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"AbstractTestB"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..*"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'""'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"TestBs"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"AbstractTestA"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..*"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      #9#9#9#9#9'""'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9')'
      ')')
  end
  object BoldSystemTypeInfoHandle: TBoldSystemTypeInfoHandle
    BoldModel = BoldModel
    Left = 60
    Top = 64
  end
  object BoldTypeNameHandle: TBoldTypeNameHandle
    Dictionary = <
      item
        ModelName = '<Default>'
        ExpressionName = 'String'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'WideString'
        IDLType = 'BSTR'
      end
      item
        ModelName = 'String'
        ExpressionName = 'String'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'WideString'
        IDLType = 'BSTR'
      end
      item
        ModelName = '<Numeric>'
        ExpressionName = 'Numeric'
        DelphiName = 'TBA<Name>'
        UnitName = 'BoldAttributes'
      end
      item
        ModelName = 'Integer'
        ExpressionName = 'Integer'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = '<Name>'
        IDLType = 'LONG'
      end
      item
        ModelName = 'Word'
        ExpressionName = 'Word'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'Integer'
        IDLType = 'LONG'
      end
      item
        ModelName = 'SmallInt'
        ExpressionName = 'SmallInt'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'Integer'
        IDLType = 'LONG'
      end
      item
        ModelName = 'Byte'
        ExpressionName = 'Byte'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'Integer'
        IDLType = 'LONG'
      end
      item
        ModelName = 'ShortInt'
        ExpressionName = 'ShortInt'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'Integer'
        IDLType = 'LONG'
      end
      item
        ModelName = 'Float'
        ExpressionName = 'Float'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = 'double'
        UnitName = 'BoldAttributes'
        ComType = 'Double'
        IDLType = 'DOUBLE'
      end
      item
        ModelName = 'Currency'
        ExpressionName = 'Currency'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = '<Name>'
        IDLType = 'CURRENCY'
      end
      item
        ModelName = '<Moment>'
        ExpressionName = 'Moment'
        DelphiName = 'TBA<Name>'
        UnitName = 'BoldAttributes'
      end
      item
        ModelName = 'DateTime'
        ExpressionName = 'DateTime'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = 'T<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'T<Name>'
        IDLType = 'DATE'
      end
      item
        ModelName = 'TimeStamp'
        ExpressionName = 'DateTime'
        DelphiName = 'TBADateTime'
        ContentsName = 'DateTime'
        MapperName = 'TBoldPMDateTime'
        Accessor = 'AsDateTime'
        NativeType = 'TDateTime'
        UnitName = 'BoldAttributes'
        ComType = 'TDateTime'
        IDLType = 'DATE'
      end
      item
        ModelName = 'Date'
        ExpressionName = 'Date'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = 'T<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'TDateTime'
        IDLType = 'DATE'
      end
      item
        ModelName = 'Time'
        ExpressionName = 'Time'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'As<Name>'
        NativeType = 'T<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'TDateTime'
        IDLType = 'DATE'
      end
      item
        ModelName = '<ValueSet>'
        ExpressionName = 'ValueSet'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPMInteger'
        Accessor = 'AsInteger'
        NativeType = 'integer'
        UnitName = 'BoldAttributes'
        ComType = 'Integer'
        IDLType = 'LONG'
      end
      item
        ModelName = 'Boolean'
        ExpressionName = 'Boolean'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPMInteger'
        Accessor = 'As<Name>'
        NativeType = '<Name>'
        UnitName = 'BoldAttributes'
        ComType = 'WordBool'
        IDLType = 'VARIANT_BOOL'
      end
      item
        ModelName = 'Constraint'
        ExpressionName = 'Constraint'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPMInteger'
        Accessor = 'AsBoolean'
        NativeType = 'Boolean'
        UnitName = 'BoldAttributes'
        ComType = 'WordBool'
        IDLType = 'VARIANT_BOOL'
      end
      item
        ModelName = 'Blob'
        ExpressionName = 'Blob'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'AsString'
        NativeType = 'String'
        UnitName = 'BoldAttributes'
        ComType = 'WideString'
        IDLType = 'BSTR'
      end
      item
        ModelName = 'TypedBlob'
        ExpressionName = 'TypedBlob'
        DelphiName = 'TBA<Name>'
        ContentsName = '<Name>'
        MapperName = 'TBoldPM<Name>'
        Accessor = 'AsString'
        NativeType = 'String'
        UnitName = 'BoldAttributes'
        ComType = 'WideString'
        IDLType = 'BSTR'
      end
      item
        ModelName = 'BlobImageBMP'
        ExpressionName = 'BlobImageBMP'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Blob'
        MapperName = 'TBoldPMBlob'
        Accessor = 'AsString'
        NativeType = 'String'
        UnitName = 'BoldAttributes'
        ComType = 'WideString'
        IDLType = 'BSTR'
      end
      item
        ModelName = 'BlobImageJPEG'
        ExpressionName = 'BlobImageJPEG'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Blob'
        MapperName = 'TBoldPMBlob'
        Accessor = 'AsString'
        NativeType = 'String'
        UnitName = 'BoldAttributes'
        ComType = 'WideString'
        IDLType = 'BSTR'
      end
      item
        ModelName = 'MLValueSet'
        ExpressionName = 'MLValueSet'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPMInteger'
        Accessor = 'AsInteger'
        NativeType = 'integer'
        UnitName = 'BoldMLAttributes'
        ComType = 'Integer'
        IDLType = 'LONG'
      end
      item
        ModelName = 'StringList'
        ExpressionName = 'StringList'
        DelphiName = 'TBAStringList'
        ContentsName = 'StringList'
        MapperName = 'TBoldPMString'
        Accessor = 'AsStringList'
        NativeType = 'TStringList'
        UnitName = 'AttracsAttributes'
      end
      item
        ModelName = 'WeekDay'
        ExpressionName = 'WeekDay'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPMInteger'
        Accessor = 'as<Name>'
        NativeType = 'T<Name>Enum'
        UnitName = 'BAWeekDay'
      end
      item
        ModelName = 'Vin'
        ExpressionName = 'Vin'
        DelphiName = 'TBA<Name>'
        ContentsName = 'String'
        MapperName = 'TBoldPMString'
        Accessor = 'AsString'
        NativeType = 'String'
        UnitName = 'AttracsAttributes'
      end
      item
        ModelName = 'DateCase'
        ExpressionName = 'DateCase'
        DelphiName = 'TBA<Name>'
        ContentsName = 'Integer'
        MapperName = 'TBoldPMInteger'
        Accessor = 'as<Name>'
        NativeType = 'T<Name>Enum'
        UnitName = 'AttracsAttributes'
      end>
    Left = 56
    Top = 116
  end
  object BoldPersistenceHandleDB: TBoldPersistenceHandleDB
    BoldModel = BoldModel
    ClockLogGranularity = '0:0:0.0'
    Left = 60
    Top = 168
  end
end
