unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, ComCtrls;

  function getBalanceFromMain():Double;
  function setBalanceToMain():Double;
  function replaceColorPanelRedBlack(Value:Integer; Panel:TPanel):BOOL;
  function addNewNumberToRichEdit(Value: Integer; RichEdit: TRichEdit): BOOL;
  function placeColorPanelsFromState():BOOL;

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
    PanelStartAutoGame: TPanel;
    MenuMainClearStatistics: TMenuItem;
    SaveSampleDialog: TSaveDialog;
    Configurator1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure CheckBoxASSTClick(Sender: TObject);
    procedure MenuFileSettingsClick(Sender: TObject);
    procedure MenuMainStatisticsClick(Sender: TObject);
    procedure MenuMainTesterClick(Sender: TObject);
    procedure PanelNumberClearClick(Sender: TObject);
    procedure MenuMainAutogameClick(Sender: TObject);
    procedure MenuMainExitClick(Sender: TObject);
    procedure PanelNumber0PhraseClick(Sender: TObject);
    procedure PanelNumber1PhraseClick(Sender: TObject);
    procedure PanelNumber2PhraseClick(Sender: TObject);
    procedure PanelNumber3PhraseClick(Sender: TObject);
    procedure PanelNumber4PhraseClick(Sender: TObject);
    procedure PanelNumber5PhraseClick(Sender: TObject);
    procedure PanelNumber6PhraseClick(Sender: TObject);
    procedure PanelNumber7PhraseClick(Sender: TObject);
    procedure PanelNumber8PhraseClick(Sender: TObject);
    procedure PanelNumber9PhraseClick(Sender: TObject);
    procedure PanelNumber10PhraseClick(Sender: TObject);
    procedure PanelNumber11PhraseClick(Sender: TObject);
    procedure PanelNumber12PhraseClick(Sender: TObject);
    procedure PanelNumber13PhraseClick(Sender: TObject);
    procedure PanelNumber14PhraseClick(Sender: TObject);
    procedure PanelNumber15PhraseClick(Sender: TObject);
    procedure PanelNumber16PhraseClick(Sender: TObject);
    procedure PanelNumber17PhraseClick(Sender: TObject);
    procedure PanelNumber18PhraseClick(Sender: TObject);
    procedure PanelNumber19PhraseClick(Sender: TObject);
    procedure PanelNumber20PhraseClick(Sender: TObject);
    procedure PanelNumber21PhraseClick(Sender: TObject);
    procedure PanelNumber22PhraseClick(Sender: TObject);
    procedure PanelNumber23PhraseClick(Sender: TObject);
    procedure PanelNumber24PhraseClick(Sender: TObject);
    procedure PanelNumber25PhraseClick(Sender: TObject);
    procedure PanelNumber26PhraseClick(Sender: TObject);
    procedure PanelNumber27PhraseClick(Sender: TObject);
    procedure PanelNumber28PhraseClick(Sender: TObject);
    procedure PanelNumber29PhraseClick(Sender: TObject);
    procedure PanelNumber30PhraseClick(Sender: TObject);
    procedure PanelNumber31PhraseClick(Sender: TObject);
    procedure PanelNumber32PhraseClick(Sender: TObject);
    procedure PanelNumber33PhraseClick(Sender: TObject);
    procedure PanelNumber34PhraseClick(Sender: TObject);
    procedure PanelNumber35PhraseClick(Sender: TObject);
    procedure PanelNumber36PhraseClick(Sender: TObject);
    procedure PanelStartAutoGameClick(Sender: TObject);
    procedure MenuMainClearStatisticsClick(Sender: TObject);
    procedure EditKeyPressNumber(Sender: TObject; var Key: Char);
    procedure RichEditNumberKeyPress(Sender: TObject; var Key: Char);
    procedure MenuMainSaveSampleClick(Sender: TObject);
    procedure Configurator1Click(Sender: TObject);

  private

    { Private declarations }
  public

    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses WindowUserLib, Settings, Statistics, Tester, ConstItems, State, KeyFilter,
  StatisticsPairBL
, Configurator;

{$R *.dfm}

procedure TFormMain.MenuMainExitClick(Sender: TObject);
begin
  FormMain.Close;
end;

function getBalanceFromMain():Double;
begin
  ballance := StrToFloat(FormMain.EditBallance.Text);

  getBalanceFromMain := ballance;
end;

function setBalanceToMain():Double;
begin
  FormMain.EditBallance.Text := FloatToStr(ballance);

  setBalanceToMain := ballance;
end;

function HideAditionalRates():BOOL;
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
    FormMain.PanelStartAutoGame.Left      := 304;
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
    FormMain.PanelStartAutoGame.Left      := 136;
  end;

  HideAditionalRates := True;
end;

function replaceColorPanels():bool;
begin
  FormMain.PanelPairLowPhrase.Color := clNoneBet;
  FormMain.PanelPairLowValue.Color := clNoneBet;
  FormMain.PanelPairLowValue.Caption := IntToStr(0);
  FormMain.PanelPairOddPhrase.Color := clNoneBet;
  FormMain.PanelPairOddValue.Color := clNoneBet;
  FormMain.PanelPairOddValue.Caption := IntToStr(0);
  FormMain.PanelPairRedPhrase.Color := clNoneBet;
  FormMain.PanelPairRedValue.Color := clNoneBet;
  FormMain.PanelPairRedValue.Caption := IntToStr(0);
  FormMain.PanelPairBlackPhrase.Color := clNoneBet;
  FormMain.PanelPairBlackValue.Color := clNoneBet;
  FormMain.PanelPairBlackValue.Caption := IntToStr(0);
  FormMain.PanelPairEvenPhrase.Color := clNoneBet;
  FormMain.PanelPairEvenValue.Color := clNoneBet;
  FormMain.PanelPairEvenValue.Caption := IntToStr(0);
  FormMain.PanelPairHighPhrase.Color := clNoneBet;
  FormMain.PanelPairHighValue.Color := clNoneBet;
  FormMain.PanelPairHighValue.Caption := IntToStr(0);
  
  FormMain.PanelDozenLowPhrase.Color := clNoneBet;
  FormMain.PanelDozenLowValue.Color := clNoneBet;
  FormMain.PanelDozenLowValue.Caption := IntToStr(0);
  FormMain.PanelDozenMediumPhrase.Color := clNoneBet;
  FormMain.PanelDozenMediumValue.Color := clNoneBet;
  FormMain.PanelDozenMediumValue.Caption := IntToStr(0);
  FormMain.PanelDozenHighPhrase.Color := clNoneBet;
  FormMain.PanelDozenHighValue.Color := clNoneBet;
  FormMain.PanelDozenHighValue.Caption := IntToStr(0);
  
  FormMain.PanelColumnLowPhrase.Color := clNoneBet;
  FormMain.PanelColumnLowValue.Color := clNoneBet;
  FormMain.PanelColumnLowValue.Caption := IntToStr(0);
  FormMain.PanelColumnMediumPhrase.Color := clNoneBet;
  FormMain.PanelColumnMediumValue.Color := clNoneBet;
  FormMain.PanelColumnMediumValue.Caption := IntToStr(0);
  FormMain.PanelColumnHighPhrase.Color := clNoneBet;
  FormMain.PanelColumnHighValue.Color := clNoneBet;
  FormMain.PanelColumnHighValue.Caption := IntToStr(0);
  
  FormMain.PanelSixlineS1Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS1Value.Color := clNoneBet;
  FormMain.PanelSixlineS1Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS2Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS2Value.Color := clNoneBet;
  FormMain.PanelSixlineS2Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS3Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS3Value.Color := clNoneBet;
  FormMain.PanelSixlineS3Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS4Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS4Value.Color := clNoneBet;
  FormMain.PanelSixlineS4Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS5Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS5Value.Color := clNoneBet;
  FormMain.PanelSixlineS5Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS6Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS6Value.Color := clNoneBet;
  FormMain.PanelSixlineS6Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS7Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS7Value.Color := clNoneBet;
  FormMain.PanelSixlineS7Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS8Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS8Value.Color := clNoneBet;
  FormMain.PanelSixlineS8Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS9Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS9Value.Color := clNoneBet;
  FormMain.PanelSixlineS9Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS10Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS10Value.Color := clNoneBet;
  FormMain.PanelSixlineS10Value.Caption := IntToStr(0);
  FormMain.PanelSixlineS11Phrase.Color := clNoneBet;
  FormMain.PanelSixlineS11Value.Color := clNoneBet;
  FormMain.PanelSixlineS11Value.Caption := IntToStr(0);
  
  FormMain.PanelStreetST0Phrase.Color := clNoneBet;
  FormMain.PanelStreetST0Value.Color := clNoneBet;
  FormMain.PanelStreetST0Value.Caption := IntToStr(0);
  FormMain.PanelStreetST1Phrase.Color := clNoneBet;
  FormMain.PanelStreetST1Value.Color := clNoneBet;
  FormMain.PanelStreetST1Value.Caption := IntToStr(0);
  FormMain.PanelStreetST2Phrase.Color := clNoneBet;
  FormMain.PanelStreetST2Value.Color := clNoneBet;
  FormMain.PanelStreetST2Value.Caption := IntToStr(0);
  FormMain.PanelStreetST3Phrase.Color := clNoneBet;
  FormMain.PanelStreetST3Value.Color := clNoneBet;
  FormMain.PanelStreetST3Value.Caption := IntToStr(0);
  FormMain.PanelStreetST4Phrase.Color := clNoneBet;
  FormMain.PanelStreetST4Value.Color := clNoneBet;
  FormMain.PanelStreetST4Value.Caption := IntToStr(0);
  FormMain.PanelStreetST5Phrase.Color := clNoneBet;
  FormMain.PanelStreetST5Value.Color := clNoneBet;
  FormMain.PanelStreetST5Value.Caption := IntToStr(0);
  FormMain.PanelStreetST6Phrase.Color := clNoneBet;
  FormMain.PanelStreetST6Value.Color := clNoneBet;
  FormMain.PanelStreetST6Value.Caption := IntToStr(0);
  FormMain.PanelStreetST7Phrase.Color := clNoneBet;
  FormMain.PanelStreetST7Value.Color := clNoneBet;
  FormMain.PanelStreetST7Value.Caption := IntToStr(0);
  FormMain.PanelStreetST8Phrase.Color := clNoneBet;
  FormMain.PanelStreetST8Value.Color := clNoneBet;
  FormMain.PanelStreetST8Value.Caption := IntToStr(0);
  FormMain.PanelStreetST9Phrase.Color := clNoneBet;
  FormMain.PanelStreetST9Value.Color := clNoneBet;
  FormMain.PanelStreetST9Value.Caption := IntToStr(0);
  FormMain.PanelStreetST10Phrase.Color := clNoneBet;
  FormMain.PanelStreetST10Value.Color := clNoneBet;
  FormMain.PanelStreetST10Value.Caption := IntToStr(0);
  FormMain.PanelStreetST11Phrase.Color := clNoneBet;
  FormMain.PanelStreetST11Value.Color := clNoneBet;
  FormMain.PanelStreetST11Value.Caption := IntToStr(0);
  FormMain.PanelStreetST12Phrase.Color := clNoneBet;
  FormMain.PanelStreetST12Value.Color := clNoneBet;
  FormMain.PanelStreetST12Value.Caption := IntToStr(0);
  FormMain.PanelStreetST13Phrase.Color := clNoneBet;
  FormMain.PanelStreetST13Value.Color := clNoneBet;
  FormMain.PanelStreetST13Value.Caption := IntToStr(0);
  
  FormMain.PanelAngleA0Phrase.Color := clNoneBet;
  FormMain.PanelAngleA0Value.Color := clNoneBet;
  FormMain.PanelAngleA0Value.Caption := IntToStr(0);
  FormMain.PanelAngleA1Phrase.Color := clNoneBet;
  FormMain.PanelAngleA1Value.Color := clNoneBet;
  FormMain.PanelAngleA1Value.Caption := IntToStr(0);
  FormMain.PanelAngleA2Phrase.Color := clNoneBet;
  FormMain.PanelAngleA2Value.Color := clNoneBet;
  FormMain.PanelAngleA2Value.Caption := IntToStr(0);
  FormMain.PanelAngleA3Phrase.Color := clNoneBet;
  FormMain.PanelAngleA3Value.Color := clNoneBet;
  FormMain.PanelAngleA3Value.Caption := IntToStr(0);
  FormMain.PanelAngleA4Phrase.Color := clNoneBet;
  FormMain.PanelAngleA4Value.Color := clNoneBet;
  FormMain.PanelAngleA4Value.Caption := IntToStr(0);
  FormMain.PanelAngleA5Phrase.Color := clNoneBet;
  FormMain.PanelAngleA5Value.Color := clNoneBet;
  FormMain.PanelAngleA5Value.Caption := IntToStr(0);
  FormMain.PanelAngleA6Phrase.Color := clNoneBet;
  FormMain.PanelAngleA6Value.Color := clNoneBet;
  FormMain.PanelAngleA6Value.Caption := IntToStr(0);
  FormMain.PanelAngleA7Phrase.Color := clNoneBet;
  FormMain.PanelAngleA7Value.Color := clNoneBet;
  FormMain.PanelAngleA7Value.Caption := IntToStr(0);
  FormMain.PanelAngleA8Phrase.Color := clNoneBet;
  FormMain.PanelAngleA8Value.Color := clNoneBet;
  FormMain.PanelAngleA8Value.Caption := IntToStr(0);
  FormMain.PanelAngleA9Phrase.Color := clNoneBet;
  FormMain.PanelAngleA9Value.Color := clNoneBet;
  FormMain.PanelAngleA9Value.Caption := IntToStr(0);
  FormMain.PanelAngleA10Phrase.Color := clNoneBet;
  FormMain.PanelAngleA10Value.Color := clNoneBet;
  FormMain.PanelAngleA10Value.Caption := IntToStr(0);
  FormMain.PanelAngleA11Phrase.Color := clNoneBet;
  FormMain.PanelAngleA11Value.Color := clNoneBet;
  FormMain.PanelAngleA11Value.Caption := IntToStr(0);
  FormMain.PanelAngleA12Phrase.Color := clNoneBet;
  FormMain.PanelAngleA12Value.Color := clNoneBet;
  FormMain.PanelAngleA12Value.Caption := IntToStr(0);
  FormMain.PanelAngleA13Phrase.Color := clNoneBet;
  FormMain.PanelAngleA13Value.Color := clNoneBet;
  FormMain.PanelAngleA13Value.Caption := IntToStr(0);
  FormMain.PanelAngleA14Phrase.Color := clNoneBet;
  FormMain.PanelAngleA14Value.Color := clNoneBet;
  FormMain.PanelAngleA14Value.Caption := IntToStr(0);
  FormMain.PanelAngleA15Phrase.Color := clNoneBet;
  FormMain.PanelAngleA15Value.Color := clNoneBet;
  FormMain.PanelAngleA15Value.Caption := IntToStr(0);
  FormMain.PanelAngleA16Phrase.Color := clNoneBet;
  FormMain.PanelAngleA16Value.Color := clNoneBet;
  FormMain.PanelAngleA16Value.Caption := IntToStr(0);
  FormMain.PanelAngleA17Phrase.Color := clNoneBet;
  FormMain.PanelAngleA17Value.Color := clNoneBet;
  FormMain.PanelAngleA17Value.Caption := IntToStr(0);
  FormMain.PanelAngleA18Phrase.Color := clNoneBet;
  FormMain.PanelAngleA18Value.Color := clNoneBet;
  FormMain.PanelAngleA18Value.Caption := IntToStr(0);
  FormMain.PanelAngleA19Phrase.Color := clNoneBet;
  FormMain.PanelAngleA19Value.Color := clNoneBet;
  FormMain.PanelAngleA19Value.Caption := IntToStr(0);
  FormMain.PanelAngleA20Phrase.Color := clNoneBet;
  FormMain.PanelAngleA20Value.Color := clNoneBet;
  FormMain.PanelAngleA20Value.Caption := IntToStr(0);
  FormMain.PanelAngleA21Phrase.Color := clNoneBet;
  FormMain.PanelAngleA21Value.Color := clNoneBet;
  FormMain.PanelAngleA21Value.Caption := IntToStr(0);
  FormMain.PanelAngleA22Phrase.Color := clNoneBet;
  FormMain.PanelAngleA22Value.Color := clNoneBet;
  FormMain.PanelAngleA22Value.Caption := IntToStr(0);
 
  replaceColorPanelRedBlack(0, FormMain.PanelNumber0Phrase);
  replaceColorPanelRedBlack(0, FormMain.PanelNumber0Value);
  FormMain.PanelNumber0Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(1, FormMain.PanelNumber1Phrase);
  replaceColorPanelRedBlack(1, FormMain.PanelNumber1Value);
  FormMain.PanelNumber1Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(2, FormMain.PanelNumber2Phrase);
  replaceColorPanelRedBlack(2, FormMain.PanelNumber2Value);
  FormMain.PanelNumber2Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(3, FormMain.PanelNumber3Phrase);
  replaceColorPanelRedBlack(3, FormMain.PanelNumber3Value);
  FormMain.PanelNumber3Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(4, FormMain.PanelNumber4Phrase);
  replaceColorPanelRedBlack(4, FormMain.PanelNumber4Value);
  FormMain.PanelNumber4Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(5, FormMain.PanelNumber5Phrase);
  replaceColorPanelRedBlack(5, FormMain.PanelNumber5Value);
  FormMain.PanelNumber5Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(6, FormMain.PanelNumber6Phrase);
  replaceColorPanelRedBlack(6, FormMain.PanelNumber6Value);
  FormMain.PanelNumber6Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(7, FormMain.PanelNumber7Phrase);
  replaceColorPanelRedBlack(7, FormMain.PanelNumber7Value);
  FormMain.PanelNumber7Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(8, FormMain.PanelNumber8Phrase);
  replaceColorPanelRedBlack(8, FormMain.PanelNumber8Value);
  FormMain.PanelNumber8Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(9, FormMain.PanelNumber9Phrase);
  replaceColorPanelRedBlack(9, FormMain.PanelNumber9Value);
  FormMain.PanelNumber9Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(10, FormMain.PanelNumber10Phrase);
  replaceColorPanelRedBlack(10, FormMain.PanelNumber10Value);
  FormMain.PanelNumber10Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(11, FormMain.PanelNumber11Phrase);
  replaceColorPanelRedBlack(11, FormMain.PanelNumber11Value);
  FormMain.PanelNumber11Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(12, FormMain.PanelNumber12Phrase);
  replaceColorPanelRedBlack(12, FormMain.PanelNumber12Value);
  FormMain.PanelNumber12Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(13, FormMain.PanelNumber13Phrase);
  replaceColorPanelRedBlack(13, FormMain.PanelNumber13Value);
  FormMain.PanelNumber13Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(14, FormMain.PanelNumber14Phrase);
  replaceColorPanelRedBlack(14, FormMain.PanelNumber14Value);
  FormMain.PanelNumber14Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(15, FormMain.PanelNumber15Phrase);
  replaceColorPanelRedBlack(15, FormMain.PanelNumber15Value);
  FormMain.PanelNumber15Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(16, FormMain.PanelNumber16Phrase);
  replaceColorPanelRedBlack(16, FormMain.PanelNumber16Value);
  FormMain.PanelNumber16Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(17, FormMain.PanelNumber17Phrase);
  replaceColorPanelRedBlack(17, FormMain.PanelNumber17Value);
  FormMain.PanelNumber17Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(18, FormMain.PanelNumber18Phrase);
  replaceColorPanelRedBlack(18, FormMain.PanelNumber18Value);
  FormMain.PanelNumber18Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(19, FormMain.PanelNumber19Phrase);
  replaceColorPanelRedBlack(19, FormMain.PanelNumber19Value);
  FormMain.PanelNumber19Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(20, FormMain.PanelNumber20Phrase);
  replaceColorPanelRedBlack(20, FormMain.PanelNumber20Value);
  FormMain.PanelNumber20Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(21, FormMain.PanelNumber21Phrase);
  replaceColorPanelRedBlack(21, FormMain.PanelNumber21Value);
  FormMain.PanelNumber21Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(22, FormMain.PanelNumber22Phrase);
  replaceColorPanelRedBlack(22, FormMain.PanelNumber22Value);
  FormMain.PanelNumber22Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(23, FormMain.PanelNumber23Phrase);
  replaceColorPanelRedBlack(23, FormMain.PanelNumber23Value);
  FormMain.PanelNumber23Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(24, FormMain.PanelNumber24Phrase);
  replaceColorPanelRedBlack(24, FormMain.PanelNumber24Value);
  FormMain.PanelNumber24Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(25, FormMain.PanelNumber25Phrase);
  replaceColorPanelRedBlack(25, FormMain.PanelNumber25Value);
  FormMain.PanelNumber25Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(26, FormMain.PanelNumber26Phrase);
  replaceColorPanelRedBlack(26, FormMain.PanelNumber26Value);
  FormMain.PanelNumber26Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(27, FormMain.PanelNumber27Phrase);
  replaceColorPanelRedBlack(27, FormMain.PanelNumber27Value);
  FormMain.PanelNumber27Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(28, FormMain.PanelNumber28Phrase);
  replaceColorPanelRedBlack(28, FormMain.PanelNumber28Value);
  FormMain.PanelNumber28Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(29, FormMain.PanelNumber29Phrase);
  replaceColorPanelRedBlack(29, FormMain.PanelNumber29Value);
  FormMain.PanelNumber29Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(30, FormMain.PanelNumber30Phrase);
  replaceColorPanelRedBlack(30, FormMain.PanelNumber30Value);
  FormMain.PanelNumber30Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(31, FormMain.PanelNumber31Phrase);
  replaceColorPanelRedBlack(31, FormMain.PanelNumber31Value);
  FormMain.PanelNumber31Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(32, FormMain.PanelNumber32Phrase);
  replaceColorPanelRedBlack(32, FormMain.PanelNumber32Value);
  FormMain.PanelNumber32Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(33, FormMain.PanelNumber33Phrase);
  replaceColorPanelRedBlack(33, FormMain.PanelNumber33Value);
  FormMain.PanelNumber33Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(34, FormMain.PanelNumber34Phrase);
  replaceColorPanelRedBlack(34, FormMain.PanelNumber34Value);
  FormMain.PanelNumber34Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(35, FormMain.PanelNumber35Phrase);
  replaceColorPanelRedBlack(35, FormMain.PanelNumber35Value);
  FormMain.PanelNumber35Value.Caption := IntToStr(0);
  replaceColorPanelRedBlack(36, FormMain.PanelNumber36Phrase);
  replaceColorPanelRedBlack(36, FormMain.PanelNumber36Value);
  FormMain.PanelNumber36Value.Caption := IntToStr(0);

  replaceColorPanels := true;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
  HideAditionalRates();
  replaceColorPanels();
  clearState();
end;

procedure TFormMain.PanelStartAutoGameClick(Sender: TObject);
begin
  if FormMain.PanelStartAutoGame.Color = clLime then begin
    FormMain.PanelStartAutoGame.Color := $007689F5;  
  end else begin
    if FormMain.MenuMainAutogame.Checked then begin
      FormMain.PanelStartAutoGame.Color := clLime;
    end else begin
      FormMain.PanelStartAutoGame.Color := $007689F5;
      ShowMessage('Autogame not allowed, press check "File -> Autogame"');
    end;
  end;
end;

procedure TFormMain.MenuFileSettingsClick(Sender: TObject);
begin
  FormInvVisWithCentered(FormSettings);
end;

procedure TFormMain.MenuMainStatisticsClick(Sender: TObject);
begin
  FormInvVisWithCentered(FormStatistics);
end;

procedure TFormMain.MenuMainTesterClick(Sender: TObject);
begin
  FormInvVisWithCentered(FormTester);
end;

procedure TFormMain.CheckBoxASSTClick(Sender: TObject);
begin
  HideAditionalRates();
end;
  
procedure TFormMain.PanelNumberClearClick(Sender: TObject);
begin
  RichEditNumber.Clear;
  
end;

procedure TFormMain.MenuMainAutogameClick(Sender: TObject);
begin
  InvertMenuItem(MenuMainAutogame);
end;

procedure TFormMain.PanelNumber0PhraseClick(Sender: TObject);
begin
  numberSetUser(0);
end;

procedure TFormMain.PanelNumber1PhraseClick(Sender: TObject);
begin
  numberSetUser(1);
end;

procedure TFormMain.PanelNumber2PhraseClick(Sender: TObject);
begin
  numberSetUser(2);
end;

procedure TFormMain.PanelNumber3PhraseClick(Sender: TObject);
begin
  numberSetUser(3);
end;

procedure TFormMain.PanelNumber4PhraseClick(Sender: TObject);
begin
  numberSetUser(4);
end;

procedure TFormMain.PanelNumber5PhraseClick(Sender: TObject);
begin
  numberSetUser(5);
end;

procedure TFormMain.PanelNumber6PhraseClick(Sender: TObject);
begin
  numberSetUser(6);
end;

procedure TFormMain.PanelNumber7PhraseClick(Sender: TObject);
begin
  numberSetUser(7);
end;

procedure TFormMain.PanelNumber8PhraseClick(Sender: TObject);
begin
  numberSetUser(8);
end;

procedure TFormMain.PanelNumber9PhraseClick(Sender: TObject);
begin
  numberSetUser(9);
end;

procedure TFormMain.PanelNumber10PhraseClick(Sender: TObject);
begin
  numberSetUser(10);
end;

procedure TFormMain.PanelNumber11PhraseClick(Sender: TObject);
begin
  numberSetUser(11);
end;

procedure TFormMain.PanelNumber12PhraseClick(Sender: TObject);
begin
  numberSetUser(12);
end;

procedure TFormMain.PanelNumber13PhraseClick(Sender: TObject);
begin
  numberSetUser(13);
end;

procedure TFormMain.PanelNumber14PhraseClick(Sender: TObject);
begin
  numberSetUser(14);
end;

procedure TFormMain.PanelNumber15PhraseClick(Sender: TObject);
begin
  numberSetUser(15);
end;

procedure TFormMain.PanelNumber16PhraseClick(Sender: TObject);
begin
  numberSetUser(16);
end;

procedure TFormMain.PanelNumber17PhraseClick(Sender: TObject);
begin
  numberSetUser(17);
end;

procedure TFormMain.PanelNumber18PhraseClick(Sender: TObject);
begin
  numberSetUser(18);
end;

procedure TFormMain.PanelNumber19PhraseClick(Sender: TObject);
begin
  numberSetUser(19);
end;

procedure TFormMain.PanelNumber20PhraseClick(Sender: TObject);
begin
  numberSetUser(20);
end;

procedure TFormMain.PanelNumber21PhraseClick(Sender: TObject);
begin
  numberSetUser(21);
end;

procedure TFormMain.PanelNumber22PhraseClick(Sender: TObject);
begin
  numberSetUser(22);
end;

procedure TFormMain.PanelNumber23PhraseClick(Sender: TObject);
begin
  numberSetUser(23);
end;

procedure TFormMain.PanelNumber24PhraseClick(Sender: TObject);
begin
  numberSetUser(24);
end;

procedure TFormMain.PanelNumber25PhraseClick(Sender: TObject);
begin
  numberSetUser(25);
end;

procedure TFormMain.PanelNumber26PhraseClick(Sender: TObject);
begin
  numberSetUser(26);
end;

procedure TFormMain.PanelNumber27PhraseClick(Sender: TObject);
begin
  numberSetUser(27);
end;

procedure TFormMain.PanelNumber28PhraseClick(Sender: TObject);
begin
  numberSetUser(28);
end;

procedure TFormMain.PanelNumber29PhraseClick(Sender: TObject);
begin
  numberSetUser(29);
end;

procedure TFormMain.PanelNumber30PhraseClick(Sender: TObject);
begin
  numberSetUser(30);
end;

procedure TFormMain.PanelNumber31PhraseClick(Sender: TObject);
begin
  numberSetUser(31);
end;

procedure TFormMain.PanelNumber32PhraseClick(Sender: TObject);
begin
  numberSetUser(32);
end;

procedure TFormMain.PanelNumber33PhraseClick(Sender: TObject);
begin
  numberSetUser(33);
end;

procedure TFormMain.PanelNumber34PhraseClick(Sender: TObject);
begin
  numberSetUser(34);
end;

procedure TFormMain.PanelNumber35PhraseClick(Sender: TObject);
begin
  numberSetUser(35);
end;

procedure TFormMain.PanelNumber36PhraseClick(Sender: TObject);
begin
  numberSetUser(36);
end;

function replaceColorPanelRedBlack(Value:Integer; Panel:TPanel):BOOL;
var
  int: Integer;
begin
  replaceColorPanelRedBlack := True;

  if ((Value < 0) or (Value > 36)) then begin
    Panel.Color := clLime;
    Exit;
  end;

  int := getClassNumberRedOrBlack(Value);
  if int = NUM_ZERO then Panel.Color := colorPanelZero else
  if int = NUM_RED then Panel.Color := colorPanelRed else
  if int = NUM_BLACK then Panel.Color := colorPanelBlack;
end;

function addNewNumberToRichEdit(Value: Integer; RichEdit: TRichEdit): BOOL;
var
  int: Integer;
begin
  int := getClassNumberRedOrBlack(Value);

  if int = NUM_ZERO then RichEdit.SelAttributes.Color := clGreen else
  if int = NUM_RED then RichEdit.SelAttributes.Color := clRed else
  RichEdit.SelAttributes.Color := clBlack;

  RichEdit.Lines.Add(IntToStr(Value));

  addNewNumberToRichEdit  := True;
end;

procedure TFormMain.MenuMainClearStatisticsClick(Sender: TObject);
begin
  clearState;
  replaceColorPanels;
end;

procedure TFormMain.EditKeyPressNumber(Sender: TObject; var Key: Char);
begin
  Key := testKeyOnNumber(Key);
end;

procedure TFormMain.RichEditNumberKeyPress(Sender: TObject; var Key: Char);
begin
  Key := testKeyOnNumberForMemo(Key);
end;

procedure TFormMain.MenuMainSaveSampleClick(Sender: TObject);
begin
  if SaveSampleDialog.Execute then begin
    RichEditNumber.Lines.SaveToFile(SaveSampleDialog.FileName);
  end;
end;

function placeColorPanel(var bet: TBet; PanelPhrase, PanelValue: TPanel):BOOL;
begin
  if bet.Enabled then begin
    PanelPhrase.Color := clLime;
    PanelValue.Color := clLime;
    PanelValue.Caption := FloatToStr(bet.Amount);
  end;

  placeColorPanel := true;
end;

function placeColorPanelsFromState():BOOL;
begin
  replaceColorPanels;

  placeColorPanel(stateLowHigh[0].Bet, FormMain.PanelPairLowPhrase, FormMain.PanelPairLowValue);
  placeColorPanel(stateLowHigh[1].Bet, FormMain.PanelPairHighPhrase, FormMain.PanelPairHighValue);
  placeColorPanel(stateOddEven[0].Bet, FormMain.PanelPairOddPhrase, FormMain.PanelPairOddValue);
  placeColorPanel(stateOddEven[1].Bet, FormMain.PanelPairEvenPhrase, FormMain.PanelPairEvenValue);
  placeColorPanel(stateRedBlack[0].Bet, FormMain.PanelPairRedPhrase, FormMain.PanelPairRedValue);
  placeColorPanel(stateRedBlack[1].Bet, FormMain.PanelPairBlackPhrase, FormMain.PanelPairBlackValue);

  placeColorPanel(stateDozen[0].Bet, FormMain.PanelDozenLowPhrase, FormMain.PanelDozenLowValue);
  placeColorPanel(stateDozen[1].Bet, FormMain.PanelDozenMediumPhrase, FormMain.PanelDozenMediumValue);
  placeColorPanel(stateDozen[2].Bet, FormMain.PanelDozenHighPhrase, FormMain.PanelDozenHighValue);

  placeColorPanel(stateColumn[0].Bet, FormMain.PanelColumnLowPhrase, FormMain.PanelColumnLowValue);
  placeColorPanel(stateColumn[1].Bet, FormMain.PanelColumnMediumPhrase, FormMain.PanelColumnMediumValue);
  placeColorPanel(stateColumn[2].Bet, FormMain.PanelColumnHighPhrase, FormMain.PanelColumnHighValue);

  placeColorPanel(stateSixline[0].Bet, FormMain.PanelSixlineS1Phrase, FormMain.PanelSixlineS1Value);
  placeColorPanel(stateSixline[1].Bet, FormMain.PanelSixlineS2Phrase, FormMain.PanelSixlineS2Value);
  placeColorPanel(stateSixline[2].Bet, FormMain.PanelSixlineS3Phrase, FormMain.PanelSixlineS3Value);
  placeColorPanel(stateSixline[3].Bet, FormMain.PanelSixlineS4Phrase, FormMain.PanelSixlineS4Value);
  placeColorPanel(stateSixline[4].Bet, FormMain.PanelSixlineS5Phrase, FormMain.PanelSixlineS5Value);
  placeColorPanel(stateSixline[5].Bet, FormMain.PanelSixlineS6Phrase, FormMain.PanelSixlineS6Value);
  placeColorPanel(stateSixline[6].Bet, FormMain.PanelSixlineS7Phrase, FormMain.PanelSixlineS7Value);
  placeColorPanel(stateSixline[7].Bet, FormMain.PanelSixlineS8Phrase, FormMain.PanelSixlineS8Value);
  placeColorPanel(stateSixline[8].Bet, FormMain.PanelSixlineS9Phrase, FormMain.PanelSixlineS9Value);
  placeColorPanel(stateSixline[9].Bet, FormMain.PanelSixlineS10Phrase, FormMain.PanelSixlineS10Value);
  placeColorPanel(stateSixline[10].Bet, FormMain.PanelSixlineS11Phrase, FormMain.PanelSixlineS11Value);

  placeColorPanel(stateStreet[0].Bet, FormMain.PanelStreetST0Phrase, FormMain.PanelStreetST0Value);
  placeColorPanel(stateStreet[1].Bet, FormMain.PanelStreetST1Phrase, FormMain.PanelStreetST1Value);
  placeColorPanel(stateStreet[2].Bet, FormMain.PanelStreetST2Phrase, FormMain.PanelStreetST2Value);
  placeColorPanel(stateStreet[3].Bet, FormMain.PanelStreetST3Phrase, FormMain.PanelStreetST3Value);
  placeColorPanel(stateStreet[4].Bet, FormMain.PanelStreetST4Phrase, FormMain.PanelStreetST4Value);
  placeColorPanel(stateStreet[5].Bet, FormMain.PanelStreetST5Phrase, FormMain.PanelStreetST5Value);
  placeColorPanel(stateStreet[6].Bet, FormMain.PanelStreetST6Phrase, FormMain.PanelStreetST6Value);
  placeColorPanel(stateStreet[7].Bet, FormMain.PanelStreetST7Phrase, FormMain.PanelStreetST7Value);
  placeColorPanel(stateStreet[8].Bet, FormMain.PanelStreetST8Phrase, FormMain.PanelStreetST8Value);
  placeColorPanel(stateStreet[9].Bet, FormMain.PanelStreetST9Phrase, FormMain.PanelStreetST9Value);
  placeColorPanel(stateStreet[10].Bet, FormMain.PanelStreetST10Phrase, FormMain.PanelStreetST10Value);
  placeColorPanel(stateStreet[11].Bet, FormMain.PanelStreetST11Phrase, FormMain.PanelStreetST11Value);
  placeColorPanel(stateStreet[12].Bet, FormMain.PanelStreetST12Phrase, FormMain.PanelStreetST12Value);
  placeColorPanel(stateStreet[13].Bet, FormMain.PanelStreetST13Phrase, FormMain.PanelStreetST13Value);          

  placeColorPanel(stateAngle[0].Bet, FormMain.PanelAngleA0Phrase, FormMain.PanelAngleA0Value);
  placeColorPanel(stateAngle[1].Bet, FormMain.PanelAngleA1Phrase, FormMain.PanelAngleA1Value);
  placeColorPanel(stateAngle[2].Bet, FormMain.PanelAngleA2Phrase, FormMain.PanelAngleA2Value);
  placeColorPanel(stateAngle[3].Bet, FormMain.PanelAngleA3Phrase, FormMain.PanelAngleA3Value);
  placeColorPanel(stateAngle[4].Bet, FormMain.PanelAngleA4Phrase, FormMain.PanelAngleA4Value);
  placeColorPanel(stateAngle[5].Bet, FormMain.PanelAngleA5Phrase, FormMain.PanelAngleA5Value);
  placeColorPanel(stateAngle[6].Bet, FormMain.PanelAngleA6Phrase, FormMain.PanelAngleA6Value);
  placeColorPanel(stateAngle[7].Bet, FormMain.PanelAngleA7Phrase, FormMain.PanelAngleA7Value);
  placeColorPanel(stateAngle[8].Bet, FormMain.PanelAngleA8Phrase, FormMain.PanelAngleA8Value);
  placeColorPanel(stateAngle[9].Bet, FormMain.PanelAngleA9Phrase, FormMain.PanelAngleA9Value);
  placeColorPanel(stateAngle[10].Bet, FormMain.PanelAngleA10Phrase, FormMain.PanelAngleA10Value);
  placeColorPanel(stateAngle[11].Bet, FormMain.PanelAngleA11Phrase, FormMain.PanelAngleA11Value);
  placeColorPanel(stateAngle[12].Bet, FormMain.PanelAngleA12Phrase, FormMain.PanelAngleA12Value);
  placeColorPanel(stateAngle[13].Bet, FormMain.PanelAngleA13Phrase, FormMain.PanelAngleA13Value);
  placeColorPanel(stateAngle[14].Bet, FormMain.PanelAngleA14Phrase, FormMain.PanelAngleA14Value);
  placeColorPanel(stateAngle[15].Bet, FormMain.PanelAngleA15Phrase, FormMain.PanelAngleA15Value);
  placeColorPanel(stateAngle[16].Bet, FormMain.PanelAngleA16Phrase, FormMain.PanelAngleA16Value);
  placeColorPanel(stateAngle[17].Bet, FormMain.PanelAngleA17Phrase, FormMain.PanelAngleA17Value);
  placeColorPanel(stateAngle[18].Bet, FormMain.PanelAngleA18Phrase, FormMain.PanelAngleA18Value);
  placeColorPanel(stateAngle[19].Bet, FormMain.PanelAngleA19Phrase, FormMain.PanelAngleA19Value);
  placeColorPanel(stateAngle[20].Bet, FormMain.PanelAngleA20Phrase, FormMain.PanelAngleA20Value);
  placeColorPanel(stateAngle[21].Bet, FormMain.PanelAngleA21Phrase, FormMain.PanelAngleA21Value);
  placeColorPanel(stateAngle[22].Bet, FormMain.PanelAngleA22Phrase, FormMain.PanelAngleA22Value);

  placeColorPanel(stateNumber[0].Bet, FormMain.PanelNumber0Phrase, FormMain.PanelNumber0Value);
  placeColorPanel(stateNumber[1].Bet, FormMain.PanelNumber1Phrase, FormMain.PanelNumber1Value);
  placeColorPanel(stateNumber[2].Bet, FormMain.PanelNumber2Phrase, FormMain.PanelNumber2Value);
  placeColorPanel(stateNumber[3].Bet, FormMain.PanelNumber3Phrase, FormMain.PanelNumber3Value);
  placeColorPanel(stateNumber[4].Bet, FormMain.PanelNumber4Phrase, FormMain.PanelNumber4Value);
  placeColorPanel(stateNumber[5].Bet, FormMain.PanelNumber5Phrase, FormMain.PanelNumber5Value);
  placeColorPanel(stateNumber[6].Bet, FormMain.PanelNumber6Phrase, FormMain.PanelNumber6Value);
  placeColorPanel(stateNumber[7].Bet, FormMain.PanelNumber7Phrase, FormMain.PanelNumber7Value);
  placeColorPanel(stateNumber[8].Bet, FormMain.PanelNumber8Phrase, FormMain.PanelNumber8Value);
  placeColorPanel(stateNumber[9].Bet, FormMain.PanelNumber9Phrase, FormMain.PanelNumber9Value);
  placeColorPanel(stateNumber[10].Bet, FormMain.PanelNumber10Phrase, FormMain.PanelNumber10Value);
  placeColorPanel(stateNumber[11].Bet, FormMain.PanelNumber11Phrase, FormMain.PanelNumber11Value);
  placeColorPanel(stateNumber[12].Bet, FormMain.PanelNumber12Phrase, FormMain.PanelNumber12Value);
  placeColorPanel(stateNumber[13].Bet, FormMain.PanelNumber13Phrase, FormMain.PanelNumber13Value);
  placeColorPanel(stateNumber[14].Bet, FormMain.PanelNumber14Phrase, FormMain.PanelNumber14Value);
  placeColorPanel(stateNumber[15].Bet, FormMain.PanelNumber15Phrase, FormMain.PanelNumber15Value);
  placeColorPanel(stateNumber[16].Bet, FormMain.PanelNumber16Phrase, FormMain.PanelNumber16Value);
  placeColorPanel(stateNumber[17].Bet, FormMain.PanelNumber17Phrase, FormMain.PanelNumber17Value);
  placeColorPanel(stateNumber[18].Bet, FormMain.PanelNumber18Phrase, FormMain.PanelNumber18Value);
  placeColorPanel(stateNumber[19].Bet, FormMain.PanelNumber19Phrase, FormMain.PanelNumber19Value);
  placeColorPanel(stateNumber[20].Bet, FormMain.PanelNumber20Phrase, FormMain.PanelNumber20Value);
  placeColorPanel(stateNumber[21].Bet, FormMain.PanelNumber21Phrase, FormMain.PanelNumber21Value);
  placeColorPanel(stateNumber[22].Bet, FormMain.PanelNumber22Phrase, FormMain.PanelNumber22Value);
  placeColorPanel(stateNumber[23].Bet, FormMain.PanelNumber23Phrase, FormMain.PanelNumber23Value);
  placeColorPanel(stateNumber[24].Bet, FormMain.PanelNumber24Phrase, FormMain.PanelNumber24Value);
  placeColorPanel(stateNumber[25].Bet, FormMain.PanelNumber25Phrase, FormMain.PanelNumber25Value);
  placeColorPanel(stateNumber[26].Bet, FormMain.PanelNumber26Phrase, FormMain.PanelNumber26Value);
  placeColorPanel(stateNumber[27].Bet, FormMain.PanelNumber27Phrase, FormMain.PanelNumber27Value);
  placeColorPanel(stateNumber[28].Bet, FormMain.PanelNumber28Phrase, FormMain.PanelNumber28Value);
  placeColorPanel(stateNumber[29].Bet, FormMain.PanelNumber29Phrase, FormMain.PanelNumber29Value);
  placeColorPanel(stateNumber[30].Bet, FormMain.PanelNumber30Phrase, FormMain.PanelNumber30Value);
  placeColorPanel(stateNumber[31].Bet, FormMain.PanelNumber31Phrase, FormMain.PanelNumber31Value);
  placeColorPanel(stateNumber[32].Bet, FormMain.PanelNumber32Phrase, FormMain.PanelNumber32Value);
  placeColorPanel(stateNumber[33].Bet, FormMain.PanelNumber33Phrase, FormMain.PanelNumber33Value);
  placeColorPanel(stateNumber[34].Bet, FormMain.PanelNumber34Phrase, FormMain.PanelNumber34Value);
  placeColorPanel(stateNumber[35].Bet, FormMain.PanelNumber35Phrase, FormMain.PanelNumber35Value);
  placeColorPanel(stateNumber[36].Bet, FormMain.PanelNumber36Phrase, FormMain.PanelNumber36Value);

  placeColorPanelsFromState := True;
end;

procedure TFormMain.Configurator1Click(Sender: TObject);
begin
  FormConfigurator.Visible := True;
end;

end.
