program Rnd;

uses
  Vcl.Forms,
  FrRnd in 'FrRnd.pas' {Form2},
  RndBase in '..\common\RndBase.pas',
  RndParser in '..\common\RndParser.pas',
  RndClass in '..\common\RndClass.pas',
  RndFunc in '..\common\RndFunc.pas',
  RndLexerL in '..\common\RndLexerL.pas',
  RndParserL in '..\common\RndParserL.pas',
  RndLexer in '..\common\RndLexer.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
