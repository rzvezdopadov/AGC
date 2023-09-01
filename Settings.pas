unit Settings;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, ExtCtrls, StdCtrls;

type
  TFormSettings = class(TForm)
    MenuSetting: TMainMenu;
    MenuFile: TMenuItem;
    MenuSaveSetting: TMenuItem;
    MenuLoadSettings: TMenuItem;
    PageControlSetting: TPageControl;
    TabGeneral: TTabSheet;
    TabAlghoritm: TTabSheet;
    PageControlGeneral: TPageControl;
    TabMain: TTabSheet;
    PanelChangeCasino: TPanel;
    LabelChangeCasino: TLabel;
    PanelSettingStatisticsCount: TPanel;
    LabelSettingStatistics: TLabel;
    LabelSettingStatisticsCount1: TLabel;
    LabelSettingStatisticsCount2: TLabel;
    EditSettingStatisticsCount1: TEdit;
    EditSettingStatisticsCount2: TEdit;
    EditSettingStatisticsCount3: TEdit;
    LabelSettingStatisticsCount3: TLabel;
    TabFinancial: TTabSheet;
    PanelStopLoss: TPanel;
    LabelStopLoss: TLabel;
    EditLossPerc: TEdit;
    CheckLossPerc: TCheckBox;
    CheckLossUnit: TCheckBox;
    EditLossUnit: TEdit;
    PanelTakeProfit: TPanel;
    LabelTakeProfit: TLabel;
    EditProfitPerc: TEdit;
    CheckProfitPerc: TCheckBox;
    CheckProfitUnit: TCheckBox;
    EditProfitUnit: TEdit;
    PanelPriceCheck: TPanel;
    LabelPriceCheck: TLabel;
    EditPriceCheck: TEdit;
    PageControlAlghoritms: TPageControl;
    TabAlghotitmGlobal: TTabSheet;
    TabPair: TTabSheet;
    TabColumn: TTabSheet;
    TabDozen: TTabSheet;
    TabNumber: TTabSheet;
    TabSixline: TTabSheet;
    TabStreet: TTabSheet;
    TabAngle: TTabSheet;
    PanelPairAmountCheck: TPanel;
    LabelPairAmountCheck: TLabel;
    EditPairAmountCheckMin: TEdit;
    EditPairAmountCheckMax: TEdit;
    LabelPairAmountCheckMin: TLabel;
    LabelPairAmountCheckMax: TLabel;
    PanelColumnAmountCheck: TPanel;
    LabelColumnAmountCheck: TLabel;
    LabelColumnAmountCheckMin: TLabel;
    LabelColumnAmountCheckMax: TLabel;
    EditColumnAmountCheckMin: TEdit;
    EditColumnAmountCheckMax: TEdit;
    PanelDozenAmountCheck: TPanel;
    LabelDozenAmountCheck: TLabel;
    LabelDozenAmountCheckMin: TLabel;
    LabelDozenAmountCheckMax: TLabel;
    EditDozenAmountCheckMin: TEdit;
    EditDozenAmountCheckMax: TEdit;
    PanelNumberAmountCheck: TPanel;
    LabelNumberAmountCheck: TLabel;
    LabelNumberAmountCheckMin: TLabel;
    LabelNumberAmountCheckMax: TLabel;
    EditNumberAmountCheckMin: TEdit;
    EditNumberAmountCheckMax: TEdit;
    PanelSixlineAmountCheck: TPanel;
    LabelSixlineAmountCheck: TLabel;
    LabelSixlineAmountCheckMin: TLabel;
    LabelSixlineAmountCheckMax: TLabel;
    EditSixlineAmountCheckMin: TEdit;
    EditSixlineAmountCheckMax: TEdit;
    PanelStreetAmountCheck: TPanel;
    LabelStreetAmountCheck: TLabel;
    LabelStreetAmountCheckMin: TLabel;
    LabelStreetAmountCheckMax: TLabel;
    EditStreetAmountCheckMin: TEdit;
    EditStreetAmountCheckMax: TEdit;
    PanelAngleAmountCheck: TPanel;
    LabelAngleAmountCheck: TLabel;
    LabelAngleAmountCheckMin: TLabel;
    LabelAngleAmountCheckMax: TLabel;
    EditAngleAmountCheckMin: TEdit;
    EditAngleAmountCheckMax: TEdit;
    PanelGlobalAmountCheck: TPanel;
    LabelGlobalAmountCheck: TLabel;
    LabelGlobalAmountCheckMin: TLabel;
    LabelGlobalAmountCheckMax: TLabel;
    EditGlobalAmountCheckMin: TEdit;
    EditGlobalAmountCheckMax: TEdit;
    PanelPairMartin: TPanel;
    LabelPairMartin: TLabel;
    LabelPairSpace: TLabel;
    EditPairSpace: TEdit;
    PanelPairMartinClass: TPanel;
    LabelPairMartinClass: TLabel;
    CheckPairMartinClassLH: TCheckBox;
    CheckPairMartinClassRB: TCheckBox;
    CheckPairMartinClassOE: TCheckBox;
    PanelPairMartinRand: TPanel;
    LabelPairMartinRand: TLabel;
    CheckPairMartinRandLH: TCheckBox;
    CheckPairMartinRandRB: TCheckBox;
    CheckPairMartinRandOE: TCheckBox;
    PanelPairMartinSeq: TPanel;
    LabelPairMartinSeq: TLabel;
    CheckPairMartinSeqLH: TCheckBox;
    CheckPairMartinSeqRB: TCheckBox;
    CheckPairMartinSeqOE: TCheckBox;
    EditPairMartinSeqLH: TEdit;
    EditPairMartinSeqBR: TEdit;
    EditPairMartinSeqOE: TEdit;
    PanelColumnMartin: TPanel;
    LabelColumnMartin: TLabel;
    LabelColumnSpace: TLabel;
    EditColumnSpace: TEdit;
    PanelColumnClass: TPanel;
    CheckColumnClass: TCheckBox;
    PanelColumnMul: TPanel;
    LabelColumnMul: TLabel;
    CheckColumnRuleDouble: TCheckBox;
    CheckColumnMulX16: TCheckBox;
    CheckColumnMulX2: TCheckBox;
    CheckColumnMulX3: TCheckBox;
    PanelColumnOnLast2: TPanel;
    CheckColumnOnLast2: TCheckBox;
    PanelColumnPerc: TPanel;
    CheckColumnOverPerc: TCheckBox;
    CheckColumnUnderPerc: TCheckBox;
    EditColumnOverPerc: TEdit;
    EditColumnUnderPerc: TEdit;
    PanelDozenMul: TPanel;
    LabelDozenMul: TLabel;
    CheckDozenRuleDouble: TCheckBox;
    CheckDozenMulX16: TCheckBox;
    CheckDozenMulX2: TCheckBox;
    CheckDozenMulX3: TCheckBox;
    PanelDozenMartin: TPanel;
    LabelDozenMartin: TLabel;
    LabelDozenSpace: TLabel;
    EditDozenSpace: TEdit;
    PanelDozenClass: TPanel;
    CheckDozenClass: TCheckBox;
    PanelDozenOnLast2: TPanel;
    CheckDozenOnLast2: TCheckBox;
    PanelDozenPerc: TPanel;
    CheckDozenOverPerc: TCheckBox;
    CheckDozenUnderPerc: TCheckBox;
    EditDozenOverPerc: TEdit;
    EditDozenUnderPerc: TEdit;
    PanelNumberMul: TPanel;
    LabelNumberMul: TLabel;
    CheckNumberRuleDouble: TCheckBox;
    CheckNumberMulX2: TCheckBox;
    CheckNumberMulX3: TCheckBox;
    CheckNumberMulX4: TCheckBox;
    PanelSixlineMul: TPanel;
    LabelSixlineMul: TLabel;
    CheckSixlineRuleDouble: TCheckBox;
    CheckSixlineMulX2: TCheckBox;
    CheckSixlineMulX3: TCheckBox;
    CheckSixlineMulX4: TCheckBox;
    PanelStreetMul: TPanel;
    LabelStreetMul: TLabel;
    CheckStreetRuleDouble: TCheckBox;
    CheckStreetMulX2: TCheckBox;
    CheckStreetMulX3: TCheckBox;
    CheckStreetMulX4: TCheckBox;
    PanelAngleMartin: TPanel;
    LabeAngleMartin: TLabel;
    LabelAngleSpace: TLabel;
    EditAngleSpace: TEdit;
    PanelAngleClass: TPanel;
    CheckAngleClass: TCheckBox;
    PanelAngleMul: TPanel;
    LabelAngleMul: TLabel;
    CheckAngleRuleDouble: TCheckBox;
    CheckAngleMulX2: TCheckBox;
    CheckAngleMulX3: TCheckBox;
    CheckAngleMulX4: TCheckBox;
    PanelStreetMartin: TPanel;
    LabelStreetMartin: TLabel;
    LabelStreetSpace: TLabel;
    EditStreetSpace: TEdit;
    PanelStreetClass: TPanel;
    CheckStreetClass: TCheckBox;
    PanelSixlineMartin: TPanel;
    LabelSixlineMartin: TLabel;
    LabelSixlineSpace: TLabel;
    EditSixlineSpace: TEdit;
    PanelSixlineClass: TPanel;
    CheckSixlineClass: TCheckBox;
    PanelNumberMartin: TPanel;
    LabelNumberMartin: TLabel;
    LabelNumberSpace: TLabel;
    EditNumberSpace: TEdit;
    PanelNumberClass: TPanel;
    CheckNumberClass: TCheckBox;
    PanelGlobalNeuNet: TPanel;
    CheckGlobalNeuNet: TCheckBox;
    LabelGlobalNeuNetNumOfIntSynapse: TLabel;
    LabelGlobalNeuNetNumOfLayers: TLabel;
    LabelGlobalNeuNetOutNum: TLabel;
    EditGlobalNeuNetNumOfIntSynapse: TEdit;
    EditGlobalNeuNetNumOfLayers: TEdit;
    EditGlobalNeuNetOutNum: TEdit;
    PanelPairEnabled: TPanel;
    LabelPairEnabled: TLabel;
    CheckPairEnabledLow: TCheckBox;
    CheckPairEnabledHigh: TCheckBox;
    CheckPairEnabledBlack: TCheckBox;
    CheckPairEnabledRed: TCheckBox;
    CheckPairEnabledOdd: TCheckBox;
    CheckPairEnabledEven: TCheckBox;
    PanelColumnEnabled: TPanel;
    LabelColumnEnabled: TLabel;
    CheckColumnEnabled2To11: TCheckBox;
    CheckColumnEnabled2To12: TCheckBox;
    CheckColumnEnabled2To13: TCheckBox;
    PanelDozenEnabled: TPanel;
    LabelDozenEnabled: TLabel;
    CheckDozenEnabled1st12: TCheckBox;
    CheckDozenEnabled2st12: TCheckBox;
    CheckDozenEnabled3st12: TCheckBox;
    PanelNumberEnabled: TPanel;
    LabelNumberEnabled: TLabel;
    CheckNumberEnabled1: TCheckBox;
    CheckNumberEnabled3: TCheckBox;
    CheckNumberEnabled5: TCheckBox;
    CheckNumberEnabled7: TCheckBox;
    CheckNumberEnabled9: TCheckBox;
    CheckNumberEnabled11: TCheckBox;
    CheckNumberEnabled13: TCheckBox;
    CheckNumberEnabled15: TCheckBox;
    CheckNumberEnabled17: TCheckBox;
    CheckNumberEnabled19: TCheckBox;
    CheckNumberEnabled21: TCheckBox;
    CheckNumberEnabled23: TCheckBox;
    CheckNumberEnabled2: TCheckBox;
    CheckNumberEnabled4: TCheckBox;
    CheckNumberEnabled6: TCheckBox;
    CheckNumberEnabled8: TCheckBox;
    CheckNumberEnabled10: TCheckBox;
    CheckNumberEnabled12: TCheckBox;
    CheckNumberEnabled14: TCheckBox;
    CheckNumberEnabled16: TCheckBox;
    CheckNumberEnabled18: TCheckBox;
    CheckNumberEnabled20: TCheckBox;
    CheckNumberEnabled22: TCheckBox;
    CheckNumberEnabled25: TCheckBox;
    CheckNumberEnabled27: TCheckBox;
    CheckNumberEnabled29: TCheckBox;
    CheckNumberEnabled31: TCheckBox;
    CheckNumberEnabled33: TCheckBox;
    CheckNumberEnabled35: TCheckBox;
    CheckNumberEnabled26: TCheckBox;
    CheckNumberEnabled28: TCheckBox;
    CheckNumberEnabled30: TCheckBox;
    CheckNumberEnabled32: TCheckBox;
    CheckNumberEnabled34: TCheckBox;
    CheckNumberEnabled36: TCheckBox;
    CheckNumberEnabled24: TCheckBox;
    CheckNumberEnabled0: TCheckBox;
    PanelSixlineEnabled: TPanel;
    Label5: TLabel;
    CheckSixlineEnabledS1: TCheckBox;
    CheckSixlineEnabledS3: TCheckBox;
    CheckSixlineEnabledS4: TCheckBox;
    CheckSixlineEnabledS2: TCheckBox;
    CheckSixlineEnabledS8: TCheckBox;
    CheckSixlineEnabledS5: TCheckBox;
    CheckSixlineEnabledS6: TCheckBox;
    CheckSixlineEnabledS7: TCheckBox;
    CheckSixlineEnabledS9: TCheckBox;
    CheckSixlineEnabledS10: TCheckBox;
    CheckSixlineEnabledS11: TCheckBox;
    PanelStreetEnabled: TPanel;
    Label6: TLabel;
    CheckStreetEnabledST1: TCheckBox;
    CheckStreetEnabledST3: TCheckBox;
    CheckStreetEnabledST4: TCheckBox;
    CheckStreetEnabledST2: TCheckBox;
    CheckStreetEnabledST8: TCheckBox;
    CheckStreetEnabledST5: TCheckBox;
    CheckStreetEnabledST6: TCheckBox;
    CheckStreetEnabledST7: TCheckBox;
    CheckStreetEnabledST9: TCheckBox;
    CheckStreetEnabledST10: TCheckBox;
    CheckStreetEnabledST11: TCheckBox;
    CheckStreetEnabledST0: TCheckBox;
    PanelAngleEnabled: TPanel;
    LabelAngleEnabled: TLabel;
    CheckAngleEnabledA1: TCheckBox;
    CheckAngleEnabledA3: TCheckBox;
    CheckAngleEnabledA4: TCheckBox;
    CheckAngleEnabledA2: TCheckBox;
    CheckAngleEnabledA8: TCheckBox;
    CheckAngleEnabledA5: TCheckBox;
    CheckAngleEnabledA6: TCheckBox;
    CheckAngleEnabledA7: TCheckBox;
    CheckAngleEnabledA9: TCheckBox;
    CheckAngleEnabledA10: TCheckBox;
    CheckAngleEnabledA11: TCheckBox;
    CheckAngleEnabledA0: TCheckBox;
    CheckAngleEnabledA12: TCheckBox;
    CheckAngleEnabledA13: TCheckBox;
    CheckAngleEnabledA14: TCheckBox;
    CheckAngleEnabledA18: TCheckBox;
    CheckAngleEnabledA15: TCheckBox;
    CheckAngleEnabledA16: TCheckBox;
    CheckAngleEnabledA17: TCheckBox;
    CheckAngleEnabledA19: TCheckBox;
    CheckAngleEnabledA20: TCheckBox;
    CheckAngleEnabledA21: TCheckBox;
    CheckAngleEnabledA22: TCheckBox;
    PanelPairMul: TPanel;
    LabelPairMul: TLabel;
    CheckPairRuleDouble: TCheckBox;
    CheckPairMulX2: TCheckBox;
    CheckPairMulX3: TCheckBox;
    CheckPairMulX4: TCheckBox;
    EditPairMulSkipMul: TEdit;
    LabelPairMulSkipMul: TLabel;
    EditColumnMulSkipMul: TEdit;
    LabelColumnMulSkipMul: TLabel;
    EditDozenMulSkipMul: TEdit;
    LabelDozenMulSkipMul: TLabel;
    EditNumberMulSkipMul: TEdit;
    LabelNumberMulSkipMul: TLabel;
    EditSixlineMulSkipMul: TEdit;
    LabelSixlineMulSkipMul: TLabel;
    EditStreetMulSkipMul: TEdit;
    LabelStreetMulSkipMul: TLabel;
    EditAngleMulSkipMul: TEdit;
    LabelAngleMulSkipMul: TLabel;
    PanelRules: TPanel;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    CheckStreetEnabledST13: TCheckBox;
    CheckStreetEnabledST12: TCheckBox;
    EditNameCasino: TEdit;
    OpenDialogConfiguration: TOpenDialog;
    MenuLoadConfigurations: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure EditSettingStatisticsCountKeyUp(Sender: TObject;
      var Key: Word; Shift: TShiftState);
    procedure EditKeyPressNumber(Sender: TObject;
      var Key: Char);
    procedure CheckPairMartinClassLHClick(Sender: TObject);
    procedure CheckPairMartinRandLHClick(Sender: TObject);
    procedure CheckPairMartinSeqLHClick(Sender: TObject);
    procedure CheckPairMartinClassRBClick(Sender: TObject);
    procedure CheckPairMartinRandRBClick(Sender: TObject);
    procedure CheckPairMartinSeqRBClick(Sender: TObject);
    procedure CheckPairMartinClassOEClick(Sender: TObject);
    procedure CheckPairMartinRandOEClick(Sender: TObject);
    procedure CheckPairMartinSeqOEClick(Sender: TObject);
    procedure CheckColumnClassClick(Sender: TObject);
    procedure CheckPairMulX2Click(Sender: TObject);
    procedure CheckPairMulX3Click(Sender: TObject);
    procedure CheckPairMulX4Click(Sender: TObject);
    procedure CheckColumnMulX16Click(Sender: TObject);
    procedure CheckColumnMulX2Click(Sender: TObject);
    procedure CheckColumnMulX3Click(Sender: TObject);
    procedure CheckColumnOnLast2Click(Sender: TObject);
    procedure CheckColumnOverPercClick(Sender: TObject);
    procedure CheckColumnUnderPercClick(Sender: TObject);
    procedure CheckDozenMulX16Click(Sender: TObject);
    procedure CheckDozenMulX2Click(Sender: TObject);
    procedure CheckDozenMulX3Click(Sender: TObject);
    procedure CheckDozenClassClick(Sender: TObject);
    procedure CheckDozenOnLast2Click(Sender: TObject);
    procedure CheckNumberMulX2Click(Sender: TObject);
    procedure CheckNumberMulX3Click(Sender: TObject);
    procedure CheckNumberMulX4Click(Sender: TObject);
    procedure CheckSixlineMulX2Click(Sender: TObject);
    procedure CheckSixlineMulX3Click(Sender: TObject);
    procedure CheckSixlineMulX4Click(Sender: TObject);
    procedure CheckStreetMulX2Click(Sender: TObject);
    procedure CheckStreetMulX3Click(Sender: TObject);
    procedure CheckStreetMulX4Click(Sender: TObject);
    procedure CheckAngleMulX2Click(Sender: TObject);
    procedure CheckAngleMulX3Click(Sender: TObject);
    procedure CheckAngleMulX4Click(Sender: TObject);
    procedure MenuLoadConfigurationsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSettings: TFormSettings;

implementation

uses WindowUserLib, Main, State, Statistics, KeyFilter, Configurator;

{$R *.dfm}

procedure TFormSettings.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
end;

procedure TFormSettings.EditSettingStatisticsCountKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  updatePercentToHeaderGridAll();
end;

procedure TFormSettings.EditKeyPressNumber(Sender: TObject;
  var Key: Char);
begin
  Key := testKeyOnNumber(Key);
end;

function unCheckDontNeedIfCheck(CheckTest, CheckFirst, CheckSecond: TCheckBox): Boolean;
begin
  if CheckTest.Checked = True then begin
    CheckFirst.Checked := False;
    CheckSecond.Checked := False;
  end;

  unCheckDontNeedIfCheck := True;
end;

procedure TFormSettings.CheckPairMulX2Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMulX2, CheckPairMulX3, CheckPairMulX4);
end;

procedure TFormSettings.CheckPairMulX3Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMulX3, CheckPairMulX2, CheckPairMulX4);
end;

procedure TFormSettings.CheckPairMulX4Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMulX4, CheckPairMulX2, CheckPairMulX3);
end;

procedure TFormSettings.CheckPairMartinClassLHClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinClassLH, CheckPairMartinRandLH, CheckPairMartinSeqLH);
end;

procedure TFormSettings.CheckPairMartinRandLHClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinRandLH, CheckPairMartinClassLH, CheckPairMartinSeqLH);
end;

procedure TFormSettings.CheckPairMartinSeqLHClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinSeqLH, CheckPairMartinClassLH, CheckPairMartinRandLH);
end;

procedure TFormSettings.CheckPairMartinClassRBClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinClassRB, CheckPairMartinRandRB, CheckPairMartinSeqRB);
end;

procedure TFormSettings.CheckPairMartinRandRBClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinRandRB, CheckPairMartinClassRB, CheckPairMartinSeqRB);
end;

procedure TFormSettings.CheckPairMartinSeqRBClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinSeqRB, CheckPairMartinClassRB, CheckPairMartinRandRB);
end;

procedure TFormSettings.CheckPairMartinClassOEClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinClassOE, CheckPairMartinRandOE, CheckPairMartinSeqOE);
end;

procedure TFormSettings.CheckPairMartinRandOEClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinRandOE, CheckPairMartinClassOE, CheckPairMartinSeqOE);
end;

procedure TFormSettings.CheckPairMartinSeqOEClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckPairMartinSeqOE, CheckPairMartinClassOE, CheckPairMartinRandOE);
end;

procedure TFormSettings.CheckColumnMulX16Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckColumnMulX16, CheckColumnMulX2, CheckColumnMulX3);
end;

procedure TFormSettings.CheckColumnMulX2Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckColumnMulX2, CheckColumnMulX16, CheckColumnMulX3);
end;

procedure TFormSettings.CheckColumnMulX3Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckColumnMulX3, CheckColumnMulX16, CheckColumnMulX2);
end;

procedure TFormSettings.CheckColumnClassClick(Sender: TObject);
begin
  if CheckColumnClass.Checked = True then begin
    CheckColumnOnLast2.Checked := False;
    CheckColumnOverPerc.Checked := False;
    CheckColumnUnderPerc.Checked := False;
  end;
end;

procedure TFormSettings.CheckColumnOnLast2Click(Sender: TObject);
begin
  if CheckColumnOnLast2.Checked = True then begin
    CheckColumnClass.Checked := False;
    CheckColumnOverPerc.Checked := False;
    CheckColumnUnderPerc.Checked := False;
  end;
end;

procedure TFormSettings.CheckColumnOverPercClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckColumnOverPerc, CheckColumnClass, CheckColumnOnLast2);
end;

procedure TFormSettings.CheckColumnUnderPercClick(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckColumnOverPerc, CheckColumnClass, CheckColumnOnLast2);
end;

procedure TFormSettings.CheckDozenMulX16Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckDozenMulX16, CheckDozenMulX2, CheckDozenMulX3);
end;

procedure TFormSettings.CheckDozenMulX2Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckDozenMulX2, CheckDozenMulX16, CheckDozenMulX3);
end;

procedure TFormSettings.CheckDozenMulX3Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckDozenMulX3, CheckDozenMulX16, CheckDozenMulX2);
end;

procedure TFormSettings.CheckDozenClassClick(Sender: TObject);
begin
  if CheckDozenClass.Checked = True then begin
    CheckDozenOnLast2.Checked := False;
    CheckDozenOverPerc.Checked := False;
    CheckDozenUnderPerc.Checked := False;
  end;
end;

procedure TFormSettings.CheckDozenOnLast2Click(Sender: TObject);
begin
  if CheckDozenOnLast2.Checked = True then begin
    CheckDozenClass.Checked := False;
    CheckDozenOverPerc.Checked := False;
    CheckDozenUnderPerc.Checked := False;
  end;
end;

procedure TFormSettings.CheckNumberMulX2Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckNumberMulX2, CheckNumberMulX3, CheckNumberMulX4);
end;

procedure TFormSettings.CheckNumberMulX3Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckNumberMulX3, CheckNumberMulX2, CheckNumberMulX4);
end;

procedure TFormSettings.CheckNumberMulX4Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckNumberMulX4, CheckNumberMulX2, CheckNumberMulX3);
end;

procedure TFormSettings.CheckSixlineMulX2Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckSixlineMulX2, CheckSixlineMulX3, CheckSixlineMulX4);
end;

procedure TFormSettings.CheckSixlineMulX3Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckSixlineMulX3, CheckSixlineMulX2, CheckSixlineMulX4);
end;

procedure TFormSettings.CheckSixlineMulX4Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckSixlineMulX4, CheckSixlineMulX2, CheckSixlineMulX3);
end;

procedure TFormSettings.CheckStreetMulX2Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckStreetMulX2, CheckStreetMulX3, CheckStreetMulX4);
end;

procedure TFormSettings.CheckStreetMulX3Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckStreetMulX3, CheckStreetMulX2, CheckStreetMulX4);
end;

procedure TFormSettings.CheckStreetMulX4Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckStreetMulX4, CheckStreetMulX2, CheckStreetMulX3);
end;

procedure TFormSettings.CheckAngleMulX2Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckAngleMulX2, CheckAngleMulX3, CheckAngleMulX4);
end;

procedure TFormSettings.CheckAngleMulX3Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckAngleMulX3, CheckAngleMulX2, CheckAngleMulX4);
end;

procedure TFormSettings.CheckAngleMulX4Click(Sender: TObject);
begin
  unCheckDontNeedIfCheck(CheckAngleMulX4, CheckAngleMulX2, CheckAngleMulX3);
end;

procedure TFormSettings.MenuLoadConfigurationsClick(Sender: TObject);
var
  i: Integer;
  FConfigFile: File of TConfiguration;
  FConfig: TConfiguration;
begin
  if OpenDialogConfiguration.Execute then begin
    AssignFile(FConfigFile, OpenDialogConfiguration.FileName);
    Reset(FConfigFile);

    while not Eof(FConfigFile) do begin
      Read(FConfigFile, FConfig);
    end;

    configuration.WindowRulete.Name := FConfig.WindowRulete.Name;
    EditNameCasino.Text := configuration.WindowRulete.Name;
    configuration.WindowRulete.Size.X := FConfig.WindowRulete.Size.X;
    configuration.WindowRulete.Size.Y := FConfig.WindowRulete.Size.Y;

    configuration.BtnSpin.Pos.X := FConfig.BtnSpin.Pos.X;
    configuration.BtnSpin.Pos.Y := FConfig.BtnSpin.Pos.Y;
    configuration.BtnSpin.Hash := FConfig.BtnSpin.Hash;

    for i := 0 to 9 do begin
      configuration.CloseWindows[i].Enable := FConfig.CloseWindows[i].Enable;
      configuration.CloseWindows[i].Name := FConfig.CloseWindows[i].Name;
      configuration.CloseWindows[i].Size.X := FConfig.CloseWindows[i].Size.X;
      configuration.CloseWindows[i].Size.Y := FConfig.CloseWindows[i].Size.Y;
      configuration.CloseWindows[i].Pos.X := FConfig.CloseWindows[i].Pos.X;
      configuration.CloseWindows[i].Pos.Y := FConfig.CloseWindows[i].Pos.Y;
    end;


    configuration.HashNumber.Pos.X := FConfig.HashNumber.Pos.X;
    configuration.HashNumber.Pos.Y := FConfig.HashNumber.Pos.Y;
    for i := 0 to 36 do begin
      configuration.HashNumber.Hash[i] := FConfig.HashNumber.Hash[i];
    end;

    for i := 0 to 1 do begin
      configuration.PairLowHighPos[i].X := FConfig.PairLowHighPos[i].X;
      configuration.PairLowHighPos[i].Y := FConfig.PairLowHighPos[i].Y;
      configuration.PairOddEvenPos[i].X := FConfig.PairOddEvenPos[i].X;
      configuration.PairOddEvenPos[i].Y := FConfig.PairOddEvenPos[i].Y;
      configuration.PairRedBlackPos[i].X := FConfig.PairRedBlackPos[i].X;
      configuration.PairRedBlackPos[i].Y := FConfig.PairRedBlackPos[i].Y;
    end;

    for i := 0 to 2 do begin
      configuration.Column[i].X := FConfig.Column[i].X;
      configuration.Column[i].Y := FConfig.Column[i].Y;
      configuration.Dozen[i].X := FConfig.Dozen[i].X;
      configuration.Dozen[i].Y := FConfig.Dozen[i].Y;
    end;

    for i := 0 to 36 do begin
      configuration.Number[i].X := FConfig.Number[i].X;
      configuration.Number[i].Y := FConfig.Number[i].Y;
    end;

    for i := 0 to 10 do begin
      configuration.Sixline[i].X := FConfig.Sixline[i].X;
      configuration.Sixline[i].Y := FConfig.Sixline[i].Y;
    end;

    for i := 0 to 13 do begin
      configuration.Street[i].X := FConfig.Street[i].X;
      configuration.Street[i].Y := FConfig.Street[i].Y;
    end;

    for i := 0 to 22 do begin
      configuration.Angle[i].X := FConfig.Angle[i].X;
      configuration.Angle[i].Y := FConfig.Angle[i].Y;
    end;

    CloseFile(FConfigFile);    
  end;
end;

end.
