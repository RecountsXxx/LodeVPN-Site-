; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Lode VPN"
#define MyAppVersion "1.0"
#define MyAppPublisher "Bogdan Kapriyan"
#define MyAppURL "lodevpn.zzz.com.ua"
#define MyAppExeName "LodeVpn.exe"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".exe"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D360DE2E-B9B3-4A00-BF30-A91C50B55102}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=LodeVPN
OutputBaseFilename=LodeVPN
SetupIconFile=C:\Users\Bogdan\Desktop\LodeVPN(Browser)\Icons\favicon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Firebase.Auth.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Firebase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Firebase.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\FirebaseSharp.Portable.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\FireSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Api.Gax.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Api.Gax.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Api.Gax.Rest.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Api.Gax.Rest.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Api.Gax.Rest.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Api.Gax.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.Auth.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.Auth.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.Auth.PlatformServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.Auth.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.Core.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.PlatformServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Google.Apis.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\LiteDB.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\LiteDB.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\LodeVpn.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\LodeVpn.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\LodeVpn.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\LogFiles.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Bcl.AsyncInterfaces.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Bcl.AsyncInterfaces.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Threading.Tasks.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Threading.Tasks.Extensions.Desktop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Threading.Tasks.Extensions.Desktop.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Threading.Tasks.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Threading.Tasks.Extensions.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Microsoft.Threading.Tasks.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Buffers.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Buffers.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Collections.Immutable.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Collections.Immutable.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Diagnostics.DiagnosticSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Diagnostics.DiagnosticSource.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Memory.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Memory.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Net.Http.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Net.Http.Extensions.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Net.Http.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Net.Http.Primitives.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Numerics.Vectors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Numerics.Vectors.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Reactive.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Reactive.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Runtime.CompilerServices.Unsafe.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Threading.Tasks.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Bogdan\source\repos\LodeVpn\LodeVpn\bin\Release\System.Threading.Tasks.Extensions.xml"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

