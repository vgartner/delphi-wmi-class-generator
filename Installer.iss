; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!
[Files]
Source: Extras\ISSkin.dll; DestDir: {app}; Flags: dontcopy
Source: Extras\Office2007.cjstyles; DestDir: {tmp}; Flags: dontcopy
Source: DelphiWmiClassGen.exe; DestDir: {app}
Source: units\Jedi.inc; DestDir: {app}\units\
Source: units\JediAPILib.inc; DestDir: {app}\units\
Source: units\JwaActiveX.pas; DestDir: {app}\units\
Source: units\JwaWbemCli.pas; DestDir: {app}\units\
Source: units\JwaWinDLLNames.pas; DestDir: {app}\units\
Source: units\JwaWinNT.pas; DestDir: {app}\units\
Source: units\JwaWinType.pas; DestDir: {app}\units\
Source: units\uWmiDelphiClass.pas; DestDir: {app}\units\
Source: units\WbemScripting_TLB.pas; DestDir: {app}\units\
#define MyAppName 'Delphi WMI Class Generator'
#define MyAppVersion GetFileVersion('DelphiWmiClassGen.exe')
[Setup]
UsePreviousLanguage=no
AppName={#MyAppName}
AppPublisher=The Road To Delphi
AppVerName={#MyAppName} {#MyAppVersion}
VersionInfoVersion={#MyAppVersion}
AppPublisherURL=http://theroadtodelphi.wordpress.com/
AppSupportURL=http://theroadtodelphi.wordpress.com/
AppUpdatesURL=http://theroadtodelphi.wordpress.com/
DefaultDirName={pf}\TheRoadToDelphi\Delphi WMI Class Generator
OutputBaseFileName=Setup
DisableDirPage=true
Compression=lzma
SolidCompression=true
UsePreviousAppDir=false
AppendDefaultDirName=true
PrivilegesRequired=admin
WindowVisible=false
WizardSmallImageFile=compiler:WizModernSmallImage-IS.bmp
WizardImageFile=Extras\Office2007Gray.bmp
AppContact=theroadtodelphi@gmail.com
DisableProgramGroupPage=false
AppID=Delphi.WMI.Class.Generator
SetupIconFile=Images\Icon.ico
DefaultGroupName=Delphi WMI Class Generator
MinVersion=,5.01.2600
[Code]
procedure LoadSkin(lpszPath: String; lpszIniFileName: String); external 'LoadSkin@files:isskin.dll stdcall';
procedure UnloadSkin(); external 'UnloadSkin@files:isskin.dll stdcall';
function  ShowWindow(hWnd: Integer; uType: Integer): Integer; external 'ShowWindow@user32.dll stdcall';

function GetUninstallString(): String;
var
  sUnInstPath: String;
  sUnInstallString: String;
begin
  sUnInstPath := ExpandConstant('Software\Microsoft\Windows\CurrentVersion\Uninstall\{#emit SetupSetting("AppId")}_is1');
  sUnInstallString := '';
  if not RegQueryStringValue(HKLM, sUnInstPath, 'UninstallString', sUnInstallString) then
    RegQueryStringValue(HKCU, sUnInstPath, 'UninstallString', sUnInstallString);
  Result := sUnInstallString;
end;

function IsUpgrade(): Boolean;
begin
  Result := (GetUninstallString() <> '');
end;

function UnInstallOldVersion(): Integer;
var
  sUnInstallString: String;
  iResultCode: Integer;
begin
  Result := 0;
  sUnInstallString := GetUninstallString();
  if sUnInstallString <> '' then begin
    sUnInstallString := RemoveQuotes(sUnInstallString);
    if Exec(sUnInstallString, '/SILENT /NORESTART /SUPPRESSMSGBOXES','', SW_HIDE, ewWaitUntilTerminated, iResultCode) then
      Result := 3
    else
      Result := 2;
  end else
    Result := 1;
end;


function InitializeSetup(): Boolean;
begin
   ExtractTemporaryFile('Office2007.cjstyles');
   LoadSkin(ExpandConstant('{tmp}\Office2007.cjstyles'), 'NormalBlack.ini');
   Result:=True;
end;

procedure DeinitializeSetup();
begin
	ShowWindow(StrToInt(ExpandConstant('{wizardhwnd}')), 0);
	UnloadSkin();
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin
  if (CurStep=ssInstall) then
  begin
    if (IsUpgrade()) then
    begin
      UnInstallOldVersion();
    end;
  end;
end;

[Icons]
Name: {group}\Delphi WMI Class Generator; Filename: {app}\DelphiWmiClassGen.exe; WorkingDir: {app}
Name: {userdesktop}\Delphi WMI Class Generator; Filename: {app}\DelphiWmiClassGen.exe; WorkingDir: {app}
[Dirs]
Name: {app}\units
