; *** Inno Setup version 6.1.0+ Ukrainian messages ***
; Author: Dmytro Onyshchuk
; E-Mail: mrlols3@gmail.com
; Please report all spelling/grammar errors, and observations.
; Version 2020.08.04

; *** ���������� �������� Inno Setup ��� ���� 6.1.0 �� ����***
; ����� ���������: ������ ������
; E-Mail: mrlols3@gmail.com
; ���� �����, ����������� ��� �� �������� ������� �� ����������.
; ����� ��������� 2020.08.04

[LangOptions]
; The following three entries are very important. Be sure to read and
; understand the '[LangOptions] section' topic in the help file.
LanguageName=<0423><043A><0440><0430><0457><043D><0441><044C><043A><0430>
LanguageID=$0422
LanguageCodePage=1251
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** ��������� ��������
SetupAppTitle=������������
SetupWindowTitle=������������ � %1
UninstallAppTitle=���������
UninstallAppFullTitle=��������� � %1

; *** Misc. common
InformationTitle=����������
ConfirmTitle=ϳ�����������
ErrorTitle=�������

; *** SetupLdr messages
SetupLdrStartupMessage=�� �������� ���������� %1 �� ��� ����'����, ������ ����������?
LdrCannotCreateTemp=��������� �������� ���������� ����. ������������ ���������
LdrCannotExecTemp=��������� �������� ���� � ��������� �����. ������������ ���������
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%n������� %2: %3
SetupFileMissing=���� %1 �������� � ����� ������������. ���� �����, �������� �� ������� ��� ��������� ���� ���� ��������.
SetupFileCorrupt=����� ������������ ����������. ���� �����, ��������� ���� ���� ��������.
SetupFileCorruptOrWrongVer=����� ������������ ���������� ��� �������� � ���� ����� �������� ������������. ���� �����, �������� �� ������� ��� ��������� ���� ���� ��������.
InvalidParameter=��������� ����� ������ ������������ ��������:%n%n%1
SetupAlreadyRunning=�������� ������������ ��� ��������.
WindowsVersionNotSupported=�� �������� �� ������� ����� Windows, ����������� �� ����� ����'����.
WindowsServicePackRequired=�� �������� ������ %1 Service Pack %2 ��� ���� ���� �����.
NotOnThisPlatform=�� �������� �� ���� ��������� �� %1.
OnlyOnThisPlatform=�� �������� ������� ���� ������� �� %1.
OnlyOnTheseArchitectures=�� �������� ���� ���� ����������� ���� �� ����'������ �� ���������� Windows ��� ��������� ���������� ���������:%n%n%1
WinVersionTooLowError=�� �������� ������ %1 ���� %2 ��� ���� ���� �����.
WinVersionTooHighError=�� �������� �� ���� ���� ����������� �� %1 ���� %2 ��� ���� ���� �����.
AdminPrivilegesRequired=��� ���������� �� �������� �� ������� ����� �� ������� �� ������������.
PowerUserPrivilegesRequired=��� ���������� �� �������� �� ������� ����� �� ������� �� ������������ ��� �� ���� ����� ���������� ������������.
SetupAppRunningError=��������, �� %1 ��� �������.%n%n���� �����, �������� �� ��ﳿ �������� �� ��������� �OK� ��� �����������, ��� ���������� ��� ������.
UninstallAppRunningError=��������, �� %1 ��� �������.%n%n���� �����, �������� �� ��ﳿ �������� �� ��������� �OK� ��� �����������, ��� ���������� ��� ������.

; *** Startup questions
PrivilegesRequiredOverrideTitle=���� ������ ������������
PrivilegesRequiredOverrideInstruction=������� ����� ������������
PrivilegesRequiredOverrideText1=%1 ���� ���� ����������� ��� ��� ������������ (������� ����� �������������), ��� ����� ��� ���.
PrivilegesRequiredOverrideText2=%1 ���� ���� ����������� ����� ��� ���, ��� ��� ��� ������������ (������� ����� �������������).
PrivilegesRequiredOverrideAllUsers=���������� ��� &��� ������������
PrivilegesRequiredOverrideAllUsersRecommended=���������� ��� &��� ������������ (�������������)
PrivilegesRequiredOverrideCurrentUser=���������� ����� ��� ����
PrivilegesRequiredOverrideCurrentUserRecommended=���������� ����� ��� &���� (�������������)

; *** г��� �������
ErrorCreatingDir=������� ������������ �� ������� �������� ����� "%1"
ErrorTooManyFilesInDir=������� ������������ �� ������� �������� ���� � ����� "%1", ���� �� � ����� ������� ������ �����

; *** ������ ����������� ��������
ExitSetupTitle=����� � �������� ������������
ExitSetupMessage=������������ �� ���������. ���� �� ������� �����, �������� �� ���� �����������.%n%n�� ������ ������� �������� ������������ � ����� �����.%n%n����� � �������� ������������?
AboutSetupMenuItem=&��� �������� ������������...
AboutSetupTitle=��� �������� ������������
AboutSetupMessage=%1 ����� %2%n%3%n%n%1 ������� �������:%n%4
AboutSetupNote=
TranslatorNote=Ukrainian translation by Dmytro Onyshchuk

; *** ������
ButtonBack=< &�����
ButtonNext=&��� >
ButtonInstall=&����������
ButtonOK=OK
ButtonCancel=���������
ButtonYes=&���
ButtonYesToAll=��� ��� &���
ButtonNo=&ͳ
ButtonNoToAll=�&� ��� ���
ButtonFinish=&������
ButtonBrowse=&�����...
ButtonWizardBrowse=�&����...
ButtonNewFolder=&�������� �����

; *** ĳ������� ����������� "���� ����"
SelectLanguageTitle=������� ���� ������������
SelectLanguageLabel=������� ����, ��� ���� ����������������� �� ��� ������������.

; *** ������� ���� ��������
ClickNext=��������� ���볻, ��� ����������, ��� ���������� ��� ������ � �������� ������������.
BeveledLabel=
BrowseDialogTitle=����� �����
BrowseDialogLabel=������� ����� � ������ �� ��������� ��ʻ.
NewFolderName=���� �����

; *** ������� "���������"
WelcomeLabel1=������� ������� �� �������� ������������ [name].
WelcomeLabel2=�� �������� ���������� [name/ver] �� ��� ��������.%n%n������������� ������� �� ���� �������� ����� ������������.%n%n�������� �����, �� [name] ������ .NET 6.

; *** ������� "������"
WizardPassword=������
PasswordLabel1=�� �������� ������������ �������� �������.
PasswordLabel3=���� �����, ������ ������ �� ��������� ���볻, ��� ����������. ������ �������� �� �������.
PasswordEditLabel=&������:
IncorrectPassword=�� ����� ������������ ������. ���� �����, ��������� �� ���.

; *** ������� "˳������� �����"
WizardLicense=˳������� �����
LicenseLabel=���� �����, ���������� �������� �����.
LicenseLabel3=���� �����, ���������� �������� �����. �� ������� �������� ����� ���� �����, ���� ��� ���������� ������������.
LicenseAccepted=� &������� ����� �����
LicenseNotAccepted=� &�� ������� ����� �����

; *** ������� "����������"
WizardInfoBefore=����������
InfoBeforeLabel=���� �����, ���������� �������� ������� ����������, ���� ��� ����������.
InfoBeforeClickLabel=���� �� ����� ���������� ������������, ��������� ���볻.
WizardInfoAfter=����������
InfoAfterLabel=���� �����, ���������� �������� ������� ����������, ���� ��� ����������.
InfoAfterClickLabel=���� �� ����� ���������� ������������, ��������� ���볻.

; *** ������� "���������� ��� �����������"
WizardUserInfo=���������� ��� �����������
UserInfoDesc=���� �����, ������ ���� ��� ����.
UserInfoName=&��� �����������:
UserInfoOrg=&�����������:
UserInfoSerial=&������� �����:
UserInfoNameRequired=�� ������� ������ ��'�.

; *** ������� "���� ����� ������������"
WizardSelectDir=���� ����� ������������
SelectDirDesc=���� �� ������ ���������� [name]?
SelectDirLabel3=�������� ���������� [name] � �������� �����.
SelectDirBrowseLabel=��������� ���볻, ��� ����������. ���� �� ������ ������� ���� �����, ��������� ������.
DiskSpaceGBLabel=��������� �� ������ [gb] �� ������� ��������� ��������.
DiskSpaceMBLabel=��������� �� ������ [mb] M� ������� ��������� ��������.
CannotInstallToNetworkDrive=������������ �� ���� ����������� �� ��������� ����.
CannotInstallToUNCPath=������������ �� ���� ����������� �� ���������� �����.
InvalidPath=�� ������� ������� ������ ���� � ������ �����, ���������:%n%nC:\APP%n%n��� � ������ UNC:%n%n\\������\������
InvalidDrive=������� ���� ���� �� ��������� ���� �� ����, ��� �� ���������. ���� �����, ������� �����.
DiskSpaceWarningTitle=����������� ��������� ��������
DiskSpaceWarning=��� ������������ ��������� �� ������ %1 �� ������� ��������, � �� ��������� ����� �������� ���� %2 ��.%n%n�� ��� ���� ������ ����������?
DirNameTooLong=��'� ����� ��� ���� �� �� ����������� ��������� �������.
InvalidDirName=������� ��� ����� �����������.
BadDirName32=��'� ����� �� ���� �������� �������� �������:%n%n%1
DirExistsTitle=����� ����
DirExists=�����:%n%n%1%n%n��� ����. �� ��� ���� ������ ���������� � �� �����?
DirDoesntExistTitle=����� �� ����
DirDoesntExist=�����:%n%n%1%n%n�� ����. �� ������ �������� ��?

; *** ������� "���� ����������"
WizardSelectComponents=���� ����������
SelectComponentsDesc=�� ���������� �� ������ ����������?
SelectComponentsLabel2=������� ���������� �� �� ������ ����������; ������ ������ � ���������� �� �� �� ������ �������������. ��������� ���볻, ��� ����������.
FullInstallation=����� ������������
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=��������� ������������
CustomInstallation=�������� ������������
NoUninstallWarningTitle=���������� �������
NoUninstallWarning=��������, �� �������� ���������� ��� ������������ �� ������ ��������:%n%n%1%n%n³���� ������ ��� ���������� �� �������� ��.%n%n�� ������ ����������?
ComponentSize1=%1 K�
ComponentSize2=%1 M�
ComponentsDiskSpaceGBLabel=����� ���� ������ �� ������ [gb] �� ��������� ��������.
ComponentsDiskSpaceMBLabel=����� ���� ������ �� ������ [mb] M� ��������� ��������.

; *** ������� "���� ���������� �������"
WizardSelectTasks=���� ���������� �������
SelectTasksDesc=�� �������� �������� �� ������ ��������?
SelectTasksLabel2=������� �������� �������� �� �������� ������������ [name] ������� ��������, ���� ��������� ���볻.

; *** ������� "���� ����� � ���� �����"
WizardSelectProgramGroup=���� ����� � ���� �����
SelectStartMenuFolderDesc=�� �� ������ �������� ������?
SelectStartMenuFolderLabel3=�������� ������������ �������� ������ � ��������� ����� ���� �����.
SelectStartMenuFolderBrowseLabel=��������� ���볻, ��� ����������. ���� �� ������ ������� ���� �����, ��������� ������.
MustEnterGroupName=�� ������� ������ ��'� �����.
GroupNameTooLong=��� ����� ��� ���� �� �� ����������� ��������� �������.
InvalidGroupName=������� ��� ����� �����������.
BadGroupName=��'� ����� �� ���� �������� �������� �������:%n%n%1
NoProgramGroupCheck2=&�� ���������� ����� � ���� �����

; *** ������� "��� ������ �� ������������"
WizardReady=��� ������ �� ������������
ReadyLabel1=�������� ������ ��������� ������������ [name] �� ��� ��������.
ReadyLabel2a=��������� ����������� ��� ����������� ������������, ��� ������, ���� �� ������ ����������� ��� ������ ������������ ������������.
ReadyLabel2b=��������� ����������� ��� �����������.
ReadyMemoUserInfo=���� ��� �����������:
ReadyMemoDir=���� ������������:
ReadyMemoType=��� ������������:
ReadyMemoComponents=������� ����������:
ReadyMemoGroup=����� � ���� �����:
ReadyMemoTasks=�������� ��������:

; *** TDownloadWizardPage wizard page and DownloadTemporaryFile
DownloadingLabel=������������ ���������� �����...
ButtonStopDownload=&��������� ������������
StopDownload=�� ����� ������ ��������� ������������?
ErrorDownloadAborted=������������ ���������
ErrorDownloadFailed=������� ������������: %1 %2
ErrorDownloadSizeFailed=������� ��������� ������: %1 %2
ErrorFileHash1=������� ���� �����: %1
ErrorFileHash2=������� ��� �����: ���������� %1, ��������� %2
ErrorProgress=������� ���������: %1 � %2
ErrorFileSize=������� ����� �����: ���������� %1, ��������� %2

; *** ������� "ϳ�������� �� ������������"
WizardPreparing=ϳ�������� �� ������������
PreparingDesc=�������� ������������ �������� �� ������������ [name] �� ��� ��������.
PreviousInstallNotCompleted=������������ ��� ��������� ���������� �������� �� ���� ���������. ��� ������� ��������������� ��� �������� ��� ���������� �������� ������������.%n%nϳ��� ���������������� �������� �������� ������������ �����, ��� ��������� ������������ [name].
CannotContinue=������������ ��������� ����������. ���� �����, ��������� ���������� ��� ������.
ApplicationsFound=�������� �������� �������������� �����, �� ������� ���� �������� ��������� ������������. ������������� ��������� ������� ������������ ����������� ������� �� ��������.
ApplicationsFound2=�������� �������� �������������� �����, �� ������� ���� �������� ��������� ������������. ������������� ��������� ������� ������������ ����������� ������� �� ��������. ϳ��� ���������� ������������, �������� ������������ ������ ����� ��������� ��.
CloseApplications=&����������� ������� ��������
DontCloseApplications=&�� ��������� ��������
ErrorCloseApplications=�������� ������������ �� ���� ����������� ������� �� ��������. ������������� ������� �� ��������, �� �������������� �����, �� ������� ���� �������� ��������� ������������, ���� ��� ����������.
PrepareToInstallNeedsRestart=������� ������������ ��������� ��������������� ��� ��. ϳ��� ���������������� ��, �������� ������������ ����� ��� ���������� ������������ [name]%n%n�� ������ ��������������� �����?

; *** ������� "������������"
WizardInstalling=������������
InstallingLabel=���� �����, ���������, ���� [name] ������������ �� ��� ����'����.

; *** ������� "������������ ���������"
FinishedHeadingLabel=���������� ������������ [name]
FinishedLabelNoIcons=������������ [name] �� ��� �������� ���������.
FinishedLabel=������������ [name] �� ��� �������� ���������. ����������� �������� ����� ������� �� ��������� ��������� ������.
ClickFinish=��������� ������� ��� ������ � �������� ������������.
FinishedRestartLabel=��� ���������� ������������ [name] ��������� ��������������� ��� ��������. ��������������� �������� �����?
FinishedRestartMessage=��� ���������� ������������ [name] ��������� ��������������� ��� ��������.%n%n��������������� �������� �����?
ShowReadmeCheck=���, � ���� ����������� ���� README
YesRadio=&���, ��������������� �������� �����
NoRadio=&ͳ, � ������������� �������� ������
; used for example as 'Run MyProg.exe'
RunEntryExec=³������ %1
; used for example as 'View Readme.txt'
RunEntryShellExec=����������� %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=��������� �������� ��������� ����
SelectDiskLabel2=���� �����, ������� ���� %1 � ��������� �OK�.%n%n���� ������� ����� ������ ����������� � ����� �����, �� ����� �� ������� �����, ������ ���������� ���� ��� ��������� ������.
PathLabel=&����:
FileNotInDir2=���� "%1" �� ��������� � "%2". ���� �����, ������� �������� ���� ��� ������ ���� �����.
SelectDirectoryLabel=���� �����, ������ ���� �� ���������� �����.

; *** Installation phase messages
SetupAborted=������������ �� ���������.%n%n���� �����, ������� �������� � �������� �������� ������������ �����.
AbortRetryIgnoreSelectAction=������� ��
AbortRetryIgnoreRetry=&���������� �����
AbortRetryIgnoreIgnore=&���������� ������� �� ����������
AbortRetryIgnoreCancel=³������ ������������

; *** ����������� ����� ������������
StatusClosingApplications=�������� �������...
StatusCreateDirs=��������� �����...
StatusExtractFiles=������������ �����...
StatusCreateIcons=��������� ������...
StatusCreateIniEntries=��������� INI ������...
StatusCreateRegistryEntries=��������� ������ ������...
StatusRegisterFiles=��������� �����...
StatusSavingUninstall=���������� ���������� ��� ���������...
StatusRunProgram=���������� ������������...
StatusRestartingApplications=���������� �������...
StatusRollback=���������� ���...

; *** г��� �������
ErrorInternal2=�������� �������: %1
ErrorFunctionFailedNoCode=%1 ���
ErrorFunctionFailed=%1 ���; ��� %2
ErrorFunctionFailedWithMessage=%1 ���; ��� %2.%n%3
ErrorExecutingProgram=��������� �������� ����:%n%1

; *** ������� ������
ErrorRegOpenKey=������� �������� ����� ������:%n%1\%2
ErrorRegCreateKey=������� ��������� ����� ������:%n%1\%2
ErrorRegWriteKey=������� ������ � ���� ������:%n%1\%2

; *** ������� INI
ErrorIniEntry=������� ��� ��������� ������ � INI-���� "%1".

; *** ������� ��������� �����
FileAbortRetryIgnoreSkipNotRecommended=&���������� ���� (�� �������������)
FileAbortRetryIgnoreIgnoreNotRecommended=&���������� ������� �� ���������� (�� �������������)
SourceIsCorrupted=�������� ���� �����������
SourceDoesntExist=�������� ���� "%1" �� ����
ExistingFileReadOnly2=��������� ������� �������� ����, ������� �� ���������� ���� ��� �������.
ExistingFileReadOnlyRetry=&�������� ������� "���� �������" �� ���������� �����
ExistingFileReadOnlyKeepExisting=&�������� �������� ����
ErrorReadingExistingDest=������� ������� ��� ����� ������� ��������� �����:
FileExistsSelectAction=������� ��
FileExists2=���� ��� ����.
FileExistsOverwriteExisting=&������� �������� ����
FileExistsKeepExisting=&�������� �������� ����
FileExistsOverwriteOrKeepAll=&��������� �� ��� ��� ��������� ��������
ExistingFileNewerSelectAction=������� ��
ExistingFileNewer2=�������� ���� ������, ��� ��������������.
ExistingFileNewerOverwriteExisting=&������� �������� ����
ExistingFileNewerKeepExisting=&�������� �������� ���� (�������������)
ExistingFileNewerOverwriteOrKeepAll=&��������� �� ��� ��� ��������� ��������
ErrorChangingAttr=������� ������� ��� ����� ���� �������� ��������� �����:
ErrorCreatingTemp=������� ������� ��� ����� ��������� ����� � ����� ������������:
ErrorReadingSource=������� ������� ��� ����� ������� ��������� �����:
ErrorCopying=������� ������� ��� ����� ��������� �����:
ErrorReplacingExistingFile=������� ������� ��� ����� ����� ��������� �����:
ErrorRestartReplace=������� RestartReplace:
ErrorRenamingTemp=������� ������� ��� ����� �������������� ����� � ����� ������������:
ErrorRegisterServer=��������� ������������ DLL/OCX: %1
ErrorRegSvr32Failed=������� ��� ��������� RegSvr32, ��� ���������� %1
ErrorRegisterTypeLib=��������� ������������ �������� ����: %1

; *** Uninstall display name markings
UninstallDisplayNameMark=%1 (%2)
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-��
UninstallDisplayNameMark64Bit=64-��
UninstallDisplayNameMarkAllUsers=�� �����������
UninstallDisplayNameMarkCurrentUser=�������� ����������

; *** Post-installation errors
ErrorOpeningReadme=������� ������� ��� ����� �������� ����� README.
ErrorRestartingComputer=������� ������������ �� ������� ��������������� ����'����. ���� �����, ��������� �� ���������.

; *** ����������� ���������
UninstallNotFound=���� "%1" �� ����, ��������� ���������.
UninstallOpenError=��������� ������� ���� "%1". ��������� ���������
UninstallUnsupportedVer=���� ��������� ��� ��������� "%1" �� ���������� ����� ����� �������� ���������. ��������� ���������
UninstallUnknownEntry=�������� ����� (%1) � ���� ��������� ��� ���������
ConfirmUninstall=�� ��������, �� ������ �������� %1 � �� ���� ����������?
UninstallOnlyOnWin64=�� �������� ������� �������� ���� � ���������� 64-���� ���� Windows.
OnlyAdminCanUninstall=�� �������� ���� ���� �������� ���� ������������ � ������� �������������.
UninstallStatusLabel=���� �����, ���������, ���� %1 ���������� � ������ ����'�����.
UninstalledAll=%1 ������ �������� � ������ ����'�����.
UninstalledMost=��������� %1 ���������.%n%n���� ������� ��������� ��������. �� ������ �������� �� ������.
UninstalledAndNeedsRestart=��� ���������� ��������� %1 ��������� ��������������� ��� ��������.%n%n��������������� �������� �����?
UninstallDataCorrupted=���� "%1" �����������. ��������� ���������

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=�������� �������� �����?
ConfirmDeleteSharedFile2=������� �������, �� ��������� ������� ���� ����� �� ��������������� ������ ����������. �� ������ �������� ��� ������� ����?%n%n���� ���� �������� ��� �� �������������� ��� ���� � �� ����������, �� �� �������� ������ ������������� �����������. ���� �� �� ��������, ������� �ͳ�. ��������� ���� �� ��������� ����� ������.
SharedFileNameLabel=��'� �����:
SharedFileLocationLabel=���������:
WizardUninstalling=���� ���������
StatusUninstalling=��������� %1...


; *** ������� ���������� ���������
ShutdownBlockReasonInstallingApp=������������ %1.
ShutdownBlockReasonUninstallingApp=��������� %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1, ����� %2
AdditionalIcons=�������� ������:
CreateDesktopIcon=�������� ������ �� &�������� ����
CreateQuickLaunchIcon=�������� ������ �� &����� �������� �������
ProgramOnTheWeb=���� %1 � ��������
UninstallProgram=�������� %1
LaunchProgram=³������ %1
AssocFileExtension=&���������� %1 � ����������� ����� %2
AssocingFileExtension=����������� %1 � ����������� ����� %2...
AutoStartProgramGroupDescription=����������������:
AutoStartProgram=����������� ������������� %1
AddonHostProgramNotFound=%1 �� ��������� � �������� ���� �����%n%n�� ��� ���� ������ ����������?

;TK - My custom messages
ViewReadme=����������� ���� ReadMe
DeleteConfigFiles=��������, ���� �����, �������� ����, ��� ���������� ������������.
AppIsRunning=�� ������ �������� ������������ � ��������� �����? ������� "ͳ", ���� �� ������� �������������� ��������.