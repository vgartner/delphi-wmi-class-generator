/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:19
/// Namespace root\CIMV2 Class Win32_DfsTarget
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsTarget.asp
/// </summary>


unit uWin32_DfsTarget;

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
  /// The DfsTarget class represents a target of a DFS link.
  /// </summary>
  {$ENDREGION}
  TWin32_DfsTarget=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FLinkName                           : String;
    FName                               : String;
    FServerName                         : String;
    FShareName                          : String;
    FState                              : Cardinal;
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
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LinkName indicates the entry path of the link to which this target belongs.
   /// </summary>
   {$ENDREGION}
   property LinkName : String read FLinkName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServerName indicates the name of the server that the link references.
   /// </summary>
   {$ENDREGION}
   property ServerName : String read FServerName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ShareName indicates the name of the share that the link references.
   /// </summary>
   {$ENDREGION}
   property ShareName : String read FShareName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The State property indicates the state of the target. The state is reported as a bit map, where each bit is interpretted as follows. Note that Offline and Online are mutually exclusive.
   /// Offline - The specified computer is offline or unavailable.  
   /// Online - The specified computer is available.  
   /// Active - The specified computer is to be made the active machine.
   /// </summary>
   {$ENDREGION}
   property State : Cardinal read FState;
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


{TWin32_DfsTarget}

constructor TWin32_DfsTarget.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DfsTarget');
end;

destructor TWin32_DfsTarget.Destroy;
begin
  inherited;
end;

procedure TWin32_DfsTarget.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FLinkName         := VarStrNull(inherited Value['LinkName']);
    FName             := VarStrNull(inherited Value['Name']);
    FServerName       := VarStrNull(inherited Value['ServerName']);
    FShareName        := VarStrNull(inherited Value['ShareName']);
    FState            := VarCardinalNull(inherited Value['State']);
    FStatus           := VarStrNull(inherited Value['Status']);
  end;
end;

end.
