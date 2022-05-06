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

  private

    { Private declarations }
  public

    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

uses WindowUserLib, Settings, Statistics, Tester, State;

{$R *.dfm}

procedure TFormMain.MenuMainExitClick(Sender: TObject);
begin
  FormMain.Close;
end;

function HideAditionalRates():integer;
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

function replaceColorPanelsNumber():bool;
begin
  replaceColorPanelRedBlack(0, FormMain.PanelNumber0Phrase);
  replaceColorPanelRedBlack(0, FormMain.PanelNumber0Value);
  replaceColorPanelRedBlack(1, FormMain.PanelNumber1Phrase);
  replaceColorPanelRedBlack(1, FormMain.PanelNumber1Value);
  replaceColorPanelRedBlack(2, FormMain.PanelNumber2Phrase);
  replaceColorPanelRedBlack(2, FormMain.PanelNumber2Value);
  replaceColorPanelRedBlack(3, FormMain.PanelNumber3Phrase);
  replaceColorPanelRedBlack(3, FormMain.PanelNumber3Value);
  replaceColorPanelRedBlack(4, FormMain.PanelNumber4Phrase);
  replaceColorPanelRedBlack(4, FormMain.PanelNumber4Value);
  replaceColorPanelRedBlack(5, FormMain.PanelNumber5Phrase);
  replaceColorPanelRedBlack(5, FormMain.PanelNumber5Value);
  replaceColorPanelRedBlack(6, FormMain.PanelNumber6Phrase);
  replaceColorPanelRedBlack(6, FormMain.PanelNumber6Value);
  replaceColorPanelRedBlack(7, FormMain.PanelNumber7Phrase);
  replaceColorPanelRedBlack(7, FormMain.PanelNumber7Value);
  replaceColorPanelRedBlack(8, FormMain.PanelNumber8Phrase);
  replaceColorPanelRedBlack(8, FormMain.PanelNumber8Value);
  replaceColorPanelRedBlack(9, FormMain.PanelNumber9Phrase);
  replaceColorPanelRedBlack(9, FormMain.PanelNumber9Value);

  replaceColorPanelRedBlack(10, FormMain.PanelNumber10Phrase);
  replaceColorPanelRedBlack(10, FormMain.PanelNumber10Value);
  replaceColorPanelRedBlack(11, FormMain.PanelNumber11Phrase);
  replaceColorPanelRedBlack(11, FormMain.PanelNumber11Value);
  replaceColorPanelRedBlack(12, FormMain.PanelNumber12Phrase);
  replaceColorPanelRedBlack(12, FormMain.PanelNumber12Value);
  replaceColorPanelRedBlack(13, FormMain.PanelNumber13Phrase);
  replaceColorPanelRedBlack(13, FormMain.PanelNumber13Value);
  replaceColorPanelRedBlack(14, FormMain.PanelNumber14Phrase);
  replaceColorPanelRedBlack(14, FormMain.PanelNumber14Value);
  replaceColorPanelRedBlack(15, FormMain.PanelNumber15Phrase);
  replaceColorPanelRedBlack(15, FormMain.PanelNumber15Value);
  replaceColorPanelRedBlack(16, FormMain.PanelNumber16Phrase);
  replaceColorPanelRedBlack(16, FormMain.PanelNumber16Value);
  replaceColorPanelRedBlack(17, FormMain.PanelNumber17Phrase);
  replaceColorPanelRedBlack(17, FormMain.PanelNumber17Value);
  replaceColorPanelRedBlack(18, FormMain.PanelNumber18Phrase);
  replaceColorPanelRedBlack(18, FormMain.PanelNumber18Value);
  replaceColorPanelRedBlack(19, FormMain.PanelNumber19Phrase);
  replaceColorPanelRedBlack(19, FormMain.PanelNumber19Value);

  replaceColorPanelRedBlack(20, FormMain.PanelNumber20Phrase);
  replaceColorPanelRedBlack(20, FormMain.PanelNumber20Value);
  replaceColorPanelRedBlack(21, FormMain.PanelNumber21Phrase);
  replaceColorPanelRedBlack(21, FormMain.PanelNumber21Value);
  replaceColorPanelRedBlack(22, FormMain.PanelNumber22Phrase);
  replaceColorPanelRedBlack(22, FormMain.PanelNumber22Value);
  replaceColorPanelRedBlack(23, FormMain.PanelNumber23Phrase);
  replaceColorPanelRedBlack(23, FormMain.PanelNumber23Value);
  replaceColorPanelRedBlack(24, FormMain.PanelNumber24Phrase);
  replaceColorPanelRedBlack(24, FormMain.PanelNumber24Value);
  replaceColorPanelRedBlack(25, FormMain.PanelNumber25Phrase);
  replaceColorPanelRedBlack(25, FormMain.PanelNumber25Value);
  replaceColorPanelRedBlack(26, FormMain.PanelNumber26Phrase);
  replaceColorPanelRedBlack(26, FormMain.PanelNumber26Value);
  replaceColorPanelRedBlack(27, FormMain.PanelNumber27Phrase);
  replaceColorPanelRedBlack(27, FormMain.PanelNumber27Value);
  replaceColorPanelRedBlack(28, FormMain.PanelNumber28Phrase);
  replaceColorPanelRedBlack(28, FormMain.PanelNumber28Value);
  replaceColorPanelRedBlack(29, FormMain.PanelNumber29Phrase);
  replaceColorPanelRedBlack(29, FormMain.PanelNumber29Value);

  replaceColorPanelRedBlack(30, FormMain.PanelNumber30Phrase);
  replaceColorPanelRedBlack(30, FormMain.PanelNumber30Value);
  replaceColorPanelRedBlack(31, FormMain.PanelNumber31Phrase);
  replaceColorPanelRedBlack(31, FormMain.PanelNumber31Value);
  replaceColorPanelRedBlack(32, FormMain.PanelNumber32Phrase);
  replaceColorPanelRedBlack(32, FormMain.PanelNumber32Value);
  replaceColorPanelRedBlack(33, FormMain.PanelNumber33Phrase);
  replaceColorPanelRedBlack(33, FormMain.PanelNumber33Value);
  replaceColorPanelRedBlack(34, FormMain.PanelNumber34Phrase);
  replaceColorPanelRedBlack(34, FormMain.PanelNumber34Value);
  replaceColorPanelRedBlack(35, FormMain.PanelNumber35Phrase);
  replaceColorPanelRedBlack(35, FormMain.PanelNumber35Value);
  replaceColorPanelRedBlack(36, FormMain.PanelNumber36Phrase);
  replaceColorPanelRedBlack(36, FormMain.PanelNumber36Value);

  replaceColorPanelsNumber := true;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
  HideAditionalRates();
  replaceColorPanelsNumber();
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

end.
