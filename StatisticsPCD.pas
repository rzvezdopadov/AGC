unit StatisticsPCD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TFormStatisticsPCD = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStatisticsPCD: TFormStatisticsPCD;

implementation

uses WindowUserLib, Main;

{$R *.dfm}

procedure TFormStatisticsPCD.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
end;

end.
