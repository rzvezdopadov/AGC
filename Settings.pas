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
    ComboChangeCasino: TComboBox;
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
    CheckPairMartinClassBR: TCheckBox;
    CheckPairMartinClassOE: TCheckBox;
    PanelPairMartinRand: TPanel;
    LabelPairMartinRand: TLabel;
    CheckPairMartinRandLH: TCheckBox;
    CheckPairMartinRandBR: TCheckBox;
    CheckPairMartinRandOE: TCheckBox;
    PanelPairMartinSeq: TPanel;
    LabelPairMartinSeq: TLabel;
    CheckPairMartinSeqLH: TCheckBox;
    CheckPairMartinSeqBR: TCheckBox;
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
    Panel1: TPanel;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure EditSettingStatisticsCountKeyUp(Sender: TObject;
      var Key: Word; Shift: TShiftState);
    procedure EditKeyPressNumber(Sender: TObject;
      var Key: Char);
    procedure CheckPairMartinClassLHClick(Sender: TObject);
    procedure CheckPairMartinRandLHClick(Sender: TObject);
    procedure CheckPairMartinSeqLHClick(Sender: TObject);
    procedure CheckPairMartinClassBRClick(Sender: TObject);
    procedure CheckPairMartinRandBRClick(Sender: TObject);
    procedure CheckPairMartinSeqBRClick(Sender: TObject);
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSettings: TFormSettings;

implementation

uses WindowUserLib, Main, State, Statistics, KeyFilter;

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

procedure TFormSettings.CheckPairMulX2Click(Sender: TObject);
begin
  if CheckPairMulX2.Checked = True then begin
    CheckPairMulX3.Checked := False;
    CheckPairMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMulX3Click(Sender: TObject);
begin
  if CheckPairMulX3.Checked = True then begin
    CheckPairMulX2.Checked := False;
    CheckPairMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMulX4Click(Sender: TObject);
begin
  if CheckPairMulX4.Checked = True then begin
    CheckPairMulX2.Checked := False;
    CheckPairMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinClassLHClick(Sender: TObject);
begin
  if CheckPairMartinClassLH.Checked = True then begin
    CheckPairMartinRandLH.Checked := False;
    CheckPairMartinSeqLH.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinRandLHClick(Sender: TObject);
begin
  if CheckPairMartinRandLH.Checked = True then begin
    CheckPairMartinClassLH.Checked := False;
    CheckPairMartinSeqLH.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinSeqLHClick(Sender: TObject);
begin
  if CheckPairMartinSeqLH.Checked = True then begin
    CheckPairMartinClassLH.Checked := False;
    CheckPairMartinRandLH.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinClassBRClick(Sender: TObject);
begin
  if CheckPairMartinClassBR.Checked = True then begin
    CheckPairMartinRandBR.Checked := False;
    CheckPairMartinSeqBR.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinRandBRClick(Sender: TObject);
begin
  if CheckPairMartinRandBR.Checked = True then begin
    CheckPairMartinClassBR.Checked := False;
    CheckPairMartinSeqBR.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinSeqBRClick(Sender: TObject);
begin
  if CheckPairMartinSeqBR.Checked = True then begin
    CheckPairMartinClassBR.Checked := False;
    CheckPairMartinRandBR.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinClassOEClick(Sender: TObject);
begin
  if CheckPairMartinClassOE.Checked = True then begin
    CheckPairMartinRandOE.Checked := False;
    CheckPairMartinSeqOE.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinRandOEClick(Sender: TObject);
begin
  if CheckPairMartinRandOE.Checked = True then begin
    CheckPairMartinClassOE.Checked := False;
    CheckPairMartinSeqOE.Checked := False;
  end;
end;

procedure TFormSettings.CheckPairMartinSeqOEClick(Sender: TObject);
begin
  if CheckPairMartinSeqOE.Checked = True then begin
    CheckPairMartinClassOE.Checked := False;
    CheckPairMartinRandOE.Checked := False;
  end;
end;

procedure TFormSettings.CheckColumnMulX16Click(Sender: TObject);
begin
  if CheckColumnMulX16.Checked = True then begin
    CheckColumnMulX2.Checked := False;
    CheckColumnMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckColumnMulX2Click(Sender: TObject);
begin
  if CheckColumnMulX2.Checked = True then begin
    CheckColumnMulX16.Checked := False;
    CheckColumnMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckColumnMulX3Click(Sender: TObject);
begin
  if CheckColumnMulX3.Checked = True then begin
    CheckColumnMulX16.Checked := False;
    CheckColumnMulX2.Checked := False;
  end;
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
  if CheckColumnOverPerc.Checked = True then begin
    CheckColumnClass.Checked := False;
    CheckColumnOnLast2.Checked := False;
  end;
end;

procedure TFormSettings.CheckColumnUnderPercClick(Sender: TObject);
begin
  if CheckColumnOverPerc.Checked = True then begin
    CheckColumnClass.Checked := False;
    CheckColumnOnLast2.Checked := False;
  end;
end;

procedure TFormSettings.CheckDozenMulX16Click(Sender: TObject);
begin
  if CheckDozenMulX16.Checked = True then begin
    CheckDozenMulX2.Checked := False;
    CheckDozenMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckDozenMulX2Click(Sender: TObject);
begin
  if CheckDozenMulX2.Checked = True then begin
    CheckDozenMulX16.Checked := False;
    CheckDozenMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckDozenMulX3Click(Sender: TObject);
begin
  if CheckDozenMulX3.Checked = True then begin
    CheckDozenMulX16.Checked := False;
    CheckDozenMulX2.Checked := False;
  end;
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
  if CheckNumberMulX2.Checked = True then begin
    CheckNumberMulX3.Checked := False;
    CheckNumberMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckNumberMulX3Click(Sender: TObject);
begin
  if CheckNumberMulX3.Checked = True then begin
    CheckNumberMulX2.Checked := False;
    CheckNumberMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckNumberMulX4Click(Sender: TObject);
begin
  if CheckNumberMulX4.Checked = True then begin
    CheckNumberMulX2.Checked := False;
    CheckNumberMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckSixlineMulX2Click(Sender: TObject);
begin
  if CheckSixlineMulX2.Checked = True then begin
    CheckSixlineMulX3.Checked := False;
    CheckSixlineMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckSixlineMulX3Click(Sender: TObject);
begin
  if CheckSixlineMulX3.Checked = True then begin
    CheckSixlineMulX2.Checked := False;
    CheckSixlineMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckSixlineMulX4Click(Sender: TObject);
begin
  if CheckSixlineMulX4.Checked = True then begin
    CheckSixlineMulX2.Checked := False;
    CheckSixlineMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckStreetMulX2Click(Sender: TObject);
begin
  if CheckStreetMulX2.Checked = True then begin
    CheckStreetMulX3.Checked := False;
    CheckStreetMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckStreetMulX3Click(Sender: TObject);
begin
  if CheckStreetMulX3.Checked = True then begin
    CheckStreetMulX2.Checked := False;
    CheckStreetMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckStreetMulX4Click(Sender: TObject);
begin
  if CheckStreetMulX4.Checked = True then begin
    CheckStreetMulX2.Checked := False;
    CheckStreetMulX3.Checked := False;
  end;
end;

procedure TFormSettings.CheckAngleMulX2Click(Sender: TObject);
begin
  if CheckAngleMulX2.Checked = True then begin
    CheckAngleMulX3.Checked := False;
    CheckAngleMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckAngleMulX3Click(Sender: TObject);
begin
  if CheckAngleMulX3.Checked = True then begin
    CheckAngleMulX2.Checked := False;
    CheckAngleMulX4.Checked := False;
  end;
end;

procedure TFormSettings.CheckAngleMulX4Click(Sender: TObject);
begin
  if CheckAngleMulX4.Checked = True then begin
    CheckAngleMulX2.Checked := False;
    CheckAngleMulX3.Checked := False;
  end;
end;

end.
