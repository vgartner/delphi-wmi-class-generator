/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:19
/// Namespace root\CIMV2 Class Win32_DeviceMemoryAddress
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DeviceMemoryAddress.asp
/// </summary>


unit uWin32_DeviceMemoryAddress;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_DeviceMemoryAddress class represents a device memory address on a Win32 system.
  /// Example: ScsiPort0 device memory address.
  /// </summary>
  {$ENDREGION}
  TWin32_DeviceMemoryAddress=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FEndingAddress                      : Int64;
    FInstallDate                        : TDateTime;
    FMemoryType                         : String;
    FName                               : String;
    FStartingAddress                    : Int64;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping computer system's creation class name property.
   /// </summary>
   {$ENDREGION}
   property CSCreationClassName : String read FCSCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping computer system's name.
   /// </summary>
   {$ENDREGION}
   property CSName : String read FCSName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EndingAddress property contains the ending address of memory mapped I/O
   /// </summary>
   {$ENDREGION}
   property EndingAddress : Int64 read FEndingAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MemoryType property indicates the characteristics of the memory resource on the Win32 system.
   /// Example: ReadWrite.
   /// </summary>
   {$ENDREGION}
   property MemoryType : String read FMemoryType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The StartingAddress property contains the starting address of memory mapped 
   /// I/O. The hardware resource identifier property should be set to this value to 
   /// construct the mapped I/O resource key.
   /// </summary>
   {$ENDREGION}
   property StartingAddress : Int64 read FStartingAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$ENDREGION}
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DeviceMemoryAddress}

constructor TWin32_DeviceMemoryAddress.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DeviceMemoryAddress');
end;

destructor TWin32_DeviceMemoryAddress.Destroy;
begin
  inherited;
end;

procedure TWin32_DeviceMemoryAddress.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCreationClassName        := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName      := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                   := VarStrNull(inherited Value['CSName']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FEndingAddress            := VarInt64Null(inherited Value['EndingAddress']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FMemoryType               := VarStrNull(inherited Value['MemoryType']);
    FName                     := VarStrNull(inherited Value['Name']);
    FStartingAddress          := VarInt64Null(inherited Value['StartingAddress']);
    FStatus                   := VarStrNull(inherited Value['Status']);
  end;
end;

end.
