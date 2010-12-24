/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_LogicalFileOwner
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileOwner.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalFileOwner;

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
  TWin32_LogicalFileOwner=class(TWmiClass)
  private
    FOwner                              : OleVariant;
    FSecuritySetting                    : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Owner : OleVariant read FOwner;
   property SecuritySetting : OleVariant read FSecuritySetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalFileOwner}

constructor TWin32_LogicalFileOwner.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalFileOwner');
end;

destructor TWin32_LogicalFileOwner.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalFileOwner.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FOwner                := inherited Value['Owner'];
    FSecuritySetting      := inherited Value['SecuritySetting'];
  end;
end;

end.
