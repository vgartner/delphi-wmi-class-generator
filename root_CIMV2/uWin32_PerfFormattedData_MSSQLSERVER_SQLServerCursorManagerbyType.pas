/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:48
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType=class(TWmiClass)
  private
    FActivecursors                      : Int64;
    FCachedCursorCounts                 : Int64;
    FCacheHitRatio                      : Int64;
    FCaption                            : String;
    FCursorCacheUseCountsPersec         : Int64;
    FCursormemoryusage                  : Int64;
    FCursorRequestsPersec               : Int64;
    FCursorworktableusage               : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberofactivecursorplans          : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Activecursors : Int64 read FActivecursors;
   property CachedCursorCounts : Int64 read FCachedCursorCounts;
   property CacheHitRatio : Int64 read FCacheHitRatio;
   property Caption : String read FCaption;
   property CursorCacheUseCountsPersec : Int64 read FCursorCacheUseCountsPersec;
   property Cursormemoryusage : Int64 read FCursormemoryusage;
   property CursorRequestsPersec : Int64 read FCursorRequestsPersec;
   property Cursorworktableusage : Int64 read FCursorworktableusage;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property Numberofactivecursorplans : Int64 read FNumberofactivecursorplans;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerCursorManagerbyType.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActivecursors                   := VarInt64Null(inherited Value['Activecursors']);
    FCachedCursorCounts              := VarInt64Null(inherited Value['CachedCursorCounts']);
    FCacheHitRatio                   := VarInt64Null(inherited Value['CacheHitRatio']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FCursorCacheUseCountsPersec      := VarInt64Null(inherited Value['CursorCacheUseCountsPersec']);
    FCursormemoryusage               := VarInt64Null(inherited Value['Cursormemoryusage']);
    FCursorRequestsPersec            := VarInt64Null(inherited Value['CursorRequestsPersec']);
    FCursorworktableusage            := VarInt64Null(inherited Value['Cursorworktableusage']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofactivecursorplans       := VarInt64Null(inherited Value['Numberofactivecursorplans']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
