unit StatisticsAngle;

interface

uses
  Classes, Controls, ExtCtrls, Windows, Messages, SysUtils,
  Variants, Graphics, Forms, Dialogs;

type
  TFormStatisticsAngle = class(TForm)
    PanelBack: TPanel;
    PanelDelemiter2: TPanel;
    PanelDelemiter3: TPanel;
    PanelDelemiter5: TPanel;
    StatGridPos: TPanel;
    StatGridLast: TPanel;
    StatGridPerc1: TPanel;
    StatGridPerc2: TPanel;
    StatGridPerc3: TPanel;
    PanelDelemiter6: TPanel;
    StatGridA0Pos: TPanel;
    StatGridA0Last: TPanel;
    StatGridA0Perc1: TPanel;
    StatGridA0Perc2: TPanel;
    StatGridA0Perc3: TPanel;
    StatGridA1Pos: TPanel;
    StatGridA1Last: TPanel;
    StatGridA1Perc1: TPanel;
    StatGridA1Perc2: TPanel;
    StatGridA1Perc3: TPanel;
    StatGridA2Pos: TPanel;
    StatGridA2Last: TPanel;
    StatGridA2Perc1: TPanel;
    StatGridA2Perc2: TPanel;
    StatGridA2Perc3: TPanel;
    StatGridA3Pos: TPanel;
    StatGridA3Last: TPanel;
    StatGridA3Perc1: TPanel;
    StatGridA3Perc2: TPanel;
    StatGridA3Perc3: TPanel;
    StatGridA4Pos: TPanel;
    StatGridA4Last: TPanel;
    StatGridA4Perc1: TPanel;
    StatGridA4Perc2: TPanel;
    StatGridA4Perc3: TPanel;
    StatGridA5Pos: TPanel;
    StatGridA5Last: TPanel;
    StatGridA5Perc1: TPanel;
    StatGridA5Perc2: TPanel;
    StatGridA5Perc3: TPanel;
    StatGridA6Pos: TPanel;
    StatGridA6Last: TPanel;
    StatGridA6Perc1: TPanel;
    StatGridA6Perc2: TPanel;
    StatGridA6Perc3: TPanel;
    StatGridA7Pos: TPanel;
    StatGridA7Last: TPanel;
    StatGridA7Perc1: TPanel;
    StatGridA7Perc2: TPanel;
    StatGridA7Perc3: TPanel;
    StatGridA8Pos: TPanel;
    StatGridA8Last: TPanel;
    StatGridA8Perc1: TPanel;
    StatGridA8Perc2: TPanel;
    StatGridA8Perc3: TPanel;
    StatGridA9Pos: TPanel;
    StatGridA9Last: TPanel;
    StatGridA9Perc1: TPanel;
    StatGridA9Perc2: TPanel;
    StatGridA9Perc3: TPanel;
    StatGridA10Pos: TPanel;
    StatGridA10Last: TPanel;
    StatGridA10Perc1: TPanel;
    StatGridA10Perc2: TPanel;
    StatGridA10Perc3: TPanel;
    StatGridA11Pos: TPanel;
    StatGridA11Last: TPanel;
    StatGridA11Perc1: TPanel;
    StatGridA11Perc2: TPanel;
    StatGridA11Perc3: TPanel;
    StatGridA12Pos: TPanel;
    StatGridA12Last: TPanel;
    StatGridA12Perc1: TPanel;
    StatGridA12Perc2: TPanel;
    StatGridA12Perc3: TPanel;
    StatGridA13Pos: TPanel;
    StatGridA13Last: TPanel;
    StatGridA13Perc1: TPanel;
    StatGridA13Perc2: TPanel;
    StatGridA13Perc3: TPanel;
    StatGridA14Pos: TPanel;
    StatGridA14Last: TPanel;
    StatGridA14Perc1: TPanel;
    StatGridA14Perc2: TPanel;
    StatGridA14Perc3: TPanel;
    StatGridA15Pos: TPanel;
    StatGridA15Last: TPanel;
    StatGridA15Perc1: TPanel;
    StatGridA15Perc2: TPanel;
    StatGridA15Perc3: TPanel;
    StatGridA16Pos: TPanel;
    StatGridA16Last: TPanel;
    StatGridA16Perc1: TPanel;
    StatGridA16Perc2: TPanel;
    StatGridA16Perc3: TPanel;
    StatGridA17Pos: TPanel;
    StatGridA17Last: TPanel;
    StatGridA17Perc1: TPanel;
    StatGridA17Perc2: TPanel;
    StatGridA17Perc3: TPanel;
    StatGridA18Pos: TPanel;
    StatGridA18Last: TPanel;
    StatGridA18Pair1: TPanel;
    StatGridA18Pair2: TPanel;
    StatGridA18Pair3: TPanel;
    StatGridA19Pos: TPanel;
    StatGridA19Last: TPanel;
    StatGridA19Pair1: TPanel;
    StatGridA19Pair2: TPanel;
    StatGridA19Pair3: TPanel;
    StatGridA20Pos: TPanel;
    StatGridA20Last: TPanel;
    StatGridA20Perc1: TPanel;
    StatGridA20Perc2: TPanel;
    StatGridA20Perc3: TPanel;
    StatGridA21Pos: TPanel;
    StatGridA21Last: TPanel;
    StatGridA21Perc1: TPanel;
    StatGridA21Perc2: TPanel;
    StatGridA21Perc3: TPanel;
    StatGridA22Pos: TPanel;
    StatGridA22Last: TPanel;
    StatGridA22Perc1: TPanel;
    StatGridA22Perc2: TPanel;
    StatGridA22Perc3: TPanel;
    PanelDelemiter4: TPanel;
    PanelDelemiter1: TPanel;
    PaneAngle: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStatisticsAngle: TFormStatisticsAngle;

implementation

uses WindowUserLib, Main;

{$R *.dfm}

procedure TFormStatisticsAngle.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
end;

end.
