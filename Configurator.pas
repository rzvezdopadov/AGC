unit Configurator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, ComCtrls;

type
  TFormConfigurator = class(TForm)
    MenuSetting: TMainMenu;
    MenuFile: TMenuItem;
    MenuSaveSetting: TMenuItem;
    MenuLoadSettings: TMenuItem;
    Panel1: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Panel2: TPanel;
    PageControlConfigurator: TPageControl;
    TabSheetClicker: TTabSheet;
    PageControlClicker: TPageControl;
    TabSheetGlobal: TTabSheet;
    TabSheetCloseWindows: TTabSheet;
    TabSheetHashNumber: TTabSheet;
    TabSheetPair: TTabSheet;
    TabSheetColumn: TTabSheet;
    TabSheetDozen: TTabSheet;
    TabSheetNumber: TTabSheet;
    TabSheetSixline: TTabSheet;
    TabSheetStreet: TTabSheet;
    TabSheetAngle: TTabSheet;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit5: TEdit;
    Panel3: TPanel;
    Label9: TLabel;
    Edit6: TEdit;
    Label10: TLabel;
    Edit7: TEdit;
    Panel4: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Edit8: TEdit;
    Label13: TLabel;
    Edit9: TEdit;
    Panel5: TPanel;
    Label14: TLabel;
    Edit10: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit11: TEdit;
    Panel6: TPanel;
    Label18: TLabel;
    Edit12: TEdit;
    Label19: TLabel;
    Edit13: TEdit;
    Panel7: TPanel;
    Label20: TLabel;
    Label21: TLabel;
    Edit14: TEdit;
    Label22: TLabel;
    Edit15: TEdit;
    Panel8: TPanel;
    Label23: TLabel;
    Edit16: TEdit;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Edit17: TEdit;
    Panel9: TPanel;
    Label27: TLabel;
    Edit18: TEdit;
    Label28: TLabel;
    Edit19: TEdit;
    Panel10: TPanel;
    Label29: TLabel;
    Label30: TLabel;
    Edit20: TEdit;
    Label31: TLabel;
    Edit21: TEdit;
    Panel11: TPanel;
    Label32: TLabel;
    Edit22: TEdit;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Edit23: TEdit;
    Panel12: TPanel;
    Label36: TLabel;
    Edit24: TEdit;
    Label37: TLabel;
    Edit25: TEdit;
    Panel13: TPanel;
    Label38: TLabel;
    Label39: TLabel;
    Edit26: TEdit;
    Label40: TLabel;
    Edit27: TEdit;
    Panel14: TPanel;
    Label41: TLabel;
    Edit28: TEdit;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Edit29: TEdit;
    Panel15: TPanel;
    Label45: TLabel;
    Edit30: TEdit;
    Label46: TLabel;
    Edit31: TEdit;
    Panel16: TPanel;
    Label47: TLabel;
    Label48: TLabel;
    Edit32: TEdit;
    Label49: TLabel;
    Edit33: TEdit;
    Panel17: TPanel;
    Label50: TLabel;
    Edit34: TEdit;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Edit35: TEdit;
    Panel18: TPanel;
    Label54: TLabel;
    Edit36: TEdit;
    Label55: TLabel;
    Edit37: TEdit;
    Panel19: TPanel;
    Label56: TLabel;
    Label57: TLabel;
    Edit38: TEdit;
    Label58: TLabel;
    Edit39: TEdit;
    Panel20: TPanel;
    Label59: TLabel;
    Edit40: TEdit;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Edit41: TEdit;
    Panel21: TPanel;
    Edit42: TEdit;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Edit43: TEdit;
    Panel22: TPanel;
    Label66: TLabel;
    Edit44: TEdit;
    Label67: TLabel;
    Edit45: TEdit;
    Panel23: TPanel;
    Label68: TLabel;
    Label69: TLabel;
    Edit46: TEdit;
    Label70: TLabel;
    Edit47: TEdit;
    Panel24: TPanel;
    Label71: TLabel;
    Edit48: TEdit;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Edit49: TEdit;
    Panel25: TPanel;
    Label75: TLabel;
    Edit50: TEdit;
    Label76: TLabel;
    Edit51: TEdit;
    Panel26: TPanel;
    Label77: TLabel;
    Label78: TLabel;
    Edit52: TEdit;
    Label79: TLabel;
    Edit53: TEdit;
    Panel27: TPanel;
    Label80: TLabel;
    Edit54: TEdit;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Edit55: TEdit;
    Panel28: TPanel;
    Label84: TLabel;
    Edit56: TEdit;
    Label85: TLabel;
    Edit57: TEdit;
    Panel29: TPanel;
    Label86: TLabel;
    Label87: TLabel;
    Edit58: TEdit;
    Label88: TLabel;
    Edit59: TEdit;
    Panel30: TPanel;
    Label89: TLabel;
    Edit60: TEdit;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Edit61: TEdit;
    Panel31: TPanel;
    Edit62: TEdit;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Edit63: TEdit;
    Panel32: TPanel;
    Label96: TLabel;
    Edit64: TEdit;
    Label97: TLabel;
    Edit65: TEdit;
    Panel33: TPanel;
    Label98: TLabel;
    Label99: TLabel;
    Edit66: TEdit;
    Label100: TLabel;
    Edit67: TEdit;
    Panel34: TPanel;
    Label101: TLabel;
    Edit68: TEdit;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Edit69: TEdit;
    Panel35: TPanel;
    Label105: TLabel;
    Edit70: TEdit;
    Label106: TLabel;
    Edit71: TEdit;
    Panel36: TPanel;
    Label107: TLabel;
    Label108: TLabel;
    Edit72: TEdit;
    Label109: TLabel;
    Edit73: TEdit;
    Panel37: TPanel;
    Label110: TLabel;
    Edit74: TEdit;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Edit75: TEdit;
    Panel38: TPanel;
    Label114: TLabel;
    Edit76: TEdit;
    Label115: TLabel;
    Edit77: TEdit;
    Panel39: TPanel;
    Label116: TLabel;
    Label117: TLabel;
    Edit78: TEdit;
    Label118: TLabel;
    Edit79: TEdit;
    Panel40: TPanel;
    Label119: TLabel;
    Edit80: TEdit;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Edit81: TEdit;
    Panel41: TPanel;
    Edit82: TEdit;
    Label123: TLabel;
    Label124: TLabel;
    Label125: TLabel;
    Edit83: TEdit;
    Panel42: TPanel;
    Label126: TLabel;
    Edit84: TEdit;
    Label127: TLabel;
    Edit85: TEdit;
    Panel43: TPanel;
    Label128: TLabel;
    Label129: TLabel;
    Edit86: TEdit;
    Label130: TLabel;
    Edit87: TEdit;
    Panel44: TPanel;
    Label131: TLabel;
    Edit88: TEdit;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Edit89: TEdit;
    Panel45: TPanel;
    Label135: TLabel;
    Edit90: TEdit;
    Label136: TLabel;
    Edit91: TEdit;
    Panel46: TPanel;
    Label137: TLabel;
    Label138: TLabel;
    Edit92: TEdit;
    Label139: TLabel;
    Edit93: TEdit;
    Panel47: TPanel;
    Label140: TLabel;
    Edit94: TEdit;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Edit95: TEdit;
    Panel48: TPanel;
    Label144: TLabel;
    Edit96: TEdit;
    Label145: TLabel;
    Edit97: TEdit;
    Panel49: TPanel;
    Label146: TLabel;
    Label147: TLabel;
    Edit98: TEdit;
    Label148: TLabel;
    Edit99: TEdit;
    Panel50: TPanel;
    Label149: TLabel;
    Edit100: TEdit;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    Edit101: TEdit;
    Panel51: TPanel;
    Edit102: TEdit;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Edit103: TEdit;
    Panel52: TPanel;
    Label156: TLabel;
    Edit104: TEdit;
    Label157: TLabel;
    Edit105: TEdit;
    Panel53: TPanel;
    Label158: TLabel;
    Label159: TLabel;
    Edit106: TEdit;
    Label160: TLabel;
    Edit107: TEdit;
    Panel54: TPanel;
    Label161: TLabel;
    Edit108: TEdit;
    Label162: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    Edit109: TEdit;
    Panel55: TPanel;
    Label165: TLabel;
    Edit110: TEdit;
    Label166: TLabel;
    Edit111: TEdit;
    Panel56: TPanel;
    Label167: TLabel;
    Label168: TLabel;
    Edit112: TEdit;
    Label169: TLabel;
    Edit113: TEdit;
    Panel57: TPanel;
    Label170: TLabel;
    Edit114: TEdit;
    Label171: TLabel;
    Label172: TLabel;
    Label173: TLabel;
    Edit115: TEdit;
    Panel58: TPanel;
    Label174: TLabel;
    Edit116: TEdit;
    Label175: TLabel;
    Edit117: TEdit;
    Panel59: TPanel;
    Label176: TLabel;
    Label177: TLabel;
    Edit118: TEdit;
    Label178: TLabel;
    Edit119: TEdit;
    Panel60: TPanel;
    Label179: TLabel;
    Edit120: TEdit;
    Label180: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Edit121: TEdit;
    Panel61: TPanel;
    Edit122: TEdit;
    Label183: TLabel;
    Label184: TLabel;
    Label185: TLabel;
    Edit123: TEdit;
    Panel62: TPanel;
    Edit124: TEdit;
    Label186: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Edit125: TEdit;
    Panel63: TPanel;
    Label189: TLabel;
    Edit126: TEdit;
    Label190: TLabel;
    Edit127: TEdit;
    Panel64: TPanel;
    Label191: TLabel;
    Label192: TLabel;
    Edit128: TEdit;
    Label193: TLabel;
    Edit129: TEdit;
    Panel65: TPanel;
    Label194: TLabel;
    Edit130: TEdit;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Edit131: TEdit;
    Panel66: TPanel;
    Label198: TLabel;
    Edit132: TEdit;
    Label199: TLabel;
    Edit133: TEdit;
    Panel67: TPanel;
    Label200: TLabel;
    Label201: TLabel;
    Edit134: TEdit;
    Label202: TLabel;
    Edit135: TEdit;
    Panel68: TPanel;
    Label203: TLabel;
    Edit136: TEdit;
    Label204: TLabel;
    Label205: TLabel;
    Label206: TLabel;
    Edit137: TEdit;
    Panel69: TPanel;
    Edit138: TEdit;
    Label207: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Edit139: TEdit;
    Panel70: TPanel;
    Label210: TLabel;
    Edit140: TEdit;
    Label211: TLabel;
    Edit141: TEdit;
    Panel71: TPanel;
    Label212: TLabel;
    Label213: TLabel;
    Edit142: TEdit;
    Label214: TLabel;
    Edit143: TEdit;
    Panel72: TPanel;
    Label215: TLabel;
    Edit144: TEdit;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Edit145: TEdit;
    Panel73: TPanel;
    Label219: TLabel;
    Edit146: TEdit;
    Label220: TLabel;
    Edit147: TEdit;
    Panel74: TPanel;
    Label221: TLabel;
    Label222: TLabel;
    Edit148: TEdit;
    Label223: TLabel;
    Edit149: TEdit;
    Panel75: TPanel;
    Label224: TLabel;
    Edit150: TEdit;
    Label225: TLabel;
    Label226: TLabel;
    Label227: TLabel;
    Edit151: TEdit;
    Panel76: TPanel;
    Edit152: TEdit;
    Label228: TLabel;
    Label229: TLabel;
    Label230: TLabel;
    Edit153: TEdit;
    Panel77: TPanel;
    Label231: TLabel;
    Edit154: TEdit;
    Label232: TLabel;
    Edit155: TEdit;
    Panel78: TPanel;
    Label233: TLabel;
    Label234: TLabel;
    Edit156: TEdit;
    Label235: TLabel;
    Edit157: TEdit;
    Panel79: TPanel;
    Label236: TLabel;
    Edit158: TEdit;
    Label237: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Edit159: TEdit;
    Panel80: TPanel;
    Label240: TLabel;
    Edit160: TEdit;
    Label241: TLabel;
    Edit161: TEdit;
    Panel81: TPanel;
    Label242: TLabel;
    Label243: TLabel;
    Edit162: TEdit;
    Label244: TLabel;
    Edit163: TEdit;
    Panel82: TPanel;
    Label245: TLabel;
    Edit164: TEdit;
    Label246: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Edit165: TEdit;
    Panel83: TPanel;
    Edit166: TEdit;
    Label249: TLabel;
    Label250: TLabel;
    Label251: TLabel;
    Edit167: TEdit;
    Panel84: TPanel;
    Label252: TLabel;
    Edit168: TEdit;
    Label253: TLabel;
    Edit169: TEdit;
    Panel85: TPanel;
    Label254: TLabel;
    Label255: TLabel;
    Edit170: TEdit;
    Label256: TLabel;
    Edit171: TEdit;
    Panel86: TPanel;
    Label257: TLabel;
    Edit172: TEdit;
    Label258: TLabel;
    Label259: TLabel;
    Label260: TLabel;
    Edit173: TEdit;
    Panel87: TPanel;
    Label261: TLabel;
    Edit174: TEdit;
    Label262: TLabel;
    Edit175: TEdit;
    Panel88: TPanel;
    Label263: TLabel;
    Label264: TLabel;
    Edit176: TEdit;
    Label265: TLabel;
    Edit177: TEdit;
    Panel89: TPanel;
    Label266: TLabel;
    Edit178: TEdit;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    Edit179: TEdit;
    Panel90: TPanel;
    Label270: TLabel;
    Edit180: TEdit;
    Label271: TLabel;
    Edit181: TEdit;
    Panel91: TPanel;
    Label272: TLabel;
    Label273: TLabel;
    Edit182: TEdit;
    Label274: TLabel;
    Edit183: TEdit;
    Panel92: TPanel;
    Label275: TLabel;
    Edit184: TEdit;
    Label276: TLabel;
    Label277: TLabel;
    Label278: TLabel;
    Edit185: TEdit;
    Panel93: TPanel;
    Edit186: TEdit;
    Label279: TLabel;
    Label280: TLabel;
    Label281: TLabel;
    Edit187: TEdit;
    Panel94: TPanel;
    Label282: TLabel;
    Edit188: TEdit;
    Label283: TLabel;
    Edit189: TEdit;
    Panel95: TPanel;
    Label284: TLabel;
    Label285: TLabel;
    Edit190: TEdit;
    Label286: TLabel;
    Edit191: TEdit;
    Panel96: TPanel;
    Label287: TLabel;
    Edit192: TEdit;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Edit193: TEdit;
    Panel97: TPanel;
    Label291: TLabel;
    Edit194: TEdit;
    Label292: TLabel;
    Edit195: TEdit;
    Panel98: TPanel;
    Label293: TLabel;
    Edit196: TEdit;
    Label294: TLabel;
    Label295: TLabel;
    Label296: TLabel;
    Edit197: TEdit;
    Panel99: TPanel;
    Label299: TLabel;
    Edit200: TEdit;
    Label300: TLabel;
    Edit201: TEdit;
    Panel101: TPanel;
    Label301: TLabel;
    Label302: TLabel;
    Panel100: TPanel;
    PanelAngleAmountCheck: TPanel;
    Image1: TImage;
    Label297: TLabel;
    Panel102: TPanel;
    Label298: TLabel;
    Edit198: TEdit;
    Label303: TLabel;
    Panel103: TPanel;
    Edit199: TEdit;
    Label304: TLabel;
    Panel104: TPanel;
    Edit202: TEdit;
    Label305: TLabel;
    Panel105: TPanel;
    Edit203: TEdit;
    Label306: TLabel;
    Panel106: TPanel;
    Edit204: TEdit;
    Label307: TLabel;
    Panel107: TPanel;
    Edit205: TEdit;
    Label308: TLabel;
    Panel108: TPanel;
    Edit206: TEdit;
    Label309: TLabel;
    Panel109: TPanel;
    Edit207: TEdit;
    Label310: TLabel;
    Panel110: TPanel;
    Edit208: TEdit;
    Label311: TLabel;
    Panel111: TPanel;
    Edit209: TEdit;
    Label312: TLabel;
    Panel112: TPanel;
    Edit210: TEdit;
    Label314: TLabel;
    Panel114: TPanel;
    Edit212: TEdit;
    Label315: TLabel;
    Panel115: TPanel;
    Edit213: TEdit;
    Label316: TLabel;
    Panel116: TPanel;
    Edit214: TEdit;
    Label313: TLabel;
    Panel113: TPanel;
    Edit211: TEdit;
    Label317: TLabel;
    Panel117: TPanel;
    Edit215: TEdit;
    Label318: TLabel;
    Panel118: TPanel;
    Edit216: TEdit;
    Label319: TLabel;
    Panel119: TPanel;
    Edit217: TEdit;
    Label320: TLabel;
    Panel120: TPanel;
    Edit218: TEdit;
    Label321: TLabel;
    Panel121: TPanel;
    Edit219: TEdit;
    Label322: TLabel;
    Panel122: TPanel;
    Edit220: TEdit;
    Label323: TLabel;
    Panel123: TPanel;
    Edit221: TEdit;
    Label324: TLabel;
    Panel124: TPanel;
    Edit222: TEdit;
    Label325: TLabel;
    Panel125: TPanel;
    Edit223: TEdit;
    Label326: TLabel;
    Panel126: TPanel;
    Edit224: TEdit;
    Label327: TLabel;
    Panel127: TPanel;
    Edit225: TEdit;
    Label328: TLabel;
    Panel128: TPanel;
    Edit226: TEdit;
    Label329: TLabel;
    Panel129: TPanel;
    Edit227: TEdit;
    Label330: TLabel;
    Panel130: TPanel;
    Edit228: TEdit;
    Label331: TLabel;
    Panel131: TPanel;
    Edit229: TEdit;
    Label332: TLabel;
    Panel132: TPanel;
    Edit230: TEdit;
    Label333: TLabel;
    Panel133: TPanel;
    Edit231: TEdit;
    Label334: TLabel;
    Panel134: TPanel;
    Edit232: TEdit;
    Label335: TLabel;
    Panel135: TPanel;
    Edit233: TEdit;
    Label336: TLabel;
    Panel136: TPanel;
    Edit234: TEdit;
    Label337: TLabel;
    Panel137: TPanel;
    Edit235: TEdit;
    Label338: TLabel;
    Panel138: TPanel;
    Edit236: TEdit;
    Label339: TLabel;
    Panel141: TPanel;
    Label346: TLabel;
    Edit242: TEdit;
    Label347: TLabel;
    Edit243: TEdit;
    Label348: TLabel;
    Edit244: TEdit;
    Panel142: TPanel;
    Label349: TLabel;
    Edit245: TEdit;
    Label350: TLabel;
    Edit246: TEdit;
    Panel143: TPanel;
    Label351: TLabel;
    Panel139: TPanel;
    Label340: TLabel;
    Label341: TLabel;
    Label342: TLabel;
    Label343: TLabel;
    Label344: TLabel;
    Label345: TLabel;
    Edit237: TEdit;
    Edit238: TEdit;
    Edit239: TEdit;
    Panel140: TPanel;
    Edit240: TEdit;
    Edit241: TEdit;
    Panel144: TPanel;
    Panel145: TPanel;
    Label352: TLabel;
    Label353: TLabel;
    Label354: TLabel;
    Label355: TLabel;
    Label356: TLabel;
    Label357: TLabel;
    Edit247: TEdit;
    Edit248: TEdit;
    Edit249: TEdit;
    Panel146: TPanel;
    Edit250: TEdit;
    Edit251: TEdit;
    Panel147: TPanel;
    Panel148: TPanel;
    Label358: TLabel;
    Label359: TLabel;
    Label360: TLabel;
    Label361: TLabel;
    Label362: TLabel;
    Label363: TLabel;
    Edit252: TEdit;
    Edit253: TEdit;
    Edit254: TEdit;
    Panel149: TPanel;
    Edit255: TEdit;
    Edit256: TEdit;
    Panel150: TPanel;
    Panel151: TPanel;
    Label364: TLabel;
    Label365: TLabel;
    Label366: TLabel;
    Label367: TLabel;
    Label368: TLabel;
    Label369: TLabel;
    Edit257: TEdit;
    Edit258: TEdit;
    Edit259: TEdit;
    Panel152: TPanel;
    Edit260: TEdit;
    Edit261: TEdit;
    Panel153: TPanel;
    Panel154: TPanel;
    Label370: TLabel;
    Label371: TLabel;
    Label372: TLabel;
    Label373: TLabel;
    Label374: TLabel;
    Label375: TLabel;
    Edit262: TEdit;
    Edit263: TEdit;
    Edit264: TEdit;
    Panel155: TPanel;
    Edit265: TEdit;
    Edit266: TEdit;
    Panel156: TPanel;
    Label376: TLabel;
    Edit267: TEdit;
    Label377: TLabel;
    Edit268: TEdit;
    Panel157: TPanel;
    Label378: TLabel;
    Label379: TLabel;
    Panel158: TPanel;
    Panel159: TPanel;
    Image2: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConfigurator: TFormConfigurator;

implementation

{$R *.dfm}

end.
