/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:01
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly.asp
/// </summary>


unit uWin32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly;

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
  /// The Process Address Space performance object consists of counters that monitor 
  /// memory allocation and use  for a selected process.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly=class(TWmiClass)
  private
    FBytesFree                          : Int64;
    FBytesImageFree                     : Int64;
    FBytesImageReserved                 : Int64;
    FBytesReserved                      : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIDProcess                          : Int64;
    FImageSpaceExecReadOnly             : Int64;
    FImageSpaceExecReadPerWrite         : Int64;
    FImageSpaceExecutable               : Int64;
    FImageSpaceExecWriteCopy            : Int64;
    FImageSpaceNoAccess                 : Int64;
    FImageSpaceReadOnly                 : Int64;
    FImageSpaceReadPerWrite             : Int64;
    FImageSpaceWriteCopy                : Int64;
    FMappedSpaceExecReadOnly            : Int64;
    FMappedSpaceExecReadPerWrite        : Int64;
    FMappedSpaceExecutable              : Int64;
    FMappedSpaceExecWriteCopy           : Int64;
    FMappedSpaceNoAccess                : Int64;
    FMappedSpaceReadOnly                : Int64;
    FMappedSpaceReadPerWrite            : Int64;
    FMappedSpaceWriteCopy               : Int64;
    FName                               : String;
    FReservedSpaceExecReadOnly          : Int64;
    FReservedSpaceExecReadPerWrite      : Int64;
    FReservedSpaceExecutable            : Int64;
    FReservedSpaceExecWriteCopy         : Int64;
    FReservedSpaceNoAccess              : Int64;
    FReservedSpaceReadOnly              : Int64;
    FReservedSpaceReadPerWrite          : Int64;
    FReservedSpaceWriteCopy             : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUnassignedSpaceExecReadOnly        : Int64;
    FUnassignedSpaceExecReadPerWrite    : Int64;
    FUnassignedSpaceExecutable          : Int64;
    FUnassignedSpaceExecWriteCopy       : Int64;
    FUnassignedSpaceNoAccess            : Int64;
    FUnassignedSpaceReadOnly            : Int64;
    FUnassignedSpaceReadPerWrite        : Int64;
    FUnassignedSpaceWriteCopy           : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Free is the total unused virtual address space of this process.
   /// </summary>
   {$ENDREGION}
   property BytesFree : Int64 read FBytesFree;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Image Free is the amount of virtual address space that is not in use or 
   /// reserved by images within this process.
   /// </summary>
   {$ENDREGION}
   property BytesImageFree : Int64 read FBytesImageFree;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Image Reserved is the sum of all virtual memory reserved by images within 
   /// this process.
   /// </summary>
   {$ENDREGION}
   property BytesImageReserved : Int64 read FBytesImageReserved;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Reserved is the total amount of virtual memory reserved for future use by 
   /// this process.
   /// </summary>
   {$ENDREGION}
   property BytesReserved : Int64 read FBytesReserved;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// ID Process is the unique identifier of this process. ID Process numbers are 
   /// reused, so they only identify a process for the lifetime of that process.
   /// </summary>
   {$ENDREGION}
   property IDProcess : Int64 read FIDProcess;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  Execute/Read-Only memory is 
   /// memory that can be executed as well as read.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceExecReadOnly : Int64 read FImageSpaceExecReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  Execute/Read/Write memory is 
   /// memory that can be executed by programs as well as read and written and 
   /// modified.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceExecReadPerWrite : Int64 read FImageSpaceExecReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  Executable memory is memory 
   /// that can be executed by programs, but cannot be read or written.  This type of 
   /// protection is not supported by all processor types.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceExecutable : Int64 read FImageSpaceExecutable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  Execute Write Copy is memory 
   /// that can be executed by programs as well as read and written.  This type of 
   /// protection is used when memory needs to be shared between processes.  If the 
   /// sharing processes only read the memory, then they will all use the same memory. 
   ///  If a sharing process desires write access, then a copy of this memory will be 
   /// made for that process.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceExecWriteCopy : Int64 read FImageSpaceExecWriteCopy;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  No Access protection prevents 
   /// a process from writing to or reading from these pages and will generate an 
   /// access violation if either is attempted.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceNoAccess : Int64 read FImageSpaceNoAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  Read Only protection prevents 
   /// the contents of these pages from being modified.  Any attempts to write or 
   /// modify these pages will generate an access violation.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceReadOnly : Int64 read FImageSpaceReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  Read/Write protection allows a 
   /// process to read, modify and write to these pages.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceReadPerWrite : Int64 read FImageSpaceReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Image Space is the virtual address space in use by the images being executed by 
   /// the process.  This is the sum of all the address space with this protection 
   /// allocated by images run by the selected process  Write Copy protection is used 
   /// when memory is shared for reading but not for writing.  When processes are 
   /// reading this memory, they can share the same memory, however, when a sharing 
   /// process wants to have read/write access to this shared memory, a copy of that 
   /// memory is made for writing to.
   /// </summary>
   {$ENDREGION}
   property ImageSpaceWriteCopy : Int64 read FImageSpaceWriteCopy;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  Execute/Read Only memory is memory that can be executed as well as read.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceExecReadOnly : Int64 read FMappedSpaceExecReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  Execute/Read/Write memory is memory that can be executed by programs as well as read and modified.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceExecReadPerWrite : Int64 read FMappedSpaceExecReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  Executable memory is memory that can be executed by programs, but cannot be read or written.  This type of protection is not supported by all processor types.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceExecutable : Int64 read FMappedSpaceExecutable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  Execute Write Copy is memory that can be executed by programs as well as read and written.  This type of protection is used when memory needs to be shared between processes.  If the sharing processes only read the memory, then they will all use the same memory.  If a sharing process desires write access, then a copy of this memory will be made for that process.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceExecWriteCopy : Int64 read FMappedSpaceExecWriteCopy;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  No Access protection prevents a process from writing to or reading from these pages and will generate an access violation if either is attempted.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceNoAccess : Int64 read FMappedSpaceNoAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  Read Only protection prevents the contents of these pages from being modified.  Any attempts to write or modify these pages will generate an access violation.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceReadOnly : Int64 read FMappedSpaceReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  Read/Write protection allows a process to read, modify and write to these pages.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceReadPerWrite : Int64 read FMappedSpaceReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mapped Space is virtual memory that has been mapped  to a specific virtual 
   /// address (or range of virtual addresses) in the process' virtual address space.  Write Copy protection is used when memory is shared for reading but not for writing.  When processes are reading this memory, they can share the same memory, however, when a sharing process wants to have write access to this shared memory, a copy of that memory is made.
   /// </summary>
   {$ENDREGION}
   property MappedSpaceWriteCopy : Int64 read FMappedSpaceWriteCopy;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  Execute/Read Only memory is 
   /// memory that can be executed as well as read.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceExecReadOnly : Int64 read FReservedSpaceExecReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  Execute/Read/Write memory is 
   /// memory that can be executed by programs as well as read and modified.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceExecReadPerWrite : Int64 read FReservedSpaceExecReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  Executable memory is memory 
   /// that can be executed by programs, but cannot be read or written.  This type of 
   /// protection is not supported by all processor types.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceExecutable : Int64 read FReservedSpaceExecutable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  Execute Write Copy is memory 
   /// that can be executed by programs as well as read and written.  This type of 
   /// protection is used when memory needs to be shared between processes.  If the 
   /// sharing processes only read the memory, then they will all use the same memory. 
   ///  If a sharing process desires write access, then a copy of this memory will be 
   /// made for that process.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceExecWriteCopy : Int64 read FReservedSpaceExecWriteCopy;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  No Access protection prevents a 
   /// process from writing to or reading from these pages and will generate an access 
   /// violation if either is attempted.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceNoAccess : Int64 read FReservedSpaceNoAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  Read Only protection prevents 
   /// the contents of these pages from being modified.  Any attempts to write or 
   /// modify these pages will generate an access violation.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceReadOnly : Int64 read FReservedSpaceReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  Read/Write protection allows a 
   /// process to read, modify and write to these pages.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceReadPerWrite : Int64 read FReservedSpaceReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reserved Space is virtual memory that has been reserved for future use by a 
   /// process, but has not been mapped or committed.  Write Copy protection is used 
   /// when memory is shared for reading but not for writing.  When processes are 
   /// reading this memory, they can share the same memory, however, when a sharing 
   /// process wants to have read/write access to this shared memory, a copy of that 
   /// memory is made.
   /// </summary>
   {$ENDREGION}
   property ReservedSpaceWriteCopy : Int64 read FReservedSpaceWriteCopy;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  Execute/Read Only memory is memory that can be executed as well as 
   /// read.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceExecReadOnly : Int64 read FUnassignedSpaceExecReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  Execute/Read/Write memory is memory that can be executed by programs 
   /// as well as read and written.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceExecReadPerWrite : Int64 read FUnassignedSpaceExecReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  Executable memory is memory that can be executed by programs, but 
   /// cannot be read or written.  This type of protection is not supported by all 
   /// processor types.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceExecutable : Int64 read FUnassignedSpaceExecutable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  Execute Write Copy is memory that can be executed by programs as well 
   /// as read and written.  This type of protection is used when memory needs to be 
   /// shared between processes.  If the sharing processes only read the memory, then 
   /// they will all use the same memory.  If a sharing process desires write access, 
   /// then a copy of this memory will be made for that process.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceExecWriteCopy : Int64 read FUnassignedSpaceExecWriteCopy;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  No Access protection prevents a process from writing to or reading 
   /// from these pages and will generate an access violation if either is attempted.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceNoAccess : Int64 read FUnassignedSpaceNoAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  Read Only protection prevents the contents of these pages from being 
   /// modified.  Any attempts to write or modify these pages will generate an access 
   /// violation.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceReadOnly : Int64 read FUnassignedSpaceReadOnly;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  Read/Write protection allows a process to read, modify and write to 
   /// these pages.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceReadPerWrite : Int64 read FUnassignedSpaceReadPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Unassigned Space is mapped and committed virtual memory in use by the process 
   /// that is not attributable to any particular image being executed by that 
   /// process.  Write Copy protection is used when memory is shared for reading but 
   /// not for writing.  When processes are reading this memory, they can share the 
   /// same memory, however, when a sharing process wants to have read/write access to 
   /// this shared memory, a copy of that memory is made for writing to.
   /// </summary>
   {$ENDREGION}
   property UnassignedSpaceWriteCopy : Int64 read FUnassignedSpaceWriteCopy;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly}

constructor TWin32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly');
end;

destructor TWin32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfProc_ProcessAddressSpace_Costly.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesFree                            := VarInt64Null(inherited Value['BytesFree']);
    FBytesImageFree                       := VarInt64Null(inherited Value['BytesImageFree']);
    FBytesImageReserved                   := VarInt64Null(inherited Value['BytesImageReserved']);
    FBytesReserved                        := VarInt64Null(inherited Value['BytesReserved']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIDProcess                            := VarInt64Null(inherited Value['IDProcess']);
    FImageSpaceExecReadOnly               := VarInt64Null(inherited Value['ImageSpaceExecReadOnly']);
    FImageSpaceExecReadPerWrite           := VarInt64Null(inherited Value['ImageSpaceExecReadPerWrite']);
    FImageSpaceExecutable                 := VarInt64Null(inherited Value['ImageSpaceExecutable']);
    FImageSpaceExecWriteCopy              := VarInt64Null(inherited Value['ImageSpaceExecWriteCopy']);
    FImageSpaceNoAccess                   := VarInt64Null(inherited Value['ImageSpaceNoAccess']);
    FImageSpaceReadOnly                   := VarInt64Null(inherited Value['ImageSpaceReadOnly']);
    FImageSpaceReadPerWrite               := VarInt64Null(inherited Value['ImageSpaceReadPerWrite']);
    FImageSpaceWriteCopy                  := VarInt64Null(inherited Value['ImageSpaceWriteCopy']);
    FMappedSpaceExecReadOnly              := VarInt64Null(inherited Value['MappedSpaceExecReadOnly']);
    FMappedSpaceExecReadPerWrite          := VarInt64Null(inherited Value['MappedSpaceExecReadPerWrite']);
    FMappedSpaceExecutable                := VarInt64Null(inherited Value['MappedSpaceExecutable']);
    FMappedSpaceExecWriteCopy             := VarInt64Null(inherited Value['MappedSpaceExecWriteCopy']);
    FMappedSpaceNoAccess                  := VarInt64Null(inherited Value['MappedSpaceNoAccess']);
    FMappedSpaceReadOnly                  := VarInt64Null(inherited Value['MappedSpaceReadOnly']);
    FMappedSpaceReadPerWrite              := VarInt64Null(inherited Value['MappedSpaceReadPerWrite']);
    FMappedSpaceWriteCopy                 := VarInt64Null(inherited Value['MappedSpaceWriteCopy']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FReservedSpaceExecReadOnly            := VarInt64Null(inherited Value['ReservedSpaceExecReadOnly']);
    FReservedSpaceExecReadPerWrite        := VarInt64Null(inherited Value['ReservedSpaceExecReadPerWrite']);
    FReservedSpaceExecutable              := VarInt64Null(inherited Value['ReservedSpaceExecutable']);
    FReservedSpaceExecWriteCopy           := VarInt64Null(inherited Value['ReservedSpaceExecWriteCopy']);
    FReservedSpaceNoAccess                := VarInt64Null(inherited Value['ReservedSpaceNoAccess']);
    FReservedSpaceReadOnly                := VarInt64Null(inherited Value['ReservedSpaceReadOnly']);
    FReservedSpaceReadPerWrite            := VarInt64Null(inherited Value['ReservedSpaceReadPerWrite']);
    FReservedSpaceWriteCopy               := VarInt64Null(inherited Value['ReservedSpaceWriteCopy']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUnassignedSpaceExecReadOnly          := VarInt64Null(inherited Value['UnassignedSpaceExecReadOnly']);
    FUnassignedSpaceExecReadPerWrite      := VarInt64Null(inherited Value['UnassignedSpaceExecReadPerWrite']);
    FUnassignedSpaceExecutable            := VarInt64Null(inherited Value['UnassignedSpaceExecutable']);
    FUnassignedSpaceExecWriteCopy         := VarInt64Null(inherited Value['UnassignedSpaceExecWriteCopy']);
    FUnassignedSpaceNoAccess              := VarInt64Null(inherited Value['UnassignedSpaceNoAccess']);
    FUnassignedSpaceReadOnly              := VarInt64Null(inherited Value['UnassignedSpaceReadOnly']);
    FUnassignedSpaceReadPerWrite          := VarInt64Null(inherited Value['UnassignedSpaceReadPerWrite']);
    FUnassignedSpaceWriteCopy             := VarInt64Null(inherited Value['UnassignedSpaceWriteCopy']);
  end;
end;

end.
