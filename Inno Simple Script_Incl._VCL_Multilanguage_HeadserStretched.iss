;Setup made by The Fox Inno Setup 6.2.2

[Setup]
AllowCancelDuringInstall=True
AlwaysShowDirOnReadyPage=True
AppId={{BE5EF191-24E6-4C42-A114-71ED72653BF9}
AppName=Inno Simple scripts incl. VCL styles
AppVersion=1.1
VersionInfoVersion=1.1
AppPublisher=The Fox
CloseApplications=True
Compression=lzma2/ultra64
DefaultDirName={sd}\Programs\Inno Simple scripts
DefaultGroupName={cm:MyAppName}
DisableDirPage=Auto
DisableWelcomePage=False
EnableDirDoesntExistWarning=False
OutputDir=Setup Output
OutputBaseFilename=InnoSimpleScripts_Incl._VCL_Setup
SetupIconFile=Icon.ico
ShowLanguageDialog=True
SolidCompression=False
WizardImageFile=WizardBlack.bmp
WizardSmallImageFile=HeaderStretched.bmp
WizardStyle=Classic 
WizardSizePercent=110
;WizardStyle Classic or Modern size 100 to 150.

[Dirs]
Name: {app}; Permissions: users-modify;

#define VCLStyle "Glossy2.vsf"

[Files]
Source: VCL Style\VclStylesinno.dll; DestDir: {app}; Flags: dontcopy
Source: VCL Style\{#VCLStyle}; DestDir: {app}; Flags: dontcopy
Source: "{app}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{cm:MyProg1}\Simple Script"; Filename: "{app}\Example SetUp Script\Simple Script.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton_Auto_URL"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton_Auto_URL.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton_Auto_URL_Multilanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton_Auto_URL_Multilanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton_Footer"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton_Footer.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton_Footer_MultLanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton_Footer_MultLanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton_Footerbutton"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton_Footerbutton.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton_Footerbutton_MultLanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton_Footerbutton_MultLanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Aboutbutton_MultLanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Aboutbutton_MultLanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Components_Aboutbutton_Footerbutton_Multlanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Components_Aboutbutton_Footerbutton_Multlanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Components_Aboutbutton_Multlanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Components_Aboutbutton_Multlanguage.iss"; 
Name: "{group}\{cm:MyProg1}\Simple Script_Components_Footerbutton_Multlanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Components_Footerbutton_Multlanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Components_Multlanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Components_Multlanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Footer_Multilanguage."; Filename: "{app}\Example SetUp Script\Simple Script_Footer_Multilanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_Footerbutton_Multilanguage"; Filename: "{app}\Example SetUp Script\Simple Script_Footerbutton_Multilanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_MultLanguage"; Filename: "{app}\Example SetUp Script\Simple Script_MultLanguage.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_HeaderStretched"; Filename: "{app}\Example SetUp Script\Simple Script_HeaderStretched.iss";
Name: "{group}\{cm:MyProg1}\Simple Script_MultLanguage_Single_AllUsers_Password"; Filename: "{app}\Example SetUp Script\Simple Script_MultLanguage_Single_AllUsers_Password.iss";

Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton_Auto_URL"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton_Auto_URL.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton_Auto_URL_Multilanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton_Auto_URL_Multilanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton_Footer"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton_Footer.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton_Footer_MultLanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton_Footer_MultLanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton_Footerbutton"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton_Footerbutton.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton_Footerbutton_MultLanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton_Footerbutton_MultLanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Aboutbutton_MultLanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Aboutbutton_MultLanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Components_Aboutbutton_Footerbutton_Multlanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Components_Aboutbutton_Footerbutton_Multlanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Components_Aboutbutton_Multlanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Components_Aboutbutton_Multlanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Components_Footerbutton_Multlanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Components_Footerbutton_Multlanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Components_Multlanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Components_Multlanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Footer_MultLanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Footer_MultLanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_Footerbutton_MultLanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_Footerbutton_MultLanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_MultLanguage"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_MultLanguage.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_HeaderStretched"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_HeaderStretched.iss";
Name: "{group}\{cm:MyProg2}\Simple Script_VCL Style_MultLanguage_Single_AllUsers"; Filename: "{app}\Example SetUp Script VCL Styles\Simple Script_VCL Style_MultLanguage_Single_AllUsers.iss";

Name: "{group}\{cm:MyProg1}\{cm:MyProg3}"; Filename: "{app}\Example SetUp Script"; 
Name: "{group}\{cm:MyProg1}\{cm:MyProg4}"; Filename: "{app}\Example SetUp Script\Setup Output"; 
Name: "{group}\{cm:MyProg2}\{cm:MyProg5}"; Filename: "{app}\Example SetUp Script VCL Styles"; 
Name: "{group}\{cm:MyProg2}\{cm:MyProg6}"; Filename: "{app}\Example SetUp Script VCL Styles\Setup Output";
Name: "{group}\{cm:MyProg2}\{cm:MyProg11}"; Filename: "{app}\Example SetUp Script VCL Styles\VCL Style";
Name: "{group}\{cm:MyProg8}\{cm:MyProg9}"; Filename: "{app}\Example SetUp Script Styles";
Name: "{group}\{cm:MyProg8}\{cm:MyProg10}"; Filename: "{app}\Example SetUp Script Styles\Setup Output";
Name: "{group}\{cm:MyProg8}\{cm:MyProg12}"; Filename: "{app}\Example SetUp Script Styles\Styles";

Name: "{group}\{cm:MyProg7}\About button and footer(button)"; Filename: "{app}\Sample Code\About button and footer(button).txt";
Name: "{group}\{cm:MyProg7}\About button"; Filename: "{app}\Sample Code\About button.txt";
Name: "{group}\{cm:MyProg7}\Destination directory"; Filename: "{app}\Sample Code\Destination directory.txt";
Name: "{group}\{cm:MyProg7}\Footer(button)"; Filename: "{app}\Sample Code\Footer(button).txt";
Name: "{group}\{cm:MyProg7}\Languages script"; Filename: "{app}\Sample Code\Languages script.txt";
Name: "{group}\{cm:MyProg7}\Simple code"; Filename: "{app}\Sample Code\Simple code.txt";
Name: "{group}\{cm:MyProg7}\Old Styles Code"; Filename: "{app}\Sample Code\Old Styles Code.txt";
Name: "{group}\{cm:MyProg7}\VCL Styles"; Filename: "{app}\Sample Code\VCL Styles.txt";
Name: "{group}\{cm:MyProg7}\HeaderStretched"; Filename: "{app}\Sample Code\HeaderStretched.txt";
Name: "{group}\{cm:MyProg7}\Miscellaneous"; Filename: "{app}\Sample Code\Miscellaneous.txt";
Name: "{group}\{cm:MyProg7}\Delete Old Version"; Filename: "{app}\Sample Code\Delete Old Version.txt";

Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_Auto_URL_Multilanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_Auto_URL_Multilanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_Auto_URL_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_Auto_URL_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_Footer_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_Footer_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_Footer_MultLanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_Footer_MultLanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_Footerbutton_MultLanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_Footerbutton_MultLanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_Footerbutton_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_Footerbutton_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_MultLanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_MultLanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Aboutbutton_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Aboutbutton_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Components_Aboutbutton_Footerbutton_Multlanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Components_Aboutbutton_Footerbutton_Multlanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Components_Aboutbutton_Multlanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Components_Aboutbutton_Multlanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Components_Footerbutton_Multlanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Components_Footerbutton_Multlanguage_Styles.iss"; 
Name: "{group}\{cm:MyProg8}\Simple Script_Components_Multlanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Components_Multlanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Footer_Multilanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Footer_Multilanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Footerbutton_Multilanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Footerbutton_Multilanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_MultLanguage_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_MultLanguage_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Styles"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Styles.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_Styles_HeaderStretched"; Filename: "{app}\Example SetUp Script Styles\Simple Script_Styles_HeaderStretched.iss";
Name: "{group}\{cm:MyProg8}\Simple Script_MultLanguage_Styles_Single_AllUsers"; Filename: "{app}\Example SetUp Script Styles\Simple Script_MultLanguage_Styles_Single_AllUsers.iss";

Name: "{group}\{cm:UninstallProgram,}"; Filename: "{uninstallexe}";

[Languages]
Name: English; MessagesFile: "Languages\English.isl"; LicenseFile: "Licenses\EnglishLicense.txt"
Name: Dutch; MessagesFile: "Languages\Dutch.isl"; LicenseFile: "Licenses\DutchLicense.txt"
Name: French; MessagesFile: "Languages\French.isl"; LicenseFile: "Licenses\FrenchLicense.txt"
Name: German; MessagesFile: "Languages\German.isl"; LicenseFile: "Licenses\GermanLicense.txt"

[CustomMessages]
English.About=About
English.Aboutmsgbox=Setup and scripts made by The Fox.
English.MyAppName=Inno Simple Scripts
English.MyProg1=Example SetUp Script
English.MyProg2=Example SetUp Script VCL Styles
English.MyProg3=SetUp Script Folder
English.MyProg4=SetUp Folder
English.MyProg5=SetUp Script VCL Styles Folder
English.MyProg6=SetUp VCL Styles Folder
English.MyProg7=Sample Code
English.MyProg8=Example SetUp Script Old Styles
English.MyProg9=SetUp Script Old Styles Folder 
English.MyProg10=SetUp Old Styles Folder
English.MyProg11=VCL Styles Folder
English.MyProg12=Old Styles Folder
English.Website=The Fox Webpage

French.About=À propos
French.Aboutmsgbox=Configuration et scripts réalisés par The Fox.
French.MyAppName=Inno Scripts Simples
French.MyProg1=Exemples de styles de script de configuration
French.MyProg2=Exemple de styles VCL de script de configuration
French.MyProg3=Dossier de script de configuration
French.MyProg4=Dossier de configuration
French.MyProg5=Dossier de styles VCL de script de configuration
French.MyProg6=Configuration du dossier Styles VCL
French.MyProg7=Exemple de code
French.MyProg8=Exemples de script Vieux Styles de configuration
French.MyProg9=Vieux Anciens Styles de configuration 
French.MyProg10=Vieux Anciens Styles de script de configuration
French.MyProg11=Dossier des VCL styles
French.MyProg12=Dossier des Anciens Styles
French.Website=La page Web du renard

Dutch.About=Over 
Dutch.Aboutmsgbox=Setup en scripts gemaakt door The Fox.
Dutch.MyAppName=Inno Simpele Scripts
Dutch.MyProg1=Voorbeeld Setup Scripts
Dutch.MyProg2=Voorbeeld SetUp Script VCL Stijlen
Dutch.MyProg3=SetUp Script Folder
Dutch.MyProg4=SetUp Folder
Dutch.MyProg5=SetUp Script VCL Stijl Folder
Dutch.MyProg6=SetUp VCL Stijl Folder
Dutch.MyProg7=Voorbeeld Code
Dutch.MyProg8=Voorbeeld SetUp Script Oude Stijlen
Dutch.MyProg9=SetUp Script Oude Stijlen Folder
Dutch.MyProg10=SetUp Oude Stijlen Folder
Dutch.MyProg11=VCL-Stijl Folder
Dutch.MyProg12=Oude Stijlen Folder
Dutch.Website=The Fox Webpagina

German.About=Um
German.Aboutmsgbox=Setup und Skripte werden von The Fox erstellt.
German.MyAppName=Inno Simple Scripts
German.MyProg1=Beispiel-SetUp-Skriptstile
German.MyProg2=Beispiel-SetUp-Skript-VCL-Stile
German.MyProg3=SetUp-Skriptordner
German.MyProg4=SetUp-Ordner
German.MyProg5=SetUp-Skript-VCL-Stile-Ordner
German.MyProg6=SetUp-VCL-Stile-Ordner
German.MyProg7=Beispiel code
German.MyProg8=Beispiel-SetUp-Alte Stile
German.MyProg9=SetUp-Alte Stile-Ordner 
German.MyProg10=Setup-Alte Skriptstile
German.MyProg11=VCL-Stile Ordner 
German.MyProg12=Alte Stile Ordner 
German.Website=Die Fox-Webseite

[UninstallDelete]
Type: filesandordirs; Name: "{app}\*"

#define ProjectURL "https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Vulpes_vulpes_ssp_fulvus.jpg/1280px-Vulpes_vulpes_ssp_fulvus.jpg"

[code]
procedure LoadVCLStyle(VClStyleFile: String); external 'LoadVCLStyleW@files:VclStylesInno.dll stdcall';
procedure UnLoadVCLStyles; external 'UnLoadVCLStyles@files:VclStylesInno.dll stdcall';

function InitializeSetup(): Boolean;
begin
ExtractTemporaryFile('{#VCLStyle}');
LoadVCLStyle(ExpandConstant('{tmp}\{#VCLStyle}'));
Result := True;
end;

procedure DeinitializeSetup();
begin
UnLoadVCLStyles;
end;

procedure 
AboutButtonOnClick(Sender: TObject);
begin
MsgBox(ExpandConstant('{cm:Aboutmsgbox}'), mbInformation, MB_OK);;
end;

procedure 
URLLabelOnClick(Sender: TObject);
var
ErrorCode: Integer;
begin
ShellExec('open', '{#ProjectUrl}', '', '', SW_SHOWNORMAL, ewNoWait, ErrorCode);
end;

procedure 
CreateAboutButtonAndURLLabel(ParentForm: TSetupForm; CancelButton: TNewButton);
var
AboutButton: TNewButton;
URLLabel: TNewButton;
begin
CancelButton.Top := CancelButton.Top + 3;

AboutButton := TNewButton.Create(ParentForm);
AboutButton.Left := ParentForm.ClientWidth - CancelButton.Left - CancelButton.Width;
AboutButton.Top := CancelButton.Top;
AboutButton.Width := CancelButton.Width + 0;
AboutButton.Height := CancelButton.Height;
AboutButton.Anchors := [akLeft, akBottom];
AboutButton.Caption := ExpandConstant('{cm:About}');
AboutButton.OnClick := @AboutButtonOnClick;
AboutButton.Parent := ParentForm;

URLLabel := TNewButton.Create(WizardForm);
URLLabel.Caption := ExpandConstant('{cm:Website}');
URLLabel.Cursor := crHand;
URLLabel.OnClick := @URLLabelOnClick;
URLLabel.Parent := WizardForm;
URLLabel.Font.Style := URLLabel.Font.Style;
URLLabel.Font.Color := clBlack;
URLLabel.Top := CancelButton.Top;
URLLabel.Height := CancelButton.Height;
URLLabel.Width := CancelButton.Width + 50;
URLLabel.Left := ScaleX(94);
URLLabel.Anchors := [akLeft, akBottom];
end;

procedure InitializeWizard();
begin
With WizardForm.WizardSmallBitmapImage do
SetBounds(Parent.Left, Parent.Top, Parent.Width, Parent.Height);
WizardForm.WizardSmallBitmapImage.Anchors := [akLeft, akTop, akRight, akBottom];
WizardForm.WizardSmallBitmapImage.Stretch := True;
WizardForm.PageDescriptionLabel.Visible := False;
WizardForm.PageNameLabel.Visible := False;

CreateAboutButtonAndURLLabel(WizardForm, WizardForm.CancelButton);
WizardForm.DiskSpaceLabel.Visible := false;
WizardForm.LicenseAcceptedRadio.Checked := True;
WizardForm.LicenseAcceptedRadio.Visible := False;
WizardForm.LicenseNotAcceptedRadio.Visible := False;
WizardForm.LicenseMemo.Height :=
WizardForm.LicenseNotAcceptedRadio.Top + WizardForm.LicenseNotAcceptedRadio.Height -
WizardForm.LicenseMemo.Top - ScaleY(04);
end;



