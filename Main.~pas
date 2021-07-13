unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, ComCtrls;

type
  TFormMain = class(TForm)
    PanelBallance: TPanel;
    MainMenu: TMainMenu;
    EditBallance: TEdit;
    LabelBallance: TLabel;
    MenuFile: TMenuItem;
    MenuHelp: TMenuItem;
    MenuFileSettings: TMenuItem;
    MenuMainStatistics: TMenuItem;
    MenuMainTester: TMenuItem;
    MenuMainAutogame: TMenuItem;
    MenuMainSaveSample: TMenuItem;
    MenuMainExit: TMenuItem;
    MenuHelpRegistration: TMenuItem;
    MenuHelpAbout: TMenuItem;
    PanelPair: TPanel;
    PanelPairLowPhrase: TPanel;
    PanelPairLowValue: TPanel;
    PanelPairOddPhrase: TPanel;
    PanelPairOddValue: TPanel;
    PanelPairBlackPhrase: TPanel;
    PanelPairBlackValue: TPanel;
    PanelPairRedPhrase: TPanel;
    PanelPairRedValue: TPanel;
    PanelPairHighPhrase: TPanel;
    PanelPairHighValue: TPanel;
    PanelPairEvenPhrase: TPanel;
    PanelPairEvenValue: TPanel;
    LabelPair: TLabel;
    PanelDozen: TPanel;
    LabelDozen: TLabel;
    PanelDozenLowPhrase: TPanel;
    PanelDozenLowValue: TPanel;
    PanelDozenMediumPhrase: TPanel;
    PanelDozenMediumValue: TPanel;
    PanelDozenHighValue: TPanel;
    PanelDozenHighPhrase: TPanel;
    PanelSixline: TPanel;
    LabelSixline: TLabel;
    PanelSixlineS1Phrase: TPanel;
    PanelSixlineS1Value: TPanel;
    PanelSixlineS2Phrase: TPanel;
    PanelSixlineS2Value: TPanel;
    PanelSixlineS3Phrase: TPanel;
    PanelSixlineS3Value: TPanel;
    PanelSixlineS4Phrase: TPanel;
    PanelSixlineS4Value: TPanel;
    PanelSixlineS5Phrase: TPanel;
    PanelSixlineS5Value: TPanel;
    PanelSixlineS6Phrase: TPanel;
    PanelSixlineS6Value: TPanel;
    PanelSixlineS7Phrase: TPanel;
    PanelSixlineS7Value: TPanel;
    PanelSixlineS8Phrase: TPanel;
    PanelSixlineS8Value: TPanel;
    PanelSixlineS9Phrase: TPanel;
    PanelSixlineS9Value: TPanel;
    PanelSixlineS10Phrase: TPanel;
    PanelSixlineS10Value: TPanel;
    PanelSixlineS11Phrase: TPanel;
    PanelSixlineS11Value: TPanel;
    PanelStreet2: TPanel;
    LabelStreet: TLabel;
    PanelStreetST13Phrase: TPanel;
    PanelStreetST13Value: TPanel;
    PanelStreetST3Phrase: TPanel;
    PanelStreetST3Value: TPanel;
    PanelStreetST4Phrase: TPanel;
    PanelStreetST4Value: TPanel;
    PanelStreetST5Phrase: TPanel;
    PanelStreetST5Value: TPanel;
    PanelStreetST6Phrase: TPanel;
    PanelStreetST6Value: TPanel;
    PanelStreetST7Phrase: TPanel;
    PanelStreetST7Value: TPanel;
    PanelStreetST8Phrase: TPanel;
    PanelStreetST8Value: TPanel;
    PanelStreetST9Phrase: TPanel;
    PanelStreetST9Value: TPanel;
    PanelStreetST10Phrase: TPanel;
    PanelStreetST10Value: TPanel;
    PanelStreetST11Phrase: TPanel;
    PanelStreetST11Value: TPanel;
    PanelStreetST12Phrase: TPanel;
    PanelStreetST12Value: TPanel;
    PanelStreet0: TPanel;
    PanelStreetST0Phrase: TPanel;
    PanelStreetST0Value: TPanel;
    PanelStreet1: TPanel;
    PanelStreetST1Phrase: TPanel;
    PanelStreetST1Value: TPanel;
    PanelStreetST2Phrase: TPanel;
    PanelStreetST2Value: TPanel;
    PanelAngle0: TPanel;
    PanelAngleA0Phrase: TPanel;
    PanelAngleA0Value: TPanel;
    PanelNumber1: TPanel;
    PanelNumber34Phrase: TPanel;
    PanelNumber34Value: TPanel;
    PanelNumber4Phrase: TPanel;
    PanelNumber4Value: TPanel;
    PanelNumber7Phrase: TPanel;
    PanelNumber7Value: TPanel;
    PanelNumber10Phrase: TPanel;
    PanelNumber10Value: TPanel;
    PanelNumber13Phrase: TPanel;
    PanelNumber13Value: TPanel;
    PanelNumber16Phrase: TPanel;
    PanelNumber16Value: TPanel;
    PanelNumber19Phrase: TPanel;
    PanelNumber19Value: TPanel;
    PanelNumber22Phrase: TPanel;
    PanelNumber22Value: TPanel;
    PanelNumber25Phrase: TPanel;
    PanelNumber25Value: TPanel;
    PanelNumber28Phrase: TPanel;
    PanelNumber28Value: TPanel;
    PanelNumber31Phrase: TPanel;
    PanelNumber31Value: TPanel;
    PanelNumber1Phrase: TPanel;
    PanelNumber1Value: TPanel;
    PanelAngle1: TPanel;
    PanelAngleA1Phrase: TPanel;
    PanelAngleA1Value: TPanel;
    PanelAngleA3Phrase: TPanel;
    PanelAngleA3Value: TPanel;
    PanelAngleA7Phrase: TPanel;
    PanelAngleA7Value: TPanel;
    PanelAngleA5Value: TPanel;
    PanelAngleA5Phrase: TPanel;
    PanelAngleA11Phrase: TPanel;
    PanelAngleA11Value: TPanel;
    PanelAngleA9Value: TPanel;
    PanelAngleA9Phrase: TPanel;
    PanelAngleA13Phrase: TPanel;
    PanelAngleA13Value: TPanel;
    PanelAngleA15Phrase: TPanel;
    PanelAngleA15Value: TPanel;
    PanelAngleA19Phrase: TPanel;
    PanelAngleA19Value: TPanel;
    PanelAngleA17Value: TPanel;
    PanelAngleA17Phrase: TPanel;
    PanelAngleA21Value: TPanel;
    PanelAngleA21Phrase: TPanel;
    PanelNumber2: TPanel;
    PanelNumber35Phrase: TPanel;
    PanelNumber35Value: TPanel;
    PanelNumber5Phrase: TPanel;
    PanelNumber5Value: TPanel;
    PanelNumber8Phrase: TPanel;
    PanelNumber8Value: TPanel;
    PanelNumber11Phrase: TPanel;
    PanelNumber11Value: TPanel;
    PanelNumber14Phrase: TPanel;
    PanelNumber14Value: TPanel;
    PanelNumber17Phrase: TPanel;
    PanelNumber17Value: TPanel;
    PanelNumber20Phrase: TPanel;
    PanelNumber20Value: TPanel;
    PanelNumber23Phrase: TPanel;
    PanelNumber23Value: TPanel;
    PanelNumber26Phrase: TPanel;
    PanelNumber26Value: TPanel;
    PanelNumber29Phrase: TPanel;
    PanelNumber29Value: TPanel;
    PanelNumber32Phrase: TPanel;
    PanelNumber32Value: TPanel;
    PanelNumber2Phrase: TPanel;
    PanelNumber2Value: TPanel;
    PanelAngle2: TPanel;
    PanelAngleA2Phrase: TPanel;
    PanelAngleA2Value: TPanel;
    PanelAngleA4Phrase: TPanel;
    PanelAngleA4Value: TPanel;
    PanelAngleA8Phrase: TPanel;
    PanelAngleA8Value: TPanel;
    PanelAngleA6Value: TPanel;
    PanelAngleA6Phrase: TPanel;
    PanelAngleA12Phrase: TPanel;
    PanelAngleA12Value: TPanel;
    PanelAngleA10Value: TPanel;
    PanelAngleA10Phrase: TPanel;
    PanelAngleA14Phrase: TPanel;
    PanelAngleA14Value: TPanel;
    PanelAngleA16Phrase: TPanel;
    PanelAngleA16Value: TPanel;
    PanelAngleA20Phrase: TPanel;
    PanelAngleA20Value: TPanel;
    PanelAngleA18Value: TPanel;
    PanelAngleA18Phrase: TPanel;
    PanelAngleA22Value: TPanel;
    PanelAngleA22Phrase: TPanel;
    PanelNumber3: TPanel;
    PanelNumber36Phrase: TPanel;
    PanelNumber36Value: TPanel;
    PanelNumber6Phrase: TPanel;
    PanelNumber6Value: TPanel;
    PanelNumber9Phrase: TPanel;
    PanelNumber9Value: TPanel;
    PanelNumber12Phrase: TPanel;
    PanelNumber12Value: TPanel;
    PanelNumber15Phrase: TPanel;
    PanelNumber15Value: TPanel;
    PanelNumber18Phrase: TPanel;
    PanelNumber18Value: TPanel;
    PanelNumber21Phrase: TPanel;
    PanelNumber21Value: TPanel;
    PanelNumber24Phrase: TPanel;
    PanelNumber24Value: TPanel;
    PanelNumber27Phrase: TPanel;
    PanelNumber27Value: TPanel;
    PanelNumber30Phrase: TPanel;
    PanelNumber30Value: TPanel;
    PanelNumber33Phrase: TPanel;
    PanelNumber33Value: TPanel;
    PanelNumber3Phrase: TPanel;
    PanelNumber3Value: TPanel;
    PanelColumn: TPanel;
    PanelColumnLowPhrase: TPanel;
    PanelColumnLowValue: TPanel;
    PanelColumnMediumPhrase: TPanel;
    PanelColumnMediumValue: TPanel;
    PanelColumnHighPhrase: TPanel;
    PanelColumnHighValue: TPanel;
    PanelNumber: TPanel;
    RichEditNumber: TRichEdit;
    PanelNumberClear: TPanel;
    CheckBoxASST: TCheckBox;
    LabelNumberSeq: TLabel;
    PanelNumber0Phrase: TPanel;
    PanelNumber0Value: TPanel;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure CheckBoxASSTClick(Sender: TObject);
    procedure MenuFileSettingsClick(Sender: TObject);
    procedure MenuMainStatisticsClick(Sender: TObject);
    procedure MenuMainTesterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses Settings, Statistics, Tester;

{$R *.dfm}

function hideAditionalRates():integer;
begin
  if FormMain.CheckBoxASST.Checked = true then
  begin
    FormMain.PanelSixline.Visible         := true;
    FormMain.PanelStreet0.Visible         := true;
    FormMain.PanelStreet1.Visible         := true;
    FormMain.PanelStreet2.Visible         := true;
    FormMain.PanelAngle0.Visible          := true;
    FormMain.PanelAngle1.Visible          := true;
    FormMain.PanelAngle2.Visible          := true;
    FormMain.PanelNumber1.Left            := 224;
    FormMain.PanelNumber2.Left            := 336;
    FormMain.PanelNumber3.Left            := 448;
    FormMain.PanelNumber.Left             := 512;
    FormMain.PanelColumn.Left             := 224;
    FormMain.PanelColumn.Width            := 281;
    FormMain.PanelColumnMediumPhrase.Left := 120;
    FormMain.PanelColumnMediumValue.Left  := 120;
    FormMain.PanelColumnHighPhrase.Left   := 224;
    FormMain.PanelColumnHighValue.Left    := 224;
  end else begin
    FormMain.PanelSixline.Visible         := false;
    FormMain.PanelStreet0.Visible         := false;
    FormMain.PanelStreet1.Visible         := false;
    FormMain.PanelStreet2.Visible         := false;
    FormMain.PanelAngle0.Visible          := false;
    FormMain.PanelAngle1.Visible          := false;
    FormMain.PanelAngle2.Visible          := false;
    FormMain.PanelNumber1.Left            := 112;
    FormMain.PanelNumber2.Left            := 168;
    FormMain.PanelNumber3.Left            := 224;
    FormMain.PanelNumber.Left             := 288;
    FormMain.PanelColumn.Left             := 112;
    FormMain.PanelColumn.Width            := 169;
    FormMain.PanelColumnMediumPhrase.Left := 64;
    FormMain.PanelColumnMediumValue.Left  := 64;
    FormMain.PanelColumnHighPhrase.Left   := 112;
    FormMain.PanelColumnHighValue.Left    := 112;
  end;
  result := 0;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  // Centred window
  //FormMain.Top  := (Screen.Height shr 1) - (FormMain.Height shr 1);
  //FormMain.Left := (Screen.Width  shr 1) - (FormMain.Width  shr 1);
  hideAditionalRates();
end;

procedure TFormMain.CheckBoxASSTClick(Sender: TObject);
begin
  hideAditionalRates();
end;

procedure TFormMain.MenuFileSettingsClick(Sender: TObject);
begin
  if FormSettings.Visible = false then FormSettings.Visible := true else FormSettings.Visible := false;
end;

procedure TFormMain.MenuMainStatisticsClick(Sender: TObject);
begin
  if FormStatistics.Visible = false then FormStatistics.Visible := true else FormStatistics.Visible := false;
end;

procedure TFormMain.MenuMainTesterClick(Sender: TObject);
begin
  if FormTester.Visible = false then FormTester.Visible := true else FormTester.Visible := false;
end;

end.
