program Demo;

uses
  Forms,
  UDemo in 'UDemo.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
