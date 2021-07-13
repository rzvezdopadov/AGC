unit Tester;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFormTester = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    Loadingfile1: TMenuItem;
    SaveFile1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTester: TFormTester;

implementation

{$R *.dfm}

end.
