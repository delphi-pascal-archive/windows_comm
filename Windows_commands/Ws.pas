unit Ws;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Registry;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses wc;

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,Control_RunDLL'),sw_Show);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,OpenAs_RunDLL'),sw_Show);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,ShellAboutA Info-Box'),sw_Show);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,Control_RunDLL desk.cpl'),sw_Show);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell,shellexecute Explorer'),sw_Show);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 keyboard,disable'),sw_Show);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 mouse,disable'),sw_Show);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 user,wnetconnectdialog'),sw_Show);
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 user,disableoemlayer'),sw_Show);
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 diskcopy,DiskCopyRunDll'),sw_Show);
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,SHFormatDrive'),sw_Show);
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,SHExitWindowsEx -1'),sw_Show);
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,SHExitWindowsEx 1'),sw_Show);
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 shell32,SHExitWindowsEx 2'),sw_Show);
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 krnl386.exe,exitkernel'),sw_Show);
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
 WinExec(Pchar('rundll32 user,swapmousebutton'),sw_Show);
end;

procedure TForm1.Button17Click(Sender: TObject);
var
 hTaskBar:THandle;
begin
 hTaskbar:=FindWindow('Shell_TrayWnd',Nil);
 ShowWindow(hTaskBar,SW_HIDE);
end;

procedure TForm1.Button18Click(Sender: TObject);
var
 hTaskBar:THandle;
begin
 hTaskbar:=FindWindow('Shell_TrayWnd',Nil);
 ShowWindow(hTaskBar,SW_SHOWNORMAL);
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
 SetSystemPowerState(true,true);
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
 SendMessage(FindWindow('Progman','Program Manager'),
                                                  WM_CLOSE, 0, 0);
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
 Form2.Show;
end;

function GetIEVersion(Key: string): string;
var
 Reg: TRegistry;
begin
 Reg:=TRegistry.Create;
 try
  Reg.RootKey:=HKEY_LOCAL_MACHINE;
  Reg.OpenKey('Software\Microsoft\Internet Explorer', False);
   try
    Result:=Reg.ReadString(Key);
   except
    Result:='';
   end;
   Reg.CloseKey;
 finally
  Reg.Free;
 end;
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
 ShowMessage('Internet Explorer - Version: '+GetIEVersion('Version')[1]+'.'
                                  +GetIEVersion('Version')[3]);
 ShowMessage('Internet Explorer - Version: '+GetIEVersion('Version'));
  // <major version>,<minor version>,<build number>,<sub-build number>
end;

end.
