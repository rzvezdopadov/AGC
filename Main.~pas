unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, ComCtrls;

  function getBalanceFromMain(): Double;
  function setBalanceToMain(): Double;
  function replaceColorPanelRedBlack(Panel:TPanel; Value:Integer): Boolean;
  function addNewNumberToRichEdit(RichEdit: TRichEdit; Value: Integer): Boolean;
  function placeColorPanelsFromState(): Boolean;
  function clickToPosWindow(HWnd: THandle; X, Y, Count: Integer): Boolean;

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
    TimerAutoGame: TTimer;
    PanelStartAutoGame: TPanel;
    MenuMainClearStatistics: TMenuItem;
    SaveSampleDialog: TSaveDialog;
    Configurator1: TMenuItem;
    Image1: TImage;
    PanelCountSequenced: TPanel;
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
    procedure TimerAutoGameTimer(Sender: TObject);
    procedure EditBallanceKeyPress(Sender: TObject; var Key: Char);

  private

    { Private declarations }
  public

    { Public declarations }
  end;

var
  FormMain: TFormMain;
  AutoGamePos: Integer;
  StartTickCount: Cardinal;
implementation

uses WindowUserLib, Settings, Statistics, StatisticsBL, Tester, ConstItems,
  State, KeyFilter, StatisticsPairBL, Configurator, BetsBL;

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

function replaceColorPanel(
  PanelPhrase, PanelValue: TPanel;
  ColorPhrase, ColorValue: TColor;
  Value: Integer): Boolean;
begin
  PanelPhrase.Color := ColorPhrase;
  PanelValue.Color := ColorValue;
  PanelValue.Caption := IntToStr(Value);

  replaceColorPanel := True;
end;


function replaceColorPanels():bool;
begin
  with FormMain do begin
    replaceColorPanel(PanelPairLowPhrase, PanelPairLowValue, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelPairOddPhrase, PanelPairOddValue, clNoneBet, clNoneBet, 0);

    replaceColorPanel(PanelPairRedPhrase, PanelPairRedValue, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelPairBlackPhrase, PanelPairBlackValue, clNoneBet, clNoneBet, 0);
    
    replaceColorPanel(PanelPairEvenPhrase, PanelPairEvenValue, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelPairHighPhrase, PanelPairHighValue, clNoneBet, clNoneBet, 0);

    replaceColorPanel(PanelDozenLowPhrase, PanelDozenLowValue, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelDozenMediumPhrase, PanelDozenMediumValue, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelDozenHighPhrase, PanelDozenHighValue, clNoneBet, clNoneBet, 0);
    
    replaceColorPanel(PanelColumnLowPhrase, PanelColumnLowValue, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelColumnMediumPhrase, PanelColumnMediumValue, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelColumnHighPhrase, PanelPairLowValue, clNoneBet, clNoneBet, 0);

    replaceColorPanel(PanelSixlineS1Phrase, PanelSixlineS1Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS2Phrase, PanelSixlineS2Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS3Phrase, PanelSixlineS3Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS4Phrase, PanelSixlineS4Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS5Phrase, PanelSixlineS5Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS6Phrase, PanelSixlineS6Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS7Phrase, PanelSixlineS7Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS8Phrase, PanelSixlineS8Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS9Phrase, PanelSixlineS9Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS10Phrase, PanelSixlineS10Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelSixlineS11Phrase, PanelSixlineS11Value, clNoneBet, clNoneBet, 0);
    
    replaceColorPanel(PanelStreetST0Phrase, PanelStreetST0Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST1Phrase, PanelStreetST1Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST2Phrase, PanelStreetST2Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST3Phrase, PanelStreetST3Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST4Phrase, PanelStreetST4Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST5Phrase, PanelStreetST5Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST6Phrase, PanelStreetST6Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST7Phrase, PanelStreetST7Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST8Phrase, PanelStreetST8Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST9Phrase, PanelStreetST9Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST10Phrase, PanelStreetST10Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST11Phrase, PanelStreetST11Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST12Phrase, PanelStreetST12Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelStreetST13Phrase, PanelStreetST13Value, clNoneBet, clNoneBet, 0);

    replaceColorPanel(PanelAngleA0Phrase, PanelAngleA0Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA1Phrase, PanelAngleA1Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA2Phrase, PanelAngleA2Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA3Phrase, PanelAngleA3Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA4Phrase, PanelAngleA4Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA5Phrase, PanelAngleA5Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA6Phrase, PanelAngleA6Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA7Phrase, PanelAngleA7Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA8Phrase, PanelAngleA8Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA9Phrase, PanelAngleA9Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA10Phrase, PanelAngleA10Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA11Phrase, PanelAngleA11Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA12Phrase, PanelAngleA12Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA13Phrase, PanelAngleA13Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA14Phrase, PanelAngleA14Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA15Phrase, PanelAngleA15Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA16Phrase, PanelAngleA16Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA17Phrase, PanelAngleA17Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA18Phrase, PanelAngleA18Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA19Phrase, PanelAngleA19Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA20Phrase, PanelAngleA20Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA21Phrase, PanelAngleA21Value, clNoneBet, clNoneBet, 0);
    replaceColorPanel(PanelAngleA22Phrase, PanelAngleA22Value, clNoneBet, clNoneBet, 0);


    replaceColorPanelRedBlack(PanelNumber0Phrase, 0);
    replaceColorPanelRedBlack(PanelNumber0Value, 0);
    PanelNumber0Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber1Phrase, 1);
    replaceColorPanelRedBlack(PanelNumber1Value, 1);
    PanelNumber1Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber2Phrase, 2);
    replaceColorPanelRedBlack(PanelNumber2Value, 2);
    PanelNumber2Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber3Phrase, 3);
    replaceColorPanelRedBlack(PanelNumber3Value, 3);
    PanelNumber3Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber4Phrase, 4);
    replaceColorPanelRedBlack(PanelNumber4Value, 4);
    PanelNumber4Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber5Phrase, 5);
    replaceColorPanelRedBlack(PanelNumber5Value, 5);
    PanelNumber5Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber6Phrase, 6);
    replaceColorPanelRedBlack(PanelNumber6Value, 6);
    PanelNumber6Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber7Phrase, 7);
    replaceColorPanelRedBlack(PanelNumber7Value, 7);
    PanelNumber7Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber8Phrase, 8);
    replaceColorPanelRedBlack(PanelNumber8Value, 8);
    PanelNumber8Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber9Phrase, 9);
    replaceColorPanelRedBlack(PanelNumber9Value, 9);
    PanelNumber9Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber10Phrase, 10);
    replaceColorPanelRedBlack(PanelNumber10Value, 10);
    PanelNumber10Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber11Phrase, 11);
    replaceColorPanelRedBlack(PanelNumber11Value, 11);
    PanelNumber11Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber12Phrase, 12);
    replaceColorPanelRedBlack(PanelNumber12Value, 12);
    PanelNumber12Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber13Phrase, 13);
    replaceColorPanelRedBlack(PanelNumber13Value, 13);
    PanelNumber13Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber14Phrase, 14);
    replaceColorPanelRedBlack(PanelNumber14Value, 14);
    PanelNumber14Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber15Phrase, 15);
    replaceColorPanelRedBlack(PanelNumber15Value, 15);
    PanelNumber15Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber16Phrase, 16);
    replaceColorPanelRedBlack(PanelNumber16Value, 16);
    PanelNumber16Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber17Phrase, 17);
    replaceColorPanelRedBlack(PanelNumber17Value, 17);
    PanelNumber17Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber18Phrase, 18);
    replaceColorPanelRedBlack(PanelNumber18Value, 18);
    PanelNumber18Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber19Phrase, 19);
    replaceColorPanelRedBlack(PanelNumber19Value, 19);
    PanelNumber19Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber20Phrase, 20);
    replaceColorPanelRedBlack(PanelNumber20Value, 20);
    PanelNumber20Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber21Phrase, 21);
    replaceColorPanelRedBlack(PanelNumber21Value, 21);
    PanelNumber21Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber22Phrase, 22);
    replaceColorPanelRedBlack(PanelNumber22Value, 22);
    PanelNumber22Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber23Phrase, 23);
    replaceColorPanelRedBlack(PanelNumber23Value, 23);
    PanelNumber23Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber24Phrase, 24);
    replaceColorPanelRedBlack(PanelNumber24Value, 24);
    PanelNumber24Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber25Phrase, 25);
    replaceColorPanelRedBlack(PanelNumber25Value, 25);
    PanelNumber25Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber26Phrase, 26);
    replaceColorPanelRedBlack(PanelNumber26Value, 26);
    PanelNumber26Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber27Phrase, 27);
    replaceColorPanelRedBlack(PanelNumber27Value, 27);
    PanelNumber27Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber28Phrase, 28);
    replaceColorPanelRedBlack(PanelNumber28Value, 28);
    PanelNumber28Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber29Phrase, 29);
    replaceColorPanelRedBlack(PanelNumber29Value, 29);
    PanelNumber29Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber30Phrase, 30);
    replaceColorPanelRedBlack(PanelNumber30Value, 30);
    PanelNumber30Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber31Phrase, 31);
    replaceColorPanelRedBlack(PanelNumber31Value, 31);
    PanelNumber31Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber32Phrase, 32);
    replaceColorPanelRedBlack(PanelNumber32Value, 32);
    PanelNumber32Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber33Phrase, 33);
    replaceColorPanelRedBlack(PanelNumber33Value, 33);
    PanelNumber33Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber34Phrase, 34);
    replaceColorPanelRedBlack(PanelNumber34Value, 34);
    PanelNumber34Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber35Phrase, 35);
    replaceColorPanelRedBlack(PanelNumber35Value, 35);
    PanelNumber35Value.Caption := IntToStr(0);
    replaceColorPanelRedBlack(PanelNumber36Phrase, 36);
    replaceColorPanelRedBlack(PanelNumber36Value, 36);
    PanelNumber36Value.Caption := IntToStr(0);
  end;

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
    FormMain.TimerAutoGame.Enabled := False;
  end else begin
    if FormMain.MenuMainAutogame.Checked then begin
      FormMain.PanelStartAutoGame.Color := clLime;
      AutoGamePos := AUTOGAME_CHECKSPIN;
      FormMain.TimerAutoGame.Enabled := True;
    end else begin
      FormMain.PanelStartAutoGame.Color := $007689F5;
      FormMain.TimerAutoGame.Enabled := False;
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
  FormMain.PanelCountSequenced.Caption := IntToStr(FormMain.RichEditNumber.Lines.Count);
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

function replaceColorPanelRedBlack(Panel:TPanel; Value:Integer): Boolean;
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

function addNewNumberToRichEdit(RichEdit: TRichEdit; Value: Integer): Boolean;
var
  int: Integer;
begin
  int := getClassNumberRedOrBlack(Value);

  if int = NUM_ZERO then RichEdit.SelAttributes.Color := clGreen else
  if int = NUM_RED then RichEdit.SelAttributes.Color := clRed else
  RichEdit.SelAttributes.Color := clBlack;

  RichEdit.Lines.Add(IntToStr(Value));

  SendMessage(RichEdit.Handle, EM_SCROLLCARET,0,0);

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

procedure TFormMain.EditBallanceKeyPress(Sender: TObject; var Key: Char);
begin
  Key := testKeyOnDouble(Key);
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

function placeColorPanel(var bet: TBet; PanelPhrase, PanelValue: TPanel): Boolean;
begin
  if bet.Enabled then begin
    PanelPhrase.Color := clLime;
    PanelValue.Color := clLime;
    PanelValue.Caption := FloatToStr(bet.Amount);
  end;

  placeColorPanel := true;
end;

function placeColorPanelsFromState(): Boolean;
begin
  replaceColorPanels;

  with FormMain do begin
    placeColorPanel(stateLowHigh[0].Bet, PanelPairLowPhrase, PanelPairLowValue);
    placeColorPanel(stateLowHigh[1].Bet, PanelPairHighPhrase, PanelPairHighValue);
    placeColorPanel(stateOddEven[0].Bet, PanelPairOddPhrase, PanelPairOddValue);
    placeColorPanel(stateOddEven[1].Bet, PanelPairEvenPhrase, PanelPairEvenValue);
    placeColorPanel(stateRedBlack[0].Bet, PanelPairRedPhrase, PanelPairRedValue);
    placeColorPanel(stateRedBlack[1].Bet, PanelPairBlackPhrase, PanelPairBlackValue);

    placeColorPanel(stateDozen[0].Bet, PanelDozenLowPhrase, PanelDozenLowValue);
    placeColorPanel(stateDozen[1].Bet, PanelDozenMediumPhrase, PanelDozenMediumValue);
    placeColorPanel(stateDozen[2].Bet, PanelDozenHighPhrase, PanelDozenHighValue);

    placeColorPanel(stateColumn[0].Bet, PanelColumnLowPhrase, PanelColumnLowValue);
    placeColorPanel(stateColumn[1].Bet, PanelColumnMediumPhrase, PanelColumnMediumValue);
    placeColorPanel(stateColumn[2].Bet, PanelColumnHighPhrase, PanelColumnHighValue);

    placeColorPanel(stateSixline[0].Bet, PanelSixlineS1Phrase, PanelSixlineS1Value);
    placeColorPanel(stateSixline[1].Bet, PanelSixlineS2Phrase, PanelSixlineS2Value);
    placeColorPanel(stateSixline[2].Bet, PanelSixlineS3Phrase, PanelSixlineS3Value);
    placeColorPanel(stateSixline[3].Bet, PanelSixlineS4Phrase, PanelSixlineS4Value);
    placeColorPanel(stateSixline[4].Bet, PanelSixlineS5Phrase, PanelSixlineS5Value);
    placeColorPanel(stateSixline[5].Bet, PanelSixlineS6Phrase, PanelSixlineS6Value);
    placeColorPanel(stateSixline[6].Bet, PanelSixlineS7Phrase, PanelSixlineS7Value);
    placeColorPanel(stateSixline[7].Bet, PanelSixlineS8Phrase, PanelSixlineS8Value);
    placeColorPanel(stateSixline[8].Bet, PanelSixlineS9Phrase, PanelSixlineS9Value);
    placeColorPanel(stateSixline[9].Bet, PanelSixlineS10Phrase, PanelSixlineS10Value);
    placeColorPanel(stateSixline[10].Bet, PanelSixlineS11Phrase, PanelSixlineS11Value);

    placeColorPanel(stateStreet[0].Bet, PanelStreetST0Phrase, PanelStreetST0Value);
    placeColorPanel(stateStreet[1].Bet, PanelStreetST1Phrase, PanelStreetST1Value);
    placeColorPanel(stateStreet[2].Bet, PanelStreetST2Phrase, PanelStreetST2Value);
    placeColorPanel(stateStreet[3].Bet, PanelStreetST3Phrase, PanelStreetST3Value);
    placeColorPanel(stateStreet[4].Bet, PanelStreetST4Phrase, PanelStreetST4Value);
    placeColorPanel(stateStreet[5].Bet, PanelStreetST5Phrase, PanelStreetST5Value);
    placeColorPanel(stateStreet[6].Bet, PanelStreetST6Phrase, PanelStreetST6Value);
    placeColorPanel(stateStreet[7].Bet, PanelStreetST7Phrase, PanelStreetST7Value);
    placeColorPanel(stateStreet[8].Bet, PanelStreetST8Phrase, PanelStreetST8Value);
    placeColorPanel(stateStreet[9].Bet, PanelStreetST9Phrase, PanelStreetST9Value);
    placeColorPanel(stateStreet[10].Bet, PanelStreetST10Phrase, PanelStreetST10Value);
    placeColorPanel(stateStreet[11].Bet, PanelStreetST11Phrase, PanelStreetST11Value);
    placeColorPanel(stateStreet[12].Bet, PanelStreetST12Phrase, PanelStreetST12Value);
    placeColorPanel(stateStreet[13].Bet, PanelStreetST13Phrase, PanelStreetST13Value);

    placeColorPanel(stateAngle[0].Bet, PanelAngleA0Phrase, PanelAngleA0Value);
    placeColorPanel(stateAngle[1].Bet, PanelAngleA1Phrase, PanelAngleA1Value);
    placeColorPanel(stateAngle[2].Bet, PanelAngleA2Phrase, PanelAngleA2Value);
    placeColorPanel(stateAngle[3].Bet, PanelAngleA3Phrase, PanelAngleA3Value);
    placeColorPanel(stateAngle[4].Bet, PanelAngleA4Phrase, PanelAngleA4Value);
    placeColorPanel(stateAngle[5].Bet, PanelAngleA5Phrase, PanelAngleA5Value);
    placeColorPanel(stateAngle[6].Bet, PanelAngleA6Phrase, PanelAngleA6Value);
    placeColorPanel(stateAngle[7].Bet, PanelAngleA7Phrase, PanelAngleA7Value);
    placeColorPanel(stateAngle[8].Bet, PanelAngleA8Phrase, PanelAngleA8Value);
    placeColorPanel(stateAngle[9].Bet, PanelAngleA9Phrase, PanelAngleA9Value);
    placeColorPanel(stateAngle[10].Bet, PanelAngleA10Phrase, PanelAngleA10Value);
    placeColorPanel(stateAngle[11].Bet, PanelAngleA11Phrase, PanelAngleA11Value);
    placeColorPanel(stateAngle[12].Bet, PanelAngleA12Phrase, PanelAngleA12Value);
    placeColorPanel(stateAngle[13].Bet, PanelAngleA13Phrase, PanelAngleA13Value);
    placeColorPanel(stateAngle[14].Bet, PanelAngleA14Phrase, PanelAngleA14Value);
    placeColorPanel(stateAngle[15].Bet, PanelAngleA15Phrase, PanelAngleA15Value);
    placeColorPanel(stateAngle[16].Bet, PanelAngleA16Phrase, PanelAngleA16Value);
    placeColorPanel(stateAngle[17].Bet, PanelAngleA17Phrase, PanelAngleA17Value);
    placeColorPanel(stateAngle[18].Bet, PanelAngleA18Phrase, PanelAngleA18Value);
    placeColorPanel(stateAngle[19].Bet, PanelAngleA19Phrase, PanelAngleA19Value);
    placeColorPanel(stateAngle[20].Bet, PanelAngleA20Phrase, PanelAngleA20Value);
    placeColorPanel(stateAngle[21].Bet, PanelAngleA21Phrase, PanelAngleA21Value);
    placeColorPanel(stateAngle[22].Bet, PanelAngleA22Phrase, PanelAngleA22Value);

    placeColorPanel(stateNumber[0].Bet, PanelNumber0Phrase, PanelNumber0Value);
    placeColorPanel(stateNumber[1].Bet, PanelNumber1Phrase, PanelNumber1Value);
    placeColorPanel(stateNumber[2].Bet, PanelNumber2Phrase, PanelNumber2Value);
    placeColorPanel(stateNumber[3].Bet, PanelNumber3Phrase, PanelNumber3Value);
    placeColorPanel(stateNumber[4].Bet, PanelNumber4Phrase, PanelNumber4Value);
    placeColorPanel(stateNumber[5].Bet, PanelNumber5Phrase, PanelNumber5Value);
    placeColorPanel(stateNumber[6].Bet, PanelNumber6Phrase, PanelNumber6Value);
    placeColorPanel(stateNumber[7].Bet, PanelNumber7Phrase, PanelNumber7Value);
    placeColorPanel(stateNumber[8].Bet, PanelNumber8Phrase, PanelNumber8Value);
    placeColorPanel(stateNumber[9].Bet, PanelNumber9Phrase, PanelNumber9Value);
    placeColorPanel(stateNumber[10].Bet, PanelNumber10Phrase, PanelNumber10Value);
    placeColorPanel(stateNumber[11].Bet, PanelNumber11Phrase, PanelNumber11Value);
    placeColorPanel(stateNumber[12].Bet, PanelNumber12Phrase, PanelNumber12Value);
    placeColorPanel(stateNumber[13].Bet, PanelNumber13Phrase, PanelNumber13Value);
    placeColorPanel(stateNumber[14].Bet, PanelNumber14Phrase, PanelNumber14Value);
    placeColorPanel(stateNumber[15].Bet, PanelNumber15Phrase, PanelNumber15Value);
    placeColorPanel(stateNumber[16].Bet, PanelNumber16Phrase, PanelNumber16Value);
    placeColorPanel(stateNumber[17].Bet, PanelNumber17Phrase, PanelNumber17Value);
    placeColorPanel(stateNumber[18].Bet, PanelNumber18Phrase, PanelNumber18Value);
    placeColorPanel(stateNumber[19].Bet, PanelNumber19Phrase, PanelNumber19Value);
    placeColorPanel(stateNumber[20].Bet, PanelNumber20Phrase, PanelNumber20Value);
    placeColorPanel(stateNumber[21].Bet, PanelNumber21Phrase, PanelNumber21Value);
    placeColorPanel(stateNumber[22].Bet, PanelNumber22Phrase, PanelNumber22Value);
    placeColorPanel(stateNumber[23].Bet, PanelNumber23Phrase, PanelNumber23Value);
    placeColorPanel(stateNumber[24].Bet, PanelNumber24Phrase, PanelNumber24Value);
    placeColorPanel(stateNumber[25].Bet, PanelNumber25Phrase, PanelNumber25Value);
    placeColorPanel(stateNumber[26].Bet, PanelNumber26Phrase, PanelNumber26Value);
    placeColorPanel(stateNumber[27].Bet, PanelNumber27Phrase, PanelNumber27Value);
    placeColorPanel(stateNumber[28].Bet, PanelNumber28Phrase, PanelNumber28Value);
    placeColorPanel(stateNumber[29].Bet, PanelNumber29Phrase, PanelNumber29Value);
    placeColorPanel(stateNumber[30].Bet, PanelNumber30Phrase, PanelNumber30Value);
    placeColorPanel(stateNumber[31].Bet, PanelNumber31Phrase, PanelNumber31Value);
    placeColorPanel(stateNumber[32].Bet, PanelNumber32Phrase, PanelNumber32Value);
    placeColorPanel(stateNumber[33].Bet, PanelNumber33Phrase, PanelNumber33Value);
    placeColorPanel(stateNumber[34].Bet, PanelNumber34Phrase, PanelNumber34Value);
    placeColorPanel(stateNumber[35].Bet, PanelNumber35Phrase, PanelNumber35Value);
    placeColorPanel(stateNumber[36].Bet, PanelNumber36Phrase, PanelNumber36Value);
  end;

  placeColorPanelsFromState := True;
end;

procedure TFormMain.Configurator1Click(Sender: TObject);
begin
  FormConfigurator.Visible := True;
end;

function clickToPosWindow(HWnd: THandle; X, Y, Count: Integer): Boolean;
var
  i: Integer;
begin
  if (Count <> 0) then begin
    for i := 1 to Count do begin
      PostMessage(HWnd, WM_LBUTTONDOWN, MK_LBUTTON, MakeLParam(X, Y));
      Sleep(20);
      PostMessage(HWnd, WM_LBUTTONUP, MK_LBUTTON, MakeLParam(X, Y));
      Sleep(20);
    end;
  end;
  
  clickToPosWindow := True;
end;

function getWindowFromPos(SizeX, SizeY: Integer): THandle;
var
  R: TRect;
  HWnd: THandle;
  buff: array [0..255] of char;
begin
  HWnd := FindWindow(nil, nil);

  while HWnd <> 0 do begin
    if (HWnd <> Application.Handle) then begin
      GetWindowText(HWnd, buff, SizeOf(buff));
      GetWindowREct(HWnd, R);

      if (SizeX = R.Right - R.Left) and
          (SizeY = R.Bottom - R.Top)  then begin
        getWindowFromPos := HWnd;
        Exit;
      end;

    end;

    HWnd := GetWindow(HWnd, gw_hwndnext);
  end;
  
  getWindowFromPos := HWnd;
end;

function getWindowFromPosAndString(Name: string; SizeX, SizeY: Integer): THandle;
var
  R: TRect;
  HWnd: THandle;
begin
  HWnd := FindWindow(nil, PChar(Name));
  GetWindowREct(HWnd,R);
  
  if (SizeX <> (R.Right - R.Left))
    or (SizeY <> (R.Bottom - R.Top)) then begin
      getWindowFromPosAndString := 0;
      Exit;
  end;

  getWindowFromPosAndString := HWnd;
end;

function searchHashImage(HWnd: THandle; PosX, PosY, Size: Integer): Integer;
var
  Image: TImage;
begin
  if HWnd <> 0 then begin
    Image := TImage.Create(Nil);
    Image.Width := 41;
    Image.Height := 41;
    addImageFromWindow(HWnd, Image, PosX, PosY);
    searchHashImage := getHashFromImage(Image);

    addImageFromWindow(HWnd, FormMain.Image1, PosX, PosY);

    Image.Free;
    Exit;
  end;

  searchHashImage := 0;
end;

function setBetsToRulet(HWnd: THandle): Boolean;
var
  i: Integer;
begin
  for i := 0 to 1 do begin
    clickToPosWindow(HWnd, configuration.PairLowHighPos[i].X,
      configuration.PairLowHighPos[i].Y, stateLowHigh[i].Bet.Count);
    clickToPosWindow(HWnd, configuration.PairOddEvenPos[i].X,
      configuration.PairOddEvenPos[i].Y, stateOddEven[i].Bet.Count);
    clickToPosWindow(HWnd, configuration.PairRedBlackPos[i].X,
      configuration.PairRedBlackPos[i].Y, stateRedBlack[i].Bet.Count);
  end;

  for i := 0 to 2 do begin
    clickToPosWindow(HWnd, configuration.Column[i].X,
      configuration.Column[i].Y, stateColumn[i].Bet.Count);
    clickToPosWindow(HWnd, configuration.Dozen[i].X,
      configuration.Dozen[i].Y, stateDozen[i].Bet.Count);
  end;

  for i := 0 to 36 do begin
    clickToPosWindow(HWnd, configuration.Number[i].X,
      configuration.Number[i].Y, stateNumber[i].Bet.Count);
  end;

  for i := 0 to 10 do begin
    clickToPosWindow(HWnd, configuration.Sixline[i].X,
      configuration.Sixline[i].Y, stateSixline[i].Bet.Count);
  end;

  for i := 0 to 13 do begin
    clickToPosWindow(HWnd, configuration.Street[i].X,
      configuration.Street[i].Y, stateStreet[i].Bet.Count);
  end;

  for i := 0 to 22 do begin
    clickToPosWindow(HWnd, configuration.Angle[i].X,
      configuration.Angle[i].Y, stateAngle[i].Bet.Count);
  end;

  setBetsToRulet := True;
end;

function closeAllModal(): Boolean;
var
  HWnd: THandle;
  i: Integer;  
begin
  for i := 0 to 9 do begin
    HWnd := getWindowFromPos(configuration.CloseWindows[i].Size.X,
      configuration.CloseWindows[i].Size.Y);

    if (HWnd <> 0) and (configuration.CloseWindows[i].Enable) then begin
      clickToPosWindow(HWnd, configuration.CloseWindows[i].Pos.X,
      configuration.CloseWindows[i].Pos.Y, 1);
    end;
  end; 

  closeAllModal := True;
end;

function setIntervalTimerAutoGame(millisecond: Cardinal): Boolean;
begin
  FormMain.TimerAutoGame.Enabled := False;
  FormMain.TimerAutoGame.Interval := millisecond;
  FormMain.TimerAutoGame.Enabled := True;

  setIntervalTimerAutoGame := True;
end;

procedure TFormMain.TimerAutoGameTimer(Sender: TObject);
var
  HWnd: THandle;
  i, HashSpinBtn, HashNumber, PosNumber: Integer;
begin
  if (FormMain.PanelStartAutoGame.Color <> $007689F5) then begin
    HWnd := getWindowFromPosAndString(configuration.WindowRulete.Name,
      configuration.WindowRulete.Size.X, configuration.WindowRulete.Size.Y);

    if (HWnd <> 0) and
        (configuration.WindowRulete.Size.X <> 0) and
          (configuration.WindowRulete.Size.Y <> 0)then begin
      if (AutoGamePos = AUTOGAME_CHECKSPIN) then begin
        clickToPosWindow(HWnd, configuration.BtnSpin.Pos.X, configuration.BtnSpin.Pos.Y, 1);
        setIntervalTimerAutoGame(100);

        AutoGamePos := AUTOGAME_GETNUMBER;
      end else if (AutoGamePos = AUTOGAME_GETNUMBER) then begin
        HashSpinBtn := searchHashImage(HWnd, configuration.BtnSpin.Pos.X, configuration.BtnSpin.Pos.Y, 41);

        if (configuration.BtnSpin.Hash = HashSpinBtn) then begin
          HashNumber := searchHashImage(HWnd, configuration.HashNumber.Pos.X, configuration.HashNumber.Pos.Y, 41);
          PosNumber := -1;

          for i := 0 to 36 do begin
            if (HashNumber = configuration.HashNumber.Hash[i]) then PosNumber := i; 
          end;

          if (PosNumber = -1) then Exit;

          addNewNumberToRichEdit(FormMain.RichEditNumber, PosNumber);
          FormMain.PanelCountSequenced.Caption := IntToStr(FormMain.RichEditNumber.Lines.Count);
          addSeqNum(PosNumber);
          calcStatistics();
          setIntervalTimerAutoGame(100);

          AutoGamePos := AUTOGAME_SETBETS;
        end;
      end else if (AutoGamePos = AUTOGAME_SETBETS) then begin
        getBalanceFromMain();
        Bets();
        setBalanceToMain;
        displayStatistics();
        placeColorPanelsFromState();

        if (betWin <> 1) then begin
          setIntervalTimerAutoGame(100);
          setBetsToRulet(HWnd);

          AutoGamePos := AUTOGAME_CHECKSPIN;
        end else begin
          setIntervalTimerAutoGame(5000);
          StartTickCount := GetTickCount;

          AutoGamePos := AUTOGAME_CLOSEMODAL;
        end;
      end else if (AutoGamePos = AUTOGAME_CLOSEMODAL) then begin
        closeAllModal;
        setBetsToRulet(HWnd);
        setIntervalTimerAutoGame(500);

        AutoGamePos := AUTOGAME_CHECKSPIN;
      end;
    end else begin
      FormMain.PanelStartAutoGame.Color := $007689F5;
      FormMain.TimerAutoGame.Enabled := False;
    end;
  end;
end;

end.
