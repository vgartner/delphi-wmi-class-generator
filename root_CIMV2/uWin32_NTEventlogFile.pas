/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:31
/// Namespace root\CIMV2 Class Win32_NTEventlogFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTEventlogFile.asp
/// </summary>


unit uWin32_NTEventlogFile;

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
  /// CIM_DataFile is a type of logical file that is a named collection of data or executable code.
  /// <B>The behavior of the provider backing this class will be changed in future releases. Currently the provider returns both files on fixed disks as well as files on mapped logical disks. In the future, only instances of files on local fixed disks will be returned.<B>
  /// </summary>
  {$ENDREGION}
  TWin32_NTEventlogFile=class(TWmiClass)
  private
    FAccessMask                         : Cardinal;
    FArchive                            : Boolean;
    FCaption                            : String;
    FCompressed                         : Boolean;
    FCompressionMethod                  : String;
    FCreationClassName                  : String;
    FCreationDate                       : TDateTime;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FDrive                              : String;
    FEightDotThreeFileName              : String;
    FEncrypted                          : Boolean;
    FEncryptionMethod                   : String;
    FExtension                          : String;
    FFileName                           : String;
    FFileSize                           : Int64;
    FFileType                           : String;
    FFSCreationClassName                : String;
    FFSName                             : String;
    FHidden                             : Boolean;
    FInstallDate                        : TDateTime;
    FInUseCount                         : Int64;
    FLastAccessed                       : TDateTime;
    FLastModified                       : TDateTime;
    FLogfileName                        : String;
    FManufacturer                       : String;
    FMaxFileSize                        : Cardinal;
    FName                               : String;
    FNumberOfRecords                    : Cardinal;
    FOverwriteOutDated                  : Cardinal;
    FOverWritePolicy                    : String;
    FPath                               : String;
    FReadable                           : Boolean;
    FSources                            : TStrings;
    FStatus                             : String;
    FSystem                             : Boolean;
    FVersion                            : String;
    FWriteable                          : Boolean;
    procedure SetMaxFileSize(const Value:Cardinal);
    procedure SetOverwriteOutDated(const Value:Cardinal);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AccessMask property is a bit array representing the access rights to the 
   /// given file or directory held by the user or group on whose behalf the instance 
   /// is returned. This property is only supported under Windows NT and Windows 2000. 
   /// On Windows 98 and on Windows NT/2000 FAT volumes, FULL_ACCESS is returned, 
   /// indicating no security has been set on the object.
   /// </summary>
   {$ENDREGION}
   property AccessMask : Cardinal read FAccessMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Archive property is a boolean value indicating that the file should be 
   /// archived.
   /// </summary>
   {$ENDREGION}
   property Archive : Boolean read FArchive;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Compressed property is a boolean value indicating that the file is 
   /// compressed.
   /// </summary>
   {$ENDREGION}
   property Compressed : Boolean read FCompressed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CompressionMethod property is a free form string indicating the algorithm 
   /// or tool used to compress the logical file. If it is not possible (or not 
   /// desired) to describe the compression scheme (perhaps because it is not known), 
   /// use the following words: "Unknown" to represent that it is not known whether 
   /// the logical file is compressed or not, "Compressed" to represent that the file 
   /// is compressed but either its compression scheme is not known or not disclosed, 
   /// and "Not Compressed" to represent that the logical file is not compressed.
   /// </summary>
   {$ENDREGION}
   property CompressionMethod : String read FCompressionMethod;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CreationClassName property is a string indicating the name of this class.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CreationDate property is a datetime value indicating the file's creation date.
   /// </summary>
   {$ENDREGION}
   property CreationDate : TDateTime read FCreationDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CSCreationClassName property is a string indicating the class of the 
   /// computer system.
   /// </summary>
   {$ENDREGION}
   property CSCreationClassName : String read FCSCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CSName property is a string indicating the name of the computer system.
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
   /// The Drive property is a string representing the drive letter (including colon) 
   /// of the file. Example: c:
   /// </summary>
   {$ENDREGION}
   property Drive : String read FDrive;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EightDotThreeFileName property is a string representing the DOS-compatible file name for this file.
   /// Example: c:\progra~1
   /// </summary>
   {$ENDREGION}
   property EightDotThreeFileName : String read FEightDotThreeFileName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Encrypted property is a boolean value indicating that the file is encrypted.
   /// </summary>
   {$ENDREGION}
   property Encrypted : Boolean read FEncrypted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EncryptionMethod property is a free form string indicating the algorithm or 
   /// tool used to encrypt the logical file. If it is not possible (or not desired) 
   /// to describe the encryption scheme (perhaps for security reasons), use the 
   /// following words: "Unknown" to represent that it is not known whether the 
   /// logical file is encrypted or not, "Encrypted" to represent that the file is 
   /// encrypted but either its encryption scheme is not known or not disclosed, and 
   /// "Not Encrypted" to represent that the logical file is not encrypted.
   /// </summary>
   {$ENDREGION}
   property EncryptionMethod : String read FEncryptionMethod;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Extension property is a string representing the file's extension (without the dot). Example: txt, mof, mdb.
   /// </summary>
   {$ENDREGION}
   property Extension : String read FExtension;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FileName property is a string representing the filename (without extension) 
   /// of the file. Example: autoexec
   /// </summary>
   {$ENDREGION}
   property FileName : String read FFileName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FileSize property represents the size of the file (in bytes).
   /// </summary>
   {$ENDREGION}
   property FileSize : Int64 read FFileSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FileType property is a string descriptor representing the file type 
   /// (indicated by the Extension property).
   /// </summary>
   {$ENDREGION}
   property FileType : String read FFileType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FSCreationClassName property is a string indicating the class of the file 
   /// system.
   /// </summary>
   {$ENDREGION}
   property FSCreationClassName : String read FFSCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FSName property is string indicating the name of the file system.
   /// </summary>
   {$ENDREGION}
   property FSName : String read FFSName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Hidden property is a boolean value indicating if the file is hidden.
   /// </summary>
   {$ENDREGION}
   property Hidden : Boolean read FHidden;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InUseCount property is an integer indicating the number of 'file opens' 
   /// that are currently active against the file.
   /// </summary>
   {$ENDREGION}
   property InUseCount : Int64 read FInUseCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LastAccessed property is a datetime value indicating the time the file was 
   /// last accessed.
   /// </summary>
   {$ENDREGION}
   property LastAccessed : TDateTime read FLastAccessed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LastModified property is a datetime value indicating the time the file was 
   /// last modified.
   /// </summary>
   {$ENDREGION}
   property LastModified : TDateTime read FLastModified;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LogFileName property indicates name of the log file.
   /// </summary>
   {$ENDREGION}
   property LogfileName : String read FLogfileName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Manufacturer string from version resource if one is present.
   /// </summary>
   {$ENDREGION}
   property Manufacturer : String read FManufacturer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxFileSize property indicates the maximum size (in bytes) permitted for 
   /// the log file. If the file exceeds its maximum size, its contents are moved to 
   /// another file and the primary file is emptied. A value of zero indicates no size 
   /// limit. 
   /// </summary>
   {$ENDREGION}
   property MaxFileSize : Cardinal read FMaxFileSize write SetMaxFileSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property is a string representing the inherited name that serves as a 
   /// key of a logical file instance within a file system. Full path names should be 
   /// provided. Example: c:\winnt\system\win.ini
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of records in the log file. This value is determined by calling the 
   /// Win32 function GetNumberOfEventLogRecords.
   /// </summary>
   {$ENDREGION}
   property NumberOfRecords : Cardinal read FNumberOfRecords;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of days after which an event can be overwritten. Values are:
   /// 0 = Any entry can be overwritten when necessary.1..365 = Events that have been in the log file for one year (365 days) or less can be overwritten.4294967295 = Nothing can be ever be overwritten. 
   /// There is an interdependence between the OverWriteOutDated property (which is writable) value and the OverWritePolicy property (which is not writable) value.
   /// If one changes the OverWriteOutDated property value to 0, the OverWritePolicy property value will be 'henNeeded' 
   /// If one changes the OverWriteOutDated property value to 1-365, the OverWritePolicy property value will be 'outDated' 
   /// If one changes the OverWriteOutDated property value to 4294967295, the OverWritePolicy property value will be 'Never'.
   /// </summary>
   {$ENDREGION}
   property OverwriteOutDated : Cardinal read FOverwriteOutDated write SetOverwriteOutDated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Current overwrite policy the Windows NT/Windows 2000 Event Log service employs for this log file. The possible values of the property are: 
   /// WhenNeeded - This corresponds to OverWriteOutdated = 0.
   /// OutDated - This corresponds to OverWriteOutdated of 1 to 365.
   /// Never - This corresponds to OverWriteOutdated = 4294967295. 
   /// There is an interdependence between the OverWriteOutDated property (which is writable) value and the OverWritePolicy property (which is not writable) value.
   /// If one changes the OverWriteOutDated property value to 0, the OverWritePolicy property value will be 'henNeeded' 
   /// If one changes the OverWriteOutDated property value to 1-365, the OverWritePolicy property value will be 'outDated' 
   /// If one changes the OverWriteOutDated property value to 4294967295, the OverWritePolicy property value will be 'Never'.
   /// </summary>
   {$ENDREGION}
   property OverWritePolicy : String read FOverWritePolicy;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Path property is a string representing the path of the file. This includes 
   /// leading and trailing backslashes. Example: \windows\system\
   /// </summary>
   {$ENDREGION}
   property Path : String read FPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Readable property is a boolean value indicating if the file can be read.
   /// </summary>
   {$ENDREGION}
   property Readable : Boolean read FReadable;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Sources property indicates the applications that are registered to log into 
   /// this log file.
   /// </summary>
   {$ENDREGION}
   property Sources : TStrings read FSources;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The system property is a boolean value indicating if the file is a system file.
   /// </summary>
   {$ENDREGION}
   property System : Boolean read FSystem;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version string from version resource if one is present.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Writeable property is a boolean value indicating if the file can be written.
   /// </summary>
   {$ENDREGION}
   property Writeable : Boolean read FWriteable;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TakeOwnerShip method obtains ownership of the logical file specified in the object path . If the logical file is actually a directory, then TakeOwnerShip will act recursively, taking ownership of all the files and sub-directories the directory contains. 
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function TakeOwnerShip: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ChangeSecurityPermissions method changes the security permissions for the logical file specified in the object path. If the logical file is actually a directory, then ChangeSecurityPermissions will act recursively, changing the security permissions of all the files and sub-directories the directory contains. ChangeSecurityPermissions returns an integer value of 0 if the permissions were changed, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Copy method copies the logical file or directory specified in the object path to the location specified by the input parameter. Copy returns an integer value of 0 if the file was successfully copied, and any other number to indicate an error. A copy is not supported if overwriting an existing logical file is required.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function Copy(const FileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Rename method renames the logical file (or directory) specified in the object path. Rename returns an integer value of 0 if the file was successfully renamed, and any other number to indicate an error. A rename is not supported if the destination is on another drive or overwriting an existing logical file is required
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function Rename(const FileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Delete method will delete the logical file (or directory) specified in the object path. Delete returns an integer value of 0 if the file was successfully deleted, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function Delete: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Compress method compresses the logical file (or directory) specified in the object path. Compress returns an integer value of 0 if the file was successfully compressed, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function Compress: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Uncompress method uncompresses the logical file (or directory) specified in the object path. Uncompress returns an integer value of 0 if the file was successfully decompressed, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function Uncompress: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TakeOwnerShipEx method obtains ownership of the logical file specified in the object path. If the logical file is actually a directory, then this method will act recursively, taking ownership of all the files and sub-directories the directory contains. TakeOwnerShipEx returns an integer value of 0 on success, and any other number to indicate an error. TakeOwnerShipEx is an extended version of the TakeOwnerShip method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ChangeSecurityPermissionsEx method changes the security permissions for the logical file specified in the object path. If the logical file is actually a directory, then this method will act recursively, changing the security permissions of all the files and sub-directories the directory contains. ChangeSecurityPermissionsEx returns an integer value of 0 if the permissions were changed, and any other number to indicate an error. The ChangeSecurityPermissionsEx method is an extended version of the ChangeSecurityPermissions method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CopyEx method copies the logical file or directory specified in the object path to the location specified by the FileName parameter. CopyEx returns an integer value of 0 if the file was successfully copied, and any other number to indicate an error. A copy is not supported if overwriting an existing logical file is required. CopyEx is an extended version of the Copy method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeleteEx method will delete the logical file (or directory) specified in the object path. DeleteEx returns an integer value of 0 if the file was successfully deleted, and any other number to indicate an error. DeleteEx is an extended version of the Delete method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CompressEx method compresses the logical file (or directory) specified in the object path. CompressEx returns an integer value of 0 if the file was successfully compressed, and any other number to indicate an error. CompressEx is an extended version of the Compress method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UncompressEx method uncompresses the logical file (or directory) specified in the object path. UncompressEx returns an integer value of 0 if the file was successfully decompressed, and any other number to indicate an error. UncompressEx is an extended version of the Uncompress method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$ENDREGION}
   function UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GetEffectivePermission method determines whether the caller has the 
   /// aggregated permissions specified by the Permission argument not only on the 
   /// file object, but on the share the file or directory resides on (if it is on a 
   /// share).
   /// </summary>
   {$ENDREGION}
   function GetEffectivePermission(const Permissions : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Clears the specified event log, and optionally saves the current copy of the logfile to a backup file. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 8 - The user does not have adequate privileges.
   /// 21 - Invalid parameter.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="ArchiveFileName">
   /// String specifying the name of a file in which a current copy of the event 
   /// logfile will be placed. If this file already exists, the function fails. 
   /// </param>
   {$ENDREGION}
   function ClearEventlog(const ArchiveFileName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Saves the specified event log to a backup file. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 8 - The user does not have adequate privileges.
   /// 21 - Invalid parameter.
   /// 183 - Archive file name already exists. Cannot create file. 
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="ArchiveFileName">
   /// String specifying the name of the backup file.
   /// </param>
   {$ENDREGION}
   function BackupEventlog(const ArchiveFileName : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.TakeOwnerShip
  /// </summary>
  {$ENDREGION}
  function GetResultTakeOwnerShipAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.ChangeSecurityPermissions
  /// </summary>
  {$ENDREGION}
  function GetResultChangeSecurityPermissionsAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function TWin32_NTEventlogFile.Copy
  /// </summary>
  {$ENDREGION}
  function GetResultCopyAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.Rename
  /// </summary>
  {$ENDREGION}
  function GetResultRenameAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.Delete
  /// </summary>
  {$ENDREGION}
  function GetResultDeleteAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.Compress
  /// </summary>
  {$ENDREGION}
  function GetResultCompressAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.Uncompress
  /// </summary>
  {$ENDREGION}
  function GetResultUncompressAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.TakeOwnerShipEx
  /// </summary>
  {$ENDREGION}
  function GetResultTakeOwnerShipExAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.ChangeSecurityPermissionsEx
  /// </summary>
  {$ENDREGION}
  function GetResultChangeSecurityPermissionsExAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.CopyEx
  /// </summary>
  {$ENDREGION}
  function GetResultCopyExAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.DeleteEx
  /// </summary>
  {$ENDREGION}
  function GetResultDeleteExAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.CompressEx
  /// </summary>
  {$ENDREGION}
  function GetResultCompressExAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.UncompressEx
  /// </summary>
  {$ENDREGION}
  function GetResultUncompressExAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.ClearEventlog
  /// </summary>
  {$ENDREGION}
  function GetResultClearEventlogAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NTEventlogFile.BackupEventlog
  /// </summary>
  {$ENDREGION}
  function GetResultBackupEventlogAsString(const ReturnValue:Integer) : string;

implementation


function GetResultTakeOwnerShipAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultChangeSecurityPermissionsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCopyAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultRenameAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultDeleteAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCompressAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultUncompressAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultTakeOwnerShipExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultChangeSecurityPermissionsExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCopyExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultDeleteExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCompressExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultUncompressExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultClearEventlogAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    8 : Result:='Privilege missing';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultBackupEventlogAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    8 : Result:='Privilege missing';
    21 : Result:='Invalid parameter';
    183 : Result:='Archive file name already exists.'
    else Result:='Other';
  end;
end;

{TWin32_NTEventlogFile}

constructor TWin32_NTEventlogFile.Create(LoadWmiData : boolean=True);
begin
  FSources:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTEventlogFile');
end;

destructor TWin32_NTEventlogFile.Destroy;
begin
  FSources.Free;
  inherited;
end;

procedure TWin32_NTEventlogFile.SetMaxFileSize(const Value:Cardinal);
begin
  GetInstanceOf.MaxFileSize:=Value;
  GetInstanceOf.Put_();
  FMaxFileSize := Value;
end;

procedure TWin32_NTEventlogFile.SetOverwriteOutDated(const Value:Cardinal);
begin
  GetInstanceOf.OverwriteOutDated:=Value;
  GetInstanceOf.Put_();
  FOverwriteOutDated := Value;
end;

procedure TWin32_NTEventlogFile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessMask                 := VarCardinalNull(inherited Value['AccessMask']);
    FArchive                    := VarBoolNull(inherited Value['Archive']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCompressed                 := VarBoolNull(inherited Value['Compressed']);
    FCompressionMethod          := VarStrNull(inherited Value['CompressionMethod']);
    FCreationClassName          := VarStrNull(inherited Value['CreationClassName']);
    FCreationDate               := VarDateTimeNull(inherited Value['CreationDate']);
    FCSCreationClassName        := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                     := VarStrNull(inherited Value['CSName']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDrive                      := VarStrNull(inherited Value['Drive']);
    FEightDotThreeFileName      := VarStrNull(inherited Value['EightDotThreeFileName']);
    FEncrypted                  := VarBoolNull(inherited Value['Encrypted']);
    FEncryptionMethod           := VarStrNull(inherited Value['EncryptionMethod']);
    FExtension                  := VarStrNull(inherited Value['Extension']);
    FFileName                   := VarStrNull(inherited Value['FileName']);
    FFileSize                   := VarInt64Null(inherited Value['FileSize']);
    FFileType                   := VarStrNull(inherited Value['FileType']);
    FFSCreationClassName        := VarStrNull(inherited Value['FSCreationClassName']);
    FFSName                     := VarStrNull(inherited Value['FSName']);
    FHidden                     := VarBoolNull(inherited Value['Hidden']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FInUseCount                 := VarInt64Null(inherited Value['InUseCount']);
    FLastAccessed               := VarDateTimeNull(inherited Value['LastAccessed']);
    FLastModified               := VarDateTimeNull(inherited Value['LastModified']);
    FLogfileName                := VarStrNull(inherited Value['LogfileName']);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FMaxFileSize                := VarCardinalNull(inherited Value['MaxFileSize']);
    FName                       := VarStrNull(inherited Value['Name']);
    FNumberOfRecords            := VarCardinalNull(inherited Value['NumberOfRecords']);
    FOverwriteOutDated          := VarCardinalNull(inherited Value['OverwriteOutDated']);
    FOverWritePolicy            := VarStrNull(inherited Value['OverWritePolicy']);
    FPath                       := VarStrNull(inherited Value['Path']);
    FReadable                   := VarBoolNull(inherited Value['Readable']);
    VarArrayToArray(inherited Value['Sources'],FSources);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FSystem                     := VarBoolNull(inherited Value['System']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWriteable                  := VarBoolNull(inherited Value['Writeable']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.TakeOwnerShip: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.TakeOwnerShip;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeSecurityPermissions(Option,SecurityDescriptor);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.Copy(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Copy(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.Rename(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.Compress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Compress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.Uncompress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Uncompress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParameters>0
function TWin32_NTEventlogFile.TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.TakeOwnerShipEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParameters>0
function TWin32_NTEventlogFile.ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName      : OleVariant;
begin
  Result              := VarIntegerNull(GetInstanceOf.ChangeSecurityPermissionsEx(Option,Recursive,SecurityDescriptor,StartFileName,vStopFileName));
  StopFileName        := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParameters>0
function TWin32_NTEventlogFile.CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CopyEx(FileName,Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParameters>0
function TWin32_NTEventlogFile.DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.DeleteEx(StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParameters>0
function TWin32_NTEventlogFile.CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParameters>0
function TWin32_NTEventlogFile.UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.UncompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.GetEffectivePermission(const Permissions : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetEffectivePermission(Permissions);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.ClearEventlog(const ArchiveFileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearEventlog(ArchiveFileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.BackupEventlog(const ArchiveFileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.BackupEventlog(ArchiveFileName);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
