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
    PageControlAlghoritm: TPageControl;
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
    CheckPairMartinRandBL: TCheckBox;
    CheckPairMartinRandOE: TCheckBox;
    PanelPairMartinSeq: TPanel;
    LabelPairMartinSeq: TLabel;
    CheckPairMartinSeqLH: TCheckBox;
    CheckPairMartinSeqBR: TCheckBox;
    CheckPairMartinSeqOE: TCheckBox;
    EditPairMartinSeqLH: TEdit;
    EditPairMartinSeqBR: TEdit;
    EditPairMartinSeqOE: TEdit;
    PanelPairMul: TPanel;
    LabelPairMul: TLabel;
    CheckPairRuleDouble: TCheckBox;
    CheckPairMulX2: TCheckBox;
    CheckPairMulX3: TCheckBox;
    CheckPairMulX4: TCheckBox;
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
    Panel7: TPanel;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    Panel8: TPanel;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    Edit6: TEdit;
    Edit7: TEdit;
    PanelDozenMul: TPanel;
    LabelDozenMul: TLabel;
    CheckDozenRuleDouble: TCheckBox;
    CheckDozenMulX16: TCheckBox;
    CheckDozenMulX2: TCheckBox;
    CheckDozenMulX3: TCheckBox;
    PanelDozenMartin: TPanel;
    LabelDozenMartin: TLabel;
    Label9: TLabel;
    EditDozenSpace: TEdit;
    Panel12: TPanel;
    CheckBox27: TCheckBox;
    Panel13: TPanel;
    CheckBox28: TCheckBox;
    Panel14: TPanel;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    Edit9: TEdit;
    Edit10: TEdit;
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
    Label24: TLabel;
    EditAngleSpace: TEdit;
    Panel29: TPanel;
    Label25: TLabel;
    CheckBox51: TCheckBox;
    Edit18: TEdit;
    PanelAngleMul: TPanel;
    LabelAngleMul: TLabel;
    CheckAngleRuleDouble: TCheckBox;
    CheckAngleMulX2: TCheckBox;
    CheckAngleMulX3: TCheckBox;
    CheckAngleMulX4: TCheckBox;
    PanelStreetMartin: TPanel;
    LabelStreetMartin: TLabel;
    Label20: TLabel;
    EditStreetSpace: TEdit;
    Panel24: TPanel;
    Label21: TLabel;
    CheckBox44: TCheckBox;
    Edit16: TEdit;
    PanelSixlineMartin: TPanel;
    LabelSixlineMartin: TLabel;
    Label16: TLabel;
    EditSixlineSpace: TEdit;
    Panel20: TPanel;
    Label17: TLabel;
    CheckBox38: TCheckBox;
    Edit14: TEdit;
    PanelNumberMartin: TPanel;
    LabelNumberMartin: TLabel;
    Label13: TLabel;
    EditNumberSpace: TEdit;
    Panel17: TPanel;
    Label14: TLabel;
    CheckBox36: TCheckBox;
    Edit12: TEdit;
    PanelGlobalNeuNet: TPanel;
    CheckGlobalNeuNet: TCheckBox;
    LabelGlobalNeuNetNumOfIntSynapse: TLabel;
    LabelGlobalNeuNetNumOfLayers: TLabel;
    LabelGlobalNeuNetOutNum: TLabel;
    EditGlobalNeuNetNumOfIntSynapse: TEdit;
    EditGlobalNeuNetNumOfLayers: TEdit;
    EditGlobalNeuNetOutNum: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure EditSettingStatisticsCountKeyUp(Sender: TObject;
      var Key: Word; Shift: TShiftState);
    procedure EditSettingStatisticsCountKeyPress(Sender: TObject;
      var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSettings: TFormSettings;

implementation

uses WindowUserLib, Main, State;

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

procedure TFormSettings.EditSettingStatisticsCountKeyPress(
  Sender: TObject; var Key: Char);
begin
  Key := testKeyOnNumber(Key);
end;

end.
