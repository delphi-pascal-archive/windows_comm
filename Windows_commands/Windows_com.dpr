program Windows_com;

uses
  Forms,
  Ws in 'Ws.pas' {Form1},
  wc in 'wc.pas' {Form2};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
