unit StatisticsNumber;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls,
  Forms, Dialogs, ExtCtrls;

type
  TFormStatisticsNumber = class(TForm)
    PanelBack: TPanel;
    PanelDelemiter2: TPanel;
    PanelDelemiter3: TPanel;
    PanelDelemiter5: TPanel;
    StatGridNumPos: TPanel;
    StatGridNumLast: TPanel;
    StatGridNumPerc1: TPanel;
    StatGridNumPerc2: TPanel;
    StatGridNumPerc3: TPanel;
    PanelDelemiter6: TPanel;
    StatGridNum0Pos: TPanel;
    StatGridNum0Last: TPanel;
    StatGridNum0Perc1: TPanel;
    StatGridNum0Perc2: TPanel;
    StatGridNum0Perc3: TPanel;
    StatGridNum1Pos: TPanel;
    StatGridNum1Last: TPanel;
    StatGridNum1Perc1: TPanel;
    StatGridNum1Perc2: TPanel;
    StatGridNum1Perc3: TPanel;
    StatGridNum2Pos: TPanel;
    StatGridNum2Last: TPanel;
    StatGridNum2Perc1: TPanel;
    StatGridNum2Perc2: TPanel;
    StatGridNum2Perc3: TPanel;
    StatGridNum3Pos: TPanel;
    StatGridNum3Last: TPanel;
    StatGridNum3Perc1: TPanel;
    StatGridNum3Perc2: TPanel;
    StatGridNum3Perc3: TPanel;
    StatGridNum4Pos: TPanel;
    StatGridNum4Last: TPanel;
    StatGridNum4Perc1: TPanel;
    StatGridNum4Perc2: TPanel;
    StatGridNum4Perc3: TPanel;
    StatGridNum5Pos: TPanel;
    StatGridNum5Last: TPanel;
    StatGridNum5Perc1: TPanel;
    StatGridNum5Perc2: TPanel;
    StatGridNum5Perc3: TPanel;
    StatGridNum6Pos: TPanel;
    StatGridNum6Last: TPanel;
    StatGridNum6Perc1: TPanel;
    StatGridNum6Perc2: TPanel;
    StatGridNum6Perc3: TPanel;
    StatGridNum7Pos: TPanel;
    StatGridNum7Last: TPanel;
    StatGridNum7Perc1: TPanel;
    StatGridNum7Perc2: TPanel;
    StatGridNum7Perc3: TPanel;
    StatGridNum8Pos: TPanel;
    StatGridNum8Last: TPanel;
    StatGridNum8Perc1: TPanel;
    StatGridNum8Perc2: TPanel;
    StatGridNum8Perc3: TPanel;
    StatGridNum9Pos: TPanel;
    StatGridNum9Last: TPanel;
    StatGridNum9Perc1: TPanel;
    StatGridNum9Perc2: TPanel;
    StatGridNum9Perc3: TPanel;
    StatGridNum10Pos: TPanel;
    StatGridNum10Last: TPanel;
    StatGridNum10Perc1: TPanel;
    StatGridNum10Perc2: TPanel;
    StatGridNum10Perc3: TPanel;
    StatGridNum11Pos: TPanel;
    StatGridNum11Last: TPanel;
    StatGridNum11Perc1: TPanel;
    StatGridNum11Perc2: TPanel;
    StatGridNum11Perc3: TPanel;
    StatGridNum12Pos: TPanel;
    StatGridNum12Last: TPanel;
    StatGridNum12Perc1: TPanel;
    StatGridNum12Perc2: TPanel;
    StatGridNum12Perc3: TPanel;
    StatGridNum13Pos: TPanel;
    StatGridNum13Last: TPanel;
    StatGridNum13Perc1: TPanel;
    StatGridNum13Perc2: TPanel;
    StatGridNum13Perc3: TPanel;
    StatGridNum14Pos: TPanel;
    StatGridNum14Last: TPanel;
    StatGridNum14Perc1: TPanel;
    StatGridNum14Perc2: TPanel;
    StatGridNum14Perc3: TPanel;
    StatGridNum15Pos: TPanel;
    StatGridNum15Last: TPanel;
    StatGridNum15Perc1: TPanel;
    StatGridNum15Perc2: TPanel;
    StatGridNum15Perc3: TPanel;
    StatGridNum16Pos: TPanel;
    StatGridNum16Last: TPanel;
    StatGridNum16Perc1: TPanel;
    StatGridNum16Perc2: TPanel;
    StatGridNum16Perc3: TPanel;
    StatGridNum17Pos: TPanel;
    StatGridNum17Last: TPanel;
    StatGridNum17Perc1: TPanel;
    StatGridNum17Perc2: TPanel;
    StatGridNum17Perc3: TPanel;
    StatGridNum18Pos: TPanel;
    StatGridNum18Last: TPanel;
    StatGridNum18Perc1: TPanel;
    StatGridNum18Perc2: TPanel;
    StatGridNum18Perc3: TPanel;
    StatGridNum19Pos: TPanel;
    StatGridNum19Last: TPanel;
    StatGridNum19Perc1: TPanel;
    StatGridNum19Perc2: TPanel;
    StatGridNum19Perc3: TPanel;
    StatGridNum20Pos: TPanel;
    StatGridNum20Last: TPanel;
    StatGridNum20Perc1: TPanel;
    StatGridNum20Perc2: TPanel;
    StatGridNum20Perc3: TPanel;
    StatGridNum21Pos: TPanel;
    StatGridNum21Last: TPanel;
    StatGridNum21Perc1: TPanel;
    StatGridNum21Perc2: TPanel;
    StatGridNum21Perc3: TPanel;
    StatGridNum22Pos: TPanel;
    StatGridNum22Last: TPanel;
    StatGridNum22Perc1: TPanel;
    StatGridNum22Perc2: TPanel;
    StatGridNum22Perc3: TPanel;
    StatGridNum23Pos: TPanel;
    StatGridNum23Last: TPanel;
    StatGridNum23Perc1: TPanel;
    StatGridNum23Perc2: TPanel;
    StatGridNum23Perc3: TPanel;
    StatGridNum24Pos: TPanel;
    StatGridNum24Last: TPanel;
    StatGridNum24Perc1: TPanel;
    StatGridNum24Perc2: TPanel;
    StatGridNum24Perc3: TPanel;
    StatGridNum25Pos: TPanel;
    StatGridNum25Last: TPanel;
    StatGridNum25Perc1: TPanel;
    StatGridNum25Perc2: TPanel;
    StatGridNum25Perc3: TPanel;
    StatGridNum26Pos: TPanel;
    StatGridNum26Last: TPanel;
    StatGridNum26Perc1: TPanel;
    StatGridNum26Perc2: TPanel;
    StatGridNum26Perc3: TPanel;
    StatGridNum27Pos: TPanel;
    StatGridNum27Last: TPanel;
    StatGridNum27Perc1: TPanel;
    StatGridNum27Perc2: TPanel;
    StatGridNum27Perc3: TPanel;
    StatGridNum28Pos: TPanel;
    StatGridNum28Last: TPanel;
    StatGridNum28Perc1: TPanel;
    StatGridNum28Perc2: TPanel;
    StatGridNum28Perc3: TPanel;
    StatGridNum29Pos: TPanel;
    StatGridNum29Last: TPanel;
    StatGridNum29Perc1: TPanel;
    StatGridNum29Perc2: TPanel;
    StatGridNum29Perc3: TPanel;
    StatGridNum30Pos: TPanel;
    StatGridNum30Last: TPanel;
    StatGridNum30Perc1: TPanel;
    StatGridNum30Perc2: TPanel;
    StatGridNum30Perc3: TPanel;
    StatGridNum31Pos: TPanel;
    StatGridNum31Last: TPanel;
    StatGridNum31Perc1: TPanel;
    StatGridNum31Perc2: TPanel;
    StatGridNum31Perc3: TPanel;
    StatGridNum32Pos: TPanel;
    StatGridNum32Last: TPanel;
    StatGridNum32Perc1: TPanel;
    StatGridNum32Perc2: TPanel;
    StatGridNum32Perc3: TPanel;
    StatGridNum33Pos: TPanel;
    StatGridNum33Last: TPanel;
    StatGridNum33Perc1: TPanel;
    StatGridNum33Perc2: TPanel;
    StatGridNum33Perc3: TPanel;
    StatGridNum34Pos: TPanel;
    StatGridNum34Last: TPanel;
    StatGridNum34Perc1: TPanel;
    StatGridNum34Perc2: TPanel;
    StatGridNum34Perc3: TPanel;
    StatGridNum35Pos: TPanel;
    StatGridNum35Last: TPanel;
    StatGridNum35Perc1: TPanel;
    StatGridNum35Perc2: TPanel;
    StatGridNum35Perc3: TPanel;
    StatGridNum36Pos: TPanel;
    StatGridNum36Last: TPanel;
    StatGridNum36Perc1: TPanel;
    StatGridNum36Perc2: TPanel;
    StatGridNum36Perc3: TPanel;
    PanelDelemiter4: TPanel;
    PanelDelemiter1: TPanel;
    PanelNumber: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStatisticsNumber: TFormStatisticsNumber;

implementation

uses WindowUserLib, Main;

{$R *.dfm}

procedure TFormStatisticsNumber.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
end;

end.
