unit Configurator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, StdCtrls, ComCtrls;

  function addImageFromWindow(HWnd: THandle; Img:TImage; X, Y: Integer):BOOL;
  function getHashFromImage(Image: TImage):Integer;
type
  TFormConfigurator = class(TForm)
    MenuSetting: TMainMenu;
    MenuFile: TMenuItem;
    MenuSaveConfiguration: TMenuItem;
    MenuLoadSettings: TMenuItem;
    PanelWindowRuleteName: TPanel;
    EditWindowRuleteName: TEdit;
    LabelWindowRulete: TLabel;
    LabelWindowRuleteName: TLabel;
    EditWindowRuleteNameSizeX: TEdit;
    LabelWindowRuleteNameSizeX: TLabel;
    EditWindowRuleteNameSizeY: TEdit;
    LabelWindowRuleteNameSizeY: TLabel;
    PanelWindowRuleteNameScan: TPanel;
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
    LabelWindowRuleteNameDiscription: TLabel;
    EditPairLowPosX: TEdit;
    LabelPairLow: TLabel;
    LabelPairLowPosX: TLabel;
    LabelPairLowPosY: TLabel;
    EditPairLowPosY: TEdit;
    PanelPairLowPosScan: TPanel;
    LabelPairHighPosX: TLabel;
    EditPairHighPosX: TEdit;
    LabelPairHighPosY: TLabel;
    EditPairHighPosY: TEdit;
    PanelPairHighPosScan: TPanel;
    LabelPairHigh: TLabel;
    LabelPairOddPosX: TLabel;
    EditPairOddPosX: TEdit;
    LabelPairOddPosY: TLabel;
    EditPairOddPosY: TEdit;
    PanelPairOddPosScan: TPanel;
    LabelPairOdd: TLabel;
    EditPairEvenPosX: TEdit;
    LabelPairEven: TLabel;
    LabelPairEvenPosX: TLabel;
    LabelPairEvenPosY: TLabel;
    EditPairEvenPosY: TEdit;
    PanelPairEvenPosScan: TPanel;
    LabelPairRedPosX: TLabel;
    EditPairRedPosX: TEdit;
    LabelPairRedPosY: TLabel;
    EditPairRedPosY: TEdit;
    PanelPairRedPosScan: TPanel;
    LabelPairRed: TLabel;
    LabelPairBlackPosX: TLabel;
    EditPairBlackPosX: TEdit;
    LabelPairBlackPosY: TLabel;
    EditPairBlackPosY: TEdit;
    PanelPairBlackPosScan: TPanel;
    LabelPairBlack: TLabel;
    EditColumn2To11PosX: TEdit;
    LabelColumn2To11: TLabel;
    LabelColumn2To11PosX: TLabel;
    LabelColumn2To11PosY: TLabel;
    EditColumn2To11PosY: TEdit;
    PanelColumn2To11PosScan: TPanel;
    LabelColumn2To12PosX: TLabel;
    EditColumn2To12PosX: TEdit;
    LabelColumn2To12PosY: TLabel;
    EditColumn2To12PosY: TEdit;
    PanelColumn2To12PosScan: TPanel;
    LabelColumn2To12: TLabel;
    LabelColumn2To13PosX: TLabel;
    EditColumn2To13PosX: TEdit;
    LabelColumn2To13PosY: TLabel;
    EditColumn2To13PosY: TEdit;
    PanelColumn2To13PosScan: TPanel;
    LabelColumn2To13: TLabel;
    EditDozen1st12PosX: TEdit;
    LabelDozen1st12: TLabel;
    LabelDozen1st12PosX: TLabel;
    LabelDozen1st12PosY: TLabel;
    EditDozen1st12PosY: TEdit;
    PanelDozen1st12PosScan: TPanel;
    LabelDozen2st12PosX: TLabel;
    EditDozen2st12PosX: TEdit;
    LabelDozen2st12PosY: TLabel;
    EditDozen2st12PosY: TEdit;
    PanelDozen2st12PosScan: TPanel;
    LabelDozen2st12: TLabel;
    LabelDozen3st12PosX: TLabel;
    EditDozen3st12PosX: TEdit;
    LabelDozen3st12PosY: TLabel;
    EditDozen3st12PosY: TEdit;
    PanelDozen3st12PosScan: TPanel;
    LabelDozen3st12: TLabel;
    EditNumber1PosX: TEdit;
    LabelNumber1: TLabel;
    LabelNumber1PosX: TLabel;
    LabelNumber1PosY: TLabel;
    EditNumber1PosY: TEdit;
    EditNumber1PosScan: TPanel;
    LabelNumber2PosX: TLabel;
    EditNumber2PosX: TEdit;
    LabelNumber2PosY: TLabel;
    EditNumber2PosY: TEdit;
    EditNumber2PosScan: TPanel;
    LabelNumber2: TLabel;
    LabelNumber3PosX: TLabel;
    EditNumber3PosX: TEdit;
    LabelNumber3PosY: TLabel;
    EditNumber3PosY: TEdit;
    EditNumber3PosScan: TPanel;
    LabelNumber3: TLabel;
    EditNumber4PosX: TEdit;
    LabelNumber4: TLabel;
    LabelNumber4PosX: TLabel;
    LabelNumber4PosY: TLabel;
    EditNumber4PosY: TEdit;
    EditNumber4PosScan: TPanel;
    LabelNumber5PosX: TLabel;
    EditNumber5PosX: TEdit;
    LabelNumber5PosY: TLabel;
    EditNumber5PosY: TEdit;
    EditNumber5PosScan: TPanel;
    LabelNumber5: TLabel;
    LabelNumber6PosX: TLabel;
    EditNumber6PosX: TEdit;
    LabelNumber6PosY: TLabel;
    EditNumber6PosY: TEdit;
    EditNumber6PosScan: TPanel;
    LabelNumber6: TLabel;
    EditNumber0PosX: TEdit;
    LabelNumber0: TLabel;
    LabelNumber0PosX: TLabel;
    LabelNumber0PosY: TLabel;
    EditNumber0PosY: TEdit;
    EditNumber0PosScan: TPanel;
    EditNumber7PosX: TEdit;
    LabelNumber7: TLabel;
    LabelNumber7PosX: TLabel;
    LabelNumber7PosY: TLabel;
    EditNumber7PosY: TEdit;
    EditNumber7PosScan: TPanel;
    LabelNumber8PosX: TLabel;
    EditNumber8PosX: TEdit;
    LabelNumber8PosY: TLabel;
    EditNumber8PosY: TEdit;
    EditNumber8PosScan: TPanel;
    LabelNumber8: TLabel;
    LabelNumber9PosX: TLabel;
    EditNumber9PosX: TEdit;
    LabelNumber9PosY: TLabel;
    EditNumber9PosY: TEdit;
    EditNumber9PosScan: TPanel;
    LabelNumber9: TLabel;
    EditNumber11PosX: TEdit;
    LabelNumber11: TLabel;
    LabelNumber11PosX: TLabel;
    LabelNumber11PosY: TLabel;
    EditNumber11PosY: TEdit;
    EditNumber11PosScan: TPanel;
    LabelNumber12PosX: TLabel;
    EditNumber12PosX: TEdit;
    LabelNumber12PosY: TLabel;
    EditNumber12PosY: TEdit;
    EditNumber12PosScan: TPanel;
    LabelNumber12: TLabel;
    LabelNumber13PosX: TLabel;
    EditNumber13PosX: TEdit;
    LabelNumber13PosY: TLabel;
    EditNumber13PosY: TEdit;
    EditNumber13PosScan: TPanel;
    LabelNumber13: TLabel;
    EditNumber14PosX: TEdit;
    LabelNumber14: TLabel;
    LabelNumber14PosX: TLabel;
    LabelNumber14PosY: TLabel;
    EditNumber14PosY: TEdit;
    EditNumber14PosScan: TPanel;
    LabelNumber15PosX: TLabel;
    EditNumber15PosX: TEdit;
    LabelNumber15PosY: TLabel;
    EditNumber15PosY: TEdit;
    EditNumber15PosScan: TPanel;
    LabelNumber15: TLabel;
    LabelNumber16PosX: TLabel;
    EditNumber16PosX: TEdit;
    LabelNumber16PosY: TLabel;
    EditNumber16PosY: TEdit;
    EditNumber16PosScan: TPanel;
    LabelNumber16: TLabel;
    EditNumber10PosX: TEdit;
    LabelNumber10: TLabel;
    LabelNumber10PosX: TLabel;
    LabelNumber10PosY: TLabel;
    EditNumber10PosY: TEdit;
    EditNumber10PosScan: TPanel;
    EditNumber17PosX: TEdit;
    LabelNumber17: TLabel;
    LabelNumber17PosX: TLabel;
    LabelNumber17PosY: TLabel;
    EditNumber17PosY: TEdit;
    EditNumber17PosScan: TPanel;
    LabelNumber18PosX: TLabel;
    EditNumber18PosX: TEdit;
    LabelNumber18PosY: TLabel;
    EditNumber18PosY: TEdit;
    EditNumber18PosScan: TPanel;
    LabelNumber18: TLabel;
    LabelNumber19PosX: TLabel;
    EditNumber19PosX: TEdit;
    LabelNumber19PosY: TLabel;
    EditNumber19PosY: TEdit;
    EditNumber19PosScan: TPanel;
    LabelNumber19: TLabel;
    EditNumber21PosX: TEdit;
    LabelNumber21: TLabel;
    LabelNumber21PosX: TLabel;
    LabelNumber21PosY: TLabel;
    EditNumber21PosY: TEdit;
    EditNumber21PosScan: TPanel;
    LabelNumber22PosX: TLabel;
    EditNumber22PosX: TEdit;
    LabelNumber22PosY: TLabel;
    EditNumber22PosY: TEdit;
    EditNumber22PosScan: TPanel;
    LabelNumber22: TLabel;
    LabelNumber23PosX: TLabel;
    EditNumber23PosX: TEdit;
    LabelNumber23PosY: TLabel;
    EditNumber23PosY: TEdit;
    EditNumber23PosScan: TPanel;
    LabelNumber23: TLabel;
    EditNumber24PosX: TEdit;
    LabelNumber24: TLabel;
    LabelNumber24PosX: TLabel;
    LabelNumber24PosY: TLabel;
    EditNumber24PosY: TEdit;
    EditNumber24PosScan: TPanel;
    LabelNumber25PosX: TLabel;
    EditNumber25PosX: TEdit;
    LabelNumber25PosY: TLabel;
    EditNumber25PosY: TEdit;
    EditNumber25PosScan: TPanel;
    LabelNumber25: TLabel;
    LabelNumber26PosX: TLabel;
    EditNumber26PosX: TEdit;
    LabelNumber26PosY: TLabel;
    EditNumber26PosY: TEdit;
    EditNumber26PosScan: TPanel;
    LabelNumber26: TLabel;
    EditNumber20PosX: TEdit;
    LabelNumber20: TLabel;
    LabelNumber20PosX: TLabel;
    LabelNumber20PosY: TLabel;
    EditNumber20PosY: TEdit;
    EditNumber20PosScan: TPanel;
    EditNumber27PosX: TEdit;
    LabelNumber27: TLabel;
    LabelNumber27PosX: TLabel;
    LabelNumber27PosY: TLabel;
    EditNumber27PosY: TEdit;
    EditNumber27PosScan: TPanel;
    LabelNumber28PosX: TLabel;
    EditNumber28PosX: TEdit;
    LabelNumber28PosY: TLabel;
    EditNumber28PosY: TEdit;
    EditNumber28PosScan: TPanel;
    LabelNumber28: TLabel;
    LabelNumber29PosX: TLabel;
    EditNumber29PosX: TEdit;
    LabelNumber29PosY: TLabel;
    EditNumber29PosY: TEdit;
    EditNumber29PosScan: TPanel;
    LabelNumber29: TLabel;
    EditNumber31PosX: TEdit;
    LabelNumber31: TLabel;
    LabelNumber31PosX: TLabel;
    LabelNumber31PosY: TLabel;
    EditNumber31PosY: TEdit;
    EditNumber31PosScan: TPanel;
    LabelNumber32PosX: TLabel;
    EditNumber32PosX: TEdit;
    LabelNumber32PosY: TLabel;
    EditNumber32PosY: TEdit;
    EditNumber32PosScan: TPanel;
    LabelNumber32: TLabel;
    LabelNumber33PosX: TLabel;
    EditNumber33PosX: TEdit;
    LabelNumber33PosY: TLabel;
    EditNumber33PosY: TEdit;
    EditNumber33PosScan: TPanel;
    LabelNumber33: TLabel;
    EditNumber34PosX: TEdit;
    LabelNumber34: TLabel;
    LabelNumber34PosX: TLabel;
    LabelNumber34PosY: TLabel;
    EditNumber34PosY: TEdit;
    EditNumber34PosScan: TPanel;
    LabelNumber35PosX: TLabel;
    EditNumber35PosX: TEdit;
    LabelNumber35PosY: TLabel;
    EditNumber35PosY: TEdit;
    EditNumber35PosScan: TPanel;
    LabelNumber35: TLabel;
    LabelNumber36PosX: TLabel;
    EditNumber36PosX: TEdit;
    LabelNumber36PosY: TLabel;
    EditNumber36PosY: TEdit;
    EditNumber36PosScan: TPanel;
    LabelNumber36: TLabel;
    EditNumber30PosX: TEdit;
    LabelNumber30: TLabel;
    LabelNumber30PosX: TLabel;
    LabelNumber30PosY: TLabel;
    EditNumber30PosY: TEdit;
    EditNumber30PosScan: TPanel;
    EditSixline1PosX: TEdit;
    LabelSixline1: TLabel;
    LabelSixline1PosX: TLabel;
    LabelSixline1PosY: TLabel;
    EditSixline1PosY: TEdit;
    PanelSixline1PosScan: TPanel;
    LabelSixline2PosX: TLabel;
    EditSixline2PosX: TEdit;
    LabelSixline2PosY: TLabel;
    EditSixline2PosY: TEdit;
    PanelSixline2PosScan: TPanel;
    LabelSixline2: TLabel;
    LabelSixline3PosX: TLabel;
    EditSixline3PosX: TEdit;
    LabelSixline3PosY: TLabel;
    EditSixline3PosY: TEdit;
    PanelSixline3PosScan: TPanel;
    LabelSixline3: TLabel;
    EditSixline4PosX: TEdit;
    LabelSixline4: TLabel;
    LabelSixline4PosX: TLabel;
    LabelSixline4PosY: TLabel;
    EditSixline4PosY: TEdit;
    PanelSixline4PosScan: TPanel;
    LabelSixline5PosX: TLabel;
    EditSixline5PosX: TEdit;
    LabelSixline5PosY: TLabel;
    EditSixline5PosY: TEdit;
    PanelSixline5PosScan: TPanel;
    LabelSixline5: TLabel;
    LabelSixline6PosX: TLabel;
    EditSixline6PosX: TEdit;
    LabelSixline6PosY: TLabel;
    EditSixline6PosY: TEdit;
    PanelSixline6PosScan: TPanel;
    LabelSixline6: TLabel;
    EditSixline7PosX: TEdit;
    LabelSixline7: TLabel;
    LabelSixline7PosX: TLabel;
    LabelSixline7PosY: TLabel;
    EditSixline7PosY: TEdit;
    PanelSixline7PosScan: TPanel;
    LabelSixline8PosX: TLabel;
    EditSixline8PosX: TEdit;
    LabelSixline8PosY: TLabel;
    EditSixline8PosY: TEdit;
    PanelSixline8PosScan: TPanel;
    LabelSixline8: TLabel;
    LabelSixline9PosX: TLabel;
    EditSixline9PosX: TEdit;
    LabelSixline9PosY: TLabel;
    EditSixline9PosY: TEdit;
    PanelSixline9PosScan: TPanel;
    LabelSixline9: TLabel;
    EditSixline11PosX: TEdit;
    LabelSixline11: TLabel;
    LabelSixline11PosX: TLabel;
    LabelSixline11PosY: TLabel;
    EditSixline11PosY: TEdit;
    PanelSixline11PosScan: TPanel;
    EditSixline10PosX: TEdit;
    LabelSixline10: TLabel;
    LabelSixline10PosX: TLabel;
    LabelSixline10PosY: TLabel;
    EditSixline10PosY: TEdit;
    PanelSixline10PosScan: TPanel;
    EditStreet1PosX: TEdit;
    LabelStreet1: TLabel;
    LabelStreet1PosX: TLabel;
    LabelStreet1PosY: TLabel;
    EditStreet1PosY: TEdit;
    PanelStreet1PosScan: TPanel;
    LabelStreet2PosX: TLabel;
    EditStreet2PosX: TEdit;
    LabelStreet2PosY: TLabel;
    EditStreet2PosY: TEdit;
    PanelStreet2PosScan: TPanel;
    LabelStreet2: TLabel;
    LabelStreet3PosX: TLabel;
    EditStreet3PosX: TEdit;
    LabelStreet3PosY: TLabel;
    EditStreet3PosY: TEdit;
    PanelStreet3PosScan: TPanel;
    LabelStreet3: TLabel;
    EditStreet4PosX: TEdit;
    LabelStreet4: TLabel;
    LabelStreet4PosX: TLabel;
    LabelStreet4PosY: TLabel;
    EditStreet4PosY: TEdit;
    PanelStreet4PosScan: TPanel;
    LabelStreet5PosX: TLabel;
    EditStreet5PosX: TEdit;
    LabelStreet5PosY: TLabel;
    EditStreet5PosY: TEdit;
    PanelStreet5PosScan: TPanel;
    LabelStreet5: TLabel;
    LabelStreet6PosX: TLabel;
    EditStreet6PosX: TEdit;
    LabelStreet6PosY: TLabel;
    EditStreet6PosY: TEdit;
    PanelStreet6PosScan: TPanel;
    LabelStreet6: TLabel;
    EditStreet0PosX: TEdit;
    LabelStreet0: TLabel;
    LabelStreet0PosX: TLabel;
    LabelStreet0PosY: TLabel;
    EditStreet0PosY: TEdit;
    PanelStreet0PosScan: TPanel;
    EditStreet7PosX: TEdit;
    LabelStreet7: TLabel;
    LabelStreet7PosX: TLabel;
    LabelStreet7PosY: TLabel;
    EditStreet7PosY: TEdit;
    PanelStreet7PosScan: TPanel;
    LabelStreet8PosX: TLabel;
    EditStreet8PosX: TEdit;
    LabelStreet8PosY: TLabel;
    EditStreet8PosY: TEdit;
    PanelStreet8PosScan: TPanel;
    LabelStreet8: TLabel;
    LabelStreet9PosX: TLabel;
    EditStreet9PosX: TEdit;
    LabelStreet9PosY: TLabel;
    EditStreet9PosY: TEdit;
    PanelStreet9PosScan: TPanel;
    LabelStreet9: TLabel;
    EditStreet11PosX: TEdit;
    LabelStreet11: TLabel;
    LabelStreet11PosX: TLabel;
    LabelStreet11PosY: TLabel;
    EditStreet11PosY: TEdit;
    PanelStreet11PosScan: TPanel;
    LabelStreet12PosX: TLabel;
    EditStreet12PosX: TEdit;
    LabelStreet12PosY: TLabel;
    EditStreet12PosY: TEdit;
    PanelStreet12PosScan: TPanel;
    LabelStreet12: TLabel;
    LabelStreet13PosX: TLabel;
    EditStreet13PosX: TEdit;
    LabelStreet13PosY: TLabel;
    EditStreet13PosY: TEdit;
    PanelStreet13PosScan: TPanel;
    LabelStreet13: TLabel;
    EditStreet10PosX: TEdit;
    LabelStreet10: TLabel;
    LabelStreet10PosX: TLabel;
    LabelStreet10PosY: TLabel;
    EditStreet10PosY: TEdit;
    PanelStreet10PosScan: TPanel;
    EditAngle1PosX: TEdit;
    LabelAngle1: TLabel;
    LabelAngle1PosX: TLabel;
    LabelAngle1PosY: TLabel;
    EditAngle1PosY: TEdit;
    PanelAngle1PosScan: TPanel;
    LabelAngle2PosX: TLabel;
    EditAngle2PosX: TEdit;
    LabelAngle2PosY: TLabel;
    EditAngle2PosY: TEdit;
    PanelAngle2PosScan: TPanel;
    LabelAngle2: TLabel;
    LabelAngle3PosX: TLabel;
    EditAngle3PosX: TEdit;
    LabelAngle3PosY: TLabel;
    EditAngle3PosY: TEdit;
    PanelAngle3PosScan: TPanel;
    LabelAngle3: TLabel;
    EditAngle4PosX: TEdit;
    LabelAngle4: TLabel;
    LabelAngle4PosX: TLabel;
    LabelAngle4PosY: TLabel;
    EditAngle4PosY: TEdit;
    PanelAngle4PosScan: TPanel;
    LabelAngle5PosX: TLabel;
    EditAngle5PosX: TEdit;
    LabelAngle5PosY: TLabel;
    EditAngle5PosY: TEdit;
    PanelAngle5PosScan: TPanel;
    LabelAngle5: TLabel;
    LabelAngle6PosX: TLabel;
    EditAngle6PosX: TEdit;
    LabelAngle6PosY: TLabel;
    EditAngle6PosY: TEdit;
    PanelAngle6PosScan: TPanel;
    LabelAngle6: TLabel;
    EditAngle0PosX: TEdit;
    LabelAngle0: TLabel;
    LabelAngle0PosX: TLabel;
    LabelAngle0PosY: TLabel;
    EditAngle0PosY: TEdit;
    PanelAngle0PosScan: TPanel;
    EditAngle7PosX: TEdit;
    LabelAngle7: TLabel;
    LabelAngle7PosX: TLabel;
    LabelAngle7PosY: TLabel;
    EditAngle7PosY: TEdit;
    PanelAngle7PosScan: TPanel;
    LabelAngle8PosX: TLabel;
    EditAngle8PosX: TEdit;
    LabelAngle8PosY: TLabel;
    EditAngle8PosY: TEdit;
    PanelAngle8PosScan: TPanel;
    LabelAngle8: TLabel;
    LabelAngle9PosX: TLabel;
    EditAngle9PosX: TEdit;
    LabelAngle9PosY: TLabel;
    EditAngle9PosY: TEdit;
    PanelAngle9PosScan: TPanel;
    LabelAngle9: TLabel;
    EditAngle11PosX: TEdit;
    LabelAngle11: TLabel;
    LabelAngle11PosX: TLabel;
    LabelAngle11PosY: TLabel;
    EditAngle11PosY: TEdit;
    PanelAngle11PosScan: TPanel;
    LabelAngle12PosX: TLabel;
    EditAngle12PosX: TEdit;
    LabelAngle12PosY: TLabel;
    EditAngle12PosY: TEdit;
    PanelAngle12PosScan: TPanel;
    LabelAngle12: TLabel;
    LabelAngle13PosX: TLabel;
    EditAngle13PosX: TEdit;
    LabelAngle13PosY: TLabel;
    EditAngle13PosY: TEdit;
    PanelAngle13PosScan: TPanel;
    LabelAngle13: TLabel;
    EditAngle14PosX: TEdit;
    LabelAngle14: TLabel;
    LabelAngle14PosX: TLabel;
    LabelAngle14PosY: TLabel;
    EditAngle14PosY: TEdit;
    PanelAngle14PosScan: TPanel;
    LabelAngle15PosX: TLabel;
    EditAngle15PosX: TEdit;
    LabelAngle15PosY: TLabel;
    EditAngle15PosY: TEdit;
    PanelAngle15PosScan: TPanel;
    LabelAngle15: TLabel;
    LabelAngle16PosX: TLabel;
    EditAngle16PosX: TEdit;
    LabelAngle16PosY: TLabel;
    EditAngle16PosY: TEdit;
    PanelAngle16PosScan: TPanel;
    LabelAngle16: TLabel;
    EditAngle10PosX: TEdit;
    LabelAngle10: TLabel;
    LabelAngle10PosX: TLabel;
    LabelAngle10PosY: TLabel;
    EditAngle10PosY: TEdit;
    PanelAngle10PosScan: TPanel;
    EditAngle17PosX: TEdit;
    LabelAngle17: TLabel;
    LabelAngle17PosX: TLabel;
    LabelAngle17PosY: TLabel;
    EditAngle17PosY: TEdit;
    PanelAngle17PosScan: TPanel;
    LabelAngle18PosX: TLabel;
    EditAngle18PosX: TEdit;
    LabelAngle18PosY: TLabel;
    EditAngle18PosY: TEdit;
    PanelAngle18PosScan: TPanel;
    LabelAngle18: TLabel;
    LabelAngle19PosX: TLabel;
    EditAngle19PosX: TEdit;
    LabelAngle19PosY: TLabel;
    EditAngle19PosY: TEdit;
    PanelAngle19PosScan: TPanel;
    LabelAngle19: TLabel;
    EditAngle21PosX: TEdit;
    LabelAngle21: TLabel;
    LabelAngle21PosX: TLabel;
    LabelAngle21PosY: TLabel;
    EditAngle21PosY: TEdit;
    PanelAngle21PosScan: TPanel;
    LabelAngle22PosX: TLabel;
    EditAngle22PosX: TEdit;
    LabelAngle22PosY: TLabel;
    EditAngle22PosY: TEdit;
    PanelAngle22PosScan: TPanel;
    LabelAngle22: TLabel;
    EditAngle20PosX: TEdit;
    LabelAngle20: TLabel;
    LabelAngle20PosX: TLabel;
    LabelAngle20PosY: TLabel;
    EditAngle20PosY: TEdit;
    PanelAngle20PosScan: TPanel;
    LabelHashNumberPosX: TLabel;
    EditHashNumberPosX: TEdit;
    LabelHashNumberPosY: TLabel;
    EditHashNumberPosY: TEdit;
    PanelHashNumberPosScan: TPanel;
    LabelHashNumberPos: TLabel;
    LabelHashNumberImg: TLabel;
    PanelHashNumberImg: TPanel;
    ImageHashNumberImg: TImage;
    LabelHashNumber0: TLabel;
    PanelHashNumber0Scan: TPanel;
    LabelHashNumber: TLabel;
    EditHashNumber0: TEdit;
    LabelHashNumber1: TLabel;
    PanelHashNumber1Scan: TPanel;
    EditHashNumber1: TEdit;
    LabelHashNumber2: TLabel;
    PanelHashNumber2Scan: TPanel;
    EditHashNumber2: TEdit;
    LabelHashNumber3: TLabel;
    PanelHashNumber3Scan: TPanel;
    EditHashNumber3: TEdit;
    LabelHashNumber4: TLabel;
    PanelHashNumber4Scan: TPanel;
    EditHashNumber4: TEdit;
    LabelHashNumber5: TLabel;
    PanelHashNumber5Scan: TPanel;
    EditHashNumber5: TEdit;
    LabelHashNumber6: TLabel;
    PanelHashNumber6Scan: TPanel;
    EditHashNumber6: TEdit;
    LabelHashNumber7: TLabel;
    PanelHashNumber7Scan: TPanel;
    EditHashNumber7: TEdit;
    LabelHashNumber8: TLabel;
    PanelHashNumber8Scan: TPanel;
    EditHashNumber8: TEdit;
    LabelHashNumber9: TLabel;
    PanelHashNumber9Scan: TPanel;
    EditHashNumber9: TEdit;
    LabelHashNumber10: TLabel;
    PanelHashNumber10Scan: TPanel;
    EditHashNumber10: TEdit;
    LabelHashNumber11: TLabel;
    PanelHashNumber11Scan: TPanel;
    EditHashNumber11: TEdit;
    LabelHashNumber12: TLabel;
    PanelHashNumber12Scan: TPanel;
    EditHashNumber12: TEdit;
    LabelHashNumber13: TLabel;
    PanelHashNumber13Scan: TPanel;
    EditHashNumber13: TEdit;
    LabelHashNumber14: TLabel;
    PanelHashNumber14Scan: TPanel;
    EditHashNumber14: TEdit;
    LabelHashNumber15: TLabel;
    PanelHashNumber15Scan: TPanel;
    EditHashNumber15: TEdit;
    LabelHashNumber16: TLabel;
    PanelHashNumber16Scan: TPanel;
    EditHashNumber16: TEdit;
    LabelHashNumber17: TLabel;
    PanelHashNumber17Scan: TPanel;
    EditHashNumber17: TEdit;
    LabelHashNumber18: TLabel;
    PanelHashNumber18Scan: TPanel;
    EditHashNumber18: TEdit;
    LabelHashNumber19: TLabel;
    PanelHashNumber19Scan: TPanel;
    EditHashNumber19: TEdit;
    LabelHashNumber20: TLabel;
    PanelHashNumber20Scan: TPanel;
    EditHashNumber20: TEdit;
    LabelHashNumber21: TLabel;
    PanelHashNumber21Scan: TPanel;
    EditHashNumber21: TEdit;
    LabelHashNumber22: TLabel;
    PanelHashNumber22Scan: TPanel;
    EditHashNumber22: TEdit;
    LabelHashNumber23: TLabel;
    PanelHashNumber23Scan: TPanel;
    EditHashNumber23: TEdit;
    LabelHashNumber24: TLabel;
    PanelHashNumber24Scan: TPanel;
    EditHashNumber24: TEdit;
    LabelHashNumber25: TLabel;
    PanelHashNumber25Scan: TPanel;
    EditHashNumber25: TEdit;
    LabelHashNumber26: TLabel;
    PanelHashNumber26Scan: TPanel;
    EditHashNumber26: TEdit;
    LabelHashNumber27: TLabel;
    PanelHashNumber27Scan: TPanel;
    EditHashNumber27: TEdit;
    LabelHashNumber28: TLabel;
    PanelHashNumber28Scan: TPanel;
    EditHashNumber28: TEdit;
    LabelHashNumber29: TLabel;
    PanelHashNumber29Scan: TPanel;
    EditHashNumber29: TEdit;
    LabelHashNumber30: TLabel;
    PanelHashNumber30Scan: TPanel;
    EditHashNumber30: TEdit;
    LabelHashNumber31: TLabel;
    PanelHashNumber31Scan: TPanel;
    EditHashNumber31: TEdit;
    LabelHashNumber32: TLabel;
    PanelHashNumber32Scan: TPanel;
    EditHashNumber32: TEdit;
    LabelHashNumber33: TLabel;
    PanelHashNumber33Scan: TPanel;
    EditHashNumber33: TEdit;
    LabelHashNumber34: TLabel;
    PanelHashNumber34Scan: TPanel;
    EditHashNumber34: TEdit;
    LabelHashNumber35: TLabel;
    PanelHashNumber35Scan: TPanel;
    EditHashNumber35: TEdit;
    LabelHashNumber36: TLabel;
    PanelHashNumber36Scan: TPanel;
    EditHashNumber36: TEdit;
    LabelCloseWindows: TLabel;
    PanelCloseWindows1: TPanel;
    LabelCloseWindows1Name: TLabel;
    EditCloseWindows1Name: TEdit;
    LabelCloseWindows1SizeX: TLabel;
    EditCloseWindows1SizeX: TEdit;
    LabelCloseWindows1SizeY: TLabel;
    EditCloseWindows1SizeY: TEdit;
    PanelCloseWindows1SizeScan: TPanel;
    LabelCloseWindows1PosX: TLabel;
    EditCloseWindows1PosX: TEdit;
    LabelCloseWindows1PosY: TLabel;
    EditCloseWindows1PosY: TEdit;
    PanelCloseWindows1PosScan: TPanel;
    LabelCloseWindows1CloseBtn: TLabel;
    PanelCloseWindows2: TPanel;
    LabelCloseWindows2Name: TLabel;
    LabelCloseWindows2SizeX: TLabel;
    LabelCloseWindows2SizeY: TLabel;
    LabelCloseWindows2PosX: TLabel;
    LabelCloseWindows2PosY: TLabel;
    LabelCloseWindows2CloseBtn: TLabel;
    EditCloseWindows2Name: TEdit;
    EditCloseWindows2SizeX: TEdit;
    EditCloseWindows2SizeY: TEdit;
    PanelCloseWindows2SizeScan: TPanel;
    EditCloseWindows2PosX: TEdit;
    EditCloseWindows2PosY: TEdit;
    PanelCloseWindows2PosScan: TPanel;
    PanelCloseWindows3: TPanel;
    LabelCloseWindows3Name: TLabel;
    LabelCloseWindows3SizeX: TLabel;
    LabelCloseWindows3SizeY: TLabel;
    LabelCloseWindows3PosX: TLabel;
    LabelCloseWindows3PosY: TLabel;
    LabelCloseWindows3CloseBtn: TLabel;
    EditCloseWindows3Name: TEdit;
    EditCloseWindows3SizeX: TEdit;
    EditCloseWindows3SizeY: TEdit;
    PanelCloseWindows3SizeScan: TPanel;
    EditCloseWindows3PosX: TEdit;
    EditCloseWindows3PosY: TEdit;
    PanelCloseWindows3PosScan: TPanel;
    PanelCloseWindows4: TPanel;
    LabelCloseWindows4Name: TLabel;
    LabelCloseWindows4SizeX: TLabel;
    LabelCloseWindows4SizeY: TLabel;
    LabelCloseWindows4PosX: TLabel;
    LabelCloseWindows4PosY: TLabel;
    LabelCloseWindows4CloseBtn: TLabel;
    EditCloseWindows4Name: TEdit;
    EditCloseWindows4SizeX: TEdit;
    EditCloseWindows4SizeY: TEdit;
    PanelCloseWindows4SizeScan: TPanel;
    EditCloseWindows4PosX: TEdit;
    EditCloseWindows4PosY: TEdit;
    PanelCloseWindows4PosScan: TPanel;
    PanelCloseWindows5: TPanel;
    LabelCloseWindows5Name: TLabel;
    LabelCloseWindows5SizeX: TLabel;
    LabelCloseWindows5SizeY: TLabel;
    LabelCloseWindows5PosX: TLabel;
    LabelCloseWindows5PosY: TLabel;
    LabelCloseWindows5CloseBtn: TLabel;
    EditCloseWindows5Name: TEdit;
    EditCloseWindows5SizeX: TEdit;
    EditCloseWindows5SizeY: TEdit;
    PanelCloseWindows5SizeScan: TPanel;
    EditCloseWindows5PosX: TEdit;
    EditCloseWindows5PosY: TEdit;
    PanelCloseWindows5PosScan: TPanel;
    PanelCloseWindows6: TPanel;
    LabelCloseWindows6Name: TLabel;
    LabelCloseWindows6SizeX: TLabel;
    LabelCloseWindows6SizeY: TLabel;
    LabelCloseWindows6PosX: TLabel;
    LabelCloseWindows6PosY: TLabel;
    LabelCloseWindows6CloseBtn: TLabel;
    EditCloseWindows6Name: TEdit;
    EditCloseWindows6SizeX: TEdit;
    EditCloseWindows6SizeY: TEdit;
    PanelCloseWindows6SizeScan: TPanel;
    EditCloseWindows6PosX: TEdit;
    EditCloseWindows6PosY: TEdit;
    PanelCloseWindows6PosScan: TPanel;
    LabelBtnSpinPosX: TLabel;
    EditBtnSpinPozX: TEdit;
    LabelBtnSpinPosY: TLabel;
    EditBtnSpinPozY: TEdit;
    PanelBtnSpinScan: TPanel;
    LabelBtnSpin: TLabel;
    LabelBtnSpinImg: TLabel;
    PanelBtnSpinImg: TPanel;
    ImageBtnSpinImg: TImage;
    CheckCloseWindows1Enable: TCheckBox;
    CheckCloseWindows2Enable: TCheckBox;
    CheckCloseWindows3Enable: TCheckBox;
    CheckCloseWindows4Enable: TCheckBox;
    CheckCloseWindows5Enable: TCheckBox;
    CheckCloseWindows6Enable: TCheckBox;
    LabelMousePos: TLabel;
    LabelMousePosX: TLabel;
    LabelMousePosY: TLabel;
    TimerPosMouse: TTimer;
    EditBtnSpinHash: TEdit;
    LabelBtnSpinHash: TLabel;
    SaveConfigurationDialog: TSaveDialog;
    OpenConfigurationDialog: TOpenDialog;
    PanelBtnSpinScanHash: TPanel;
    PanelHashClear: TPanel;
    PanelNumber0PosTest: TPanel;
    PanelPairLowPosTest: TPanel;
    PanelPairHighPosTest: TPanel;
    PanelPairOddPosTest: TPanel;
    PanelPairEvenPosTest: TPanel;
    PanelPairRedPosTest: TPanel;
    PanelPairBlackPosTest: TPanel;
    PanelColumn2To11PosTest: TPanel;
    PanelColumn2To12PosTest: TPanel;
    PanelColumn2To13PosTest: TPanel;
    PanelDozen1st12PosTest: TPanel;
    PanelDozen2st12PosTest: TPanel;
    PanelDozen3st12PosTest: TPanel;
    PanelNumber1PosTest: TPanel;
    PanelNumber2PosTest: TPanel;
    PanelNumber3PosTest: TPanel;
    PanelNumber4PosTest: TPanel;
    PanelNumber5PosTest: TPanel;
    PanelNumber6PosTest: TPanel;
    PanelNumber7PosTest: TPanel;
    PanelNumber8PosTest: TPanel;
    PanelNumber9PosTest: TPanel;
    PanelNumber10PosTest: TPanel;
    PanelNumber11PosTest: TPanel;
    PanelNumber12PosTest: TPanel;
    PanelNumber13PosTest: TPanel;
    PanelNumber14PosTest: TPanel;
    PanelNumber15PosTest: TPanel;
    PanelNumber16PosTest: TPanel;
    PanelNumber17PosTest: TPanel;
    PanelNumber18PosTest: TPanel;
    PanelNumber19PosTest: TPanel;
    PanelNumber20PosTest: TPanel;
    PanelNumber21PosTest: TPanel;
    PanelNumber22PosTest: TPanel;
    PanelNumber23PosTest: TPanel;
    PanelNumber24PosTest: TPanel;
    PanelNumber25PosTest: TPanel;
    PanelNumber26PosTest: TPanel;
    PanelNumber27PosTest: TPanel;
    PanelNumber28PosTest: TPanel;
    PanelNumber29PosTest: TPanel;
    PanelNumber30PosTest: TPanel;
    PanelNumber31PosTest: TPanel;
    PanelNumber32PosTest: TPanel;
    PanelNumber33PosTest: TPanel;
    PanelNumber34PosTest: TPanel;
    PanelNumber35PosTest: TPanel;
    PanelNumber36PosTest: TPanel;
    PanelSixline1PosTest: TPanel;
    PanelSixline2PosTest: TPanel;
    PanelSixline3PosTest: TPanel;
    PanelSixline4PosTest: TPanel;
    PanelSixline5PosTest: TPanel;
    PanelSixline6PosTest: TPanel;
    PanelSixline7PosTest: TPanel;
    PanelSixline8PosTest: TPanel;
    PanelSixline9PosTest: TPanel;
    PanelSixline10PosTest: TPanel;
    PanelSixline11PosTest: TPanel;
    PanelStreet0PosTest: TPanel;
    PanelStreet1PosTest: TPanel;
    PanelStreet2PosTest: TPanel;
    PanelStreet3PosTest: TPanel;
    PanelStreet4PosTest: TPanel;
    PanelStreet5PosTest: TPanel;
    PanelStreet6PosTest: TPanel;
    PanelStreet7PosTest: TPanel;
    PanelStreet8PosTest: TPanel;
    PanelStreet9PosTest: TPanel;
    PanelStreet10PosTest: TPanel;
    PanelStreet11PosTest: TPanel;
    PanelStreet12PosTest: TPanel;
    PanelStreet13PosTest: TPanel;
    PanelAngle0PosTest: TPanel;
    PanelAngle1PosTest: TPanel;
    PanelAngle2PosTest: TPanel;
    PanelAngle3PosTest: TPanel;
    PanelAngle4PosTest: TPanel;
    PanelAngle5PosTest: TPanel;
    PanelAngle6PosTest: TPanel;
    PanelAngle7PosTest: TPanel;
    PanelAngle8PosTest: TPanel;
    PanelAngle9PosTest: TPanel;
    PanelAngle10PosTest: TPanel;
    PanelAngle11PosTest: TPanel;
    PanelAngle12PosTest: TPanel;
    PanelAngle13PosTest: TPanel;
    PanelAngle14PosTest: TPanel;
    PanelAngle15PosTest: TPanel;
    PanelAngle16PosTest: TPanel;
    PanelAngle17PosTest: TPanel;
    PanelAngle18PosTest: TPanel;
    PanelAngle19PosTest: TPanel;
    PanelAngle20PosTest: TPanel;
    PanelAngle21PosTest: TPanel;
    PanelAngle22PosTest: TPanel;
    procedure TimerPosMouseTimer(Sender: TObject);
    procedure PanelWindowRuleteNameScanClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure MenuSaveConfigurationClick(Sender: TObject);
    procedure MenuLoadSettingsClick(Sender: TObject);
    procedure PanelBtnSpinScanClick(Sender: TObject);
    procedure PanelCloseWindows1SizeScanClick(Sender: TObject);
    procedure PanelCloseWindows1PosScanClick(Sender: TObject);
    procedure PanelCloseWindows2SizeScanClick(Sender: TObject);
    procedure PanelCloseWindows2PosScanClick(Sender: TObject);
    procedure PanelCloseWindows3SizeScanClick(Sender: TObject);
    procedure PanelCloseWindows3PosScanClick(Sender: TObject);
    procedure PanelCloseWindows4SizeScanClick(Sender: TObject);
    procedure PanelCloseWindows4PosScanClick(Sender: TObject);
    procedure PanelCloseWindows5SizeScanClick(Sender: TObject);
    procedure PanelCloseWindows5PosScanClick(Sender: TObject);
    procedure PanelCloseWindows6SizeScanClick(Sender: TObject);
    procedure PanelCloseWindows6PosScanClick(Sender: TObject);
    procedure PanelHashNumberPosScanClick(Sender: TObject);
    procedure PanelHashNumber0ScanClick(Sender: TObject);
    procedure PanelHashNumber1ScanClick(Sender: TObject);
    procedure PanelHashNumber2ScanClick(Sender: TObject);
    procedure PanelHashNumber3ScanClick(Sender: TObject);
    procedure PanelHashNumber4ScanClick(Sender: TObject);
    procedure PanelHashNumber5ScanClick(Sender: TObject);
    procedure PanelHashNumber6ScanClick(Sender: TObject);
    procedure PanelHashNumber7ScanClick(Sender: TObject);
    procedure PanelHashNumber8ScanClick(Sender: TObject);
    procedure PanelHashNumber9ScanClick(Sender: TObject);
    procedure PanelHashNumber10ScanClick(Sender: TObject);
    procedure PanelHashNumber11ScanClick(Sender: TObject);
    procedure PanelHashNumber12ScanClick(Sender: TObject);
    procedure PanelHashNumber13ScanClick(Sender: TObject);
    procedure PanelHashNumber14ScanClick(Sender: TObject);
    procedure PanelHashNumber15ScanClick(Sender: TObject);
    procedure PanelHashNumber16ScanClick(Sender: TObject);
    procedure PanelHashNumber17ScanClick(Sender: TObject);
    procedure PanelHashNumber18ScanClick(Sender: TObject);
    procedure PanelHashNumber19ScanClick(Sender: TObject);
    procedure PanelHashNumber20ScanClick(Sender: TObject);
    procedure PanelHashNumber21ScanClick(Sender: TObject);
    procedure PanelHashNumber22ScanClick(Sender: TObject);
    procedure PanelHashNumber23ScanClick(Sender: TObject);
    procedure PanelHashNumber24ScanClick(Sender: TObject);
    procedure PanelHashNumber25ScanClick(Sender: TObject);
    procedure PanelHashNumber26ScanClick(Sender: TObject);
    procedure PanelHashNumber27ScanClick(Sender: TObject);
    procedure PanelHashNumber28ScanClick(Sender: TObject);
    procedure PanelHashNumber29ScanClick(Sender: TObject);
    procedure PanelHashNumber30ScanClick(Sender: TObject);
    procedure PanelHashNumber31ScanClick(Sender: TObject);
    procedure PanelHashNumber32ScanClick(Sender: TObject);
    procedure PanelHashNumber33ScanClick(Sender: TObject);
    procedure PanelHashNumber34ScanClick(Sender: TObject);
    procedure PanelHashNumber35ScanClick(Sender: TObject);
    procedure PanelHashNumber36ScanClick(Sender: TObject);
    procedure PanelPairLowPosScanClick(Sender: TObject);
    procedure PanelPairHighPosScanClick(Sender: TObject);
    procedure PanelPairOddPosScanClick(Sender: TObject);
    procedure PanelPairEvenPosScanClick(Sender: TObject);
    procedure PanelPairRedPosScanClick(Sender: TObject);
    procedure PanelPairBlackPosScanClick(Sender: TObject);
    procedure PanelColumn2To11PosScanClick(Sender: TObject);
    procedure PanelColumn2To12PosScanClick(Sender: TObject);
    procedure PanelColumn2To13PosScanClick(Sender: TObject);
    procedure PanelDozen1st12PosScanClick(Sender: TObject);
    procedure PanelDozen2st12PosScanClick(Sender: TObject);
    procedure PanelDozen3st12PosScanClick(Sender: TObject);
    procedure EditNumber0PosScanClick(Sender: TObject);
    procedure EditNumber1PosScanClick(Sender: TObject);
    procedure EditNumber2PosScanClick(Sender: TObject);
    procedure EditNumber3PosScanClick(Sender: TObject);
    procedure EditNumber4PosScanClick(Sender: TObject);
    procedure EditNumber5PosScanClick(Sender: TObject);
    procedure EditNumber6PosScanClick(Sender: TObject);
    procedure EditNumber7PosScanClick(Sender: TObject);
    procedure EditNumber8PosScanClick(Sender: TObject);
    procedure EditNumber9PosScanClick(Sender: TObject);
    procedure EditNumber10PosScanClick(Sender: TObject);
    procedure EditNumber11PosScanClick(Sender: TObject);
    procedure EditNumber12PosScanClick(Sender: TObject);
    procedure EditNumber13PosScanClick(Sender: TObject);
    procedure EditNumber14PosScanClick(Sender: TObject);
    procedure EditNumber15PosScanClick(Sender: TObject);
    procedure EditNumber16PosScanClick(Sender: TObject);
    procedure EditNumber17PosScanClick(Sender: TObject);
    procedure EditNumber18PosScanClick(Sender: TObject);
    procedure EditNumber19PosScanClick(Sender: TObject);
    procedure EditNumber20PosScanClick(Sender: TObject);
    procedure EditNumber21PosScanClick(Sender: TObject);
    procedure EditNumber22PosScanClick(Sender: TObject);
    procedure EditNumber23PosScanClick(Sender: TObject);
    procedure EditNumber24PosScanClick(Sender: TObject);
    procedure EditNumber25PosScanClick(Sender: TObject);
    procedure EditNumber26PosScanClick(Sender: TObject);
    procedure EditNumber27PosScanClick(Sender: TObject);
    procedure EditNumber28PosScanClick(Sender: TObject);
    procedure EditNumber29PosScanClick(Sender: TObject);
    procedure EditNumber30PosScanClick(Sender: TObject);
    procedure EditNumber31PosScanClick(Sender: TObject);
    procedure EditNumber32PosScanClick(Sender: TObject);
    procedure EditNumber33PosScanClick(Sender: TObject);
    procedure EditNumber34PosScanClick(Sender: TObject);
    procedure EditNumber35PosScanClick(Sender: TObject);
    procedure EditNumber36PosScanClick(Sender: TObject);
    procedure PanelSixline1PosScanClick(Sender: TObject);
    procedure PanelSixline2PosScanClick(Sender: TObject);
    procedure PanelSixline3PosScanClick(Sender: TObject);
    procedure PanelSixline4PosScanClick(Sender: TObject);
    procedure PanelSixline5PosScanClick(Sender: TObject);
    procedure PanelSixline6PosScanClick(Sender: TObject);
    procedure PanelSixline7PosScanClick(Sender: TObject);
    procedure PanelSixline8PosScanClick(Sender: TObject);
    procedure PanelSixline9PosScanClick(Sender: TObject);
    procedure PanelSixline10PosScanClick(Sender: TObject);
    procedure PanelSixline11PosScanClick(Sender: TObject);
    procedure PanelStreet0PosScanClick(Sender: TObject);
    procedure PanelStreet1PosScanClick(Sender: TObject);
    procedure PanelStreet2PosScanClick(Sender: TObject);
    procedure PanelStreet3PosScanClick(Sender: TObject);
    procedure PanelStreet4PosScanClick(Sender: TObject);
    procedure PanelStreet5PosScanClick(Sender: TObject);
    procedure PanelStreet6PosScanClick(Sender: TObject);
    procedure PanelStreet7PosScanClick(Sender: TObject);
    procedure PanelStreet8PosScanClick(Sender: TObject);
    procedure PanelStreet9PosScanClick(Sender: TObject);
    procedure PanelStreet10PosScanClick(Sender: TObject);
    procedure PanelStreet11PosScanClick(Sender: TObject);
    procedure PanelStreet12PosScanClick(Sender: TObject);
    procedure PanelStreet13PosScanClick(Sender: TObject);
    procedure PanelAngle0PosScanClick(Sender: TObject);
    procedure PanelAngle1PosScanClick(Sender: TObject);
    procedure PanelAngle2PosScanClick(Sender: TObject);
    procedure PanelAngle3PosScanClick(Sender: TObject);
    procedure PanelAngle4PosScanClick(Sender: TObject);
    procedure PanelAngle5PosScanClick(Sender: TObject);
    procedure PanelAngle6PosScanClick(Sender: TObject);
    procedure PanelAngle7PosScanClick(Sender: TObject);
    procedure PanelAngle8PosScanClick(Sender: TObject);
    procedure PanelAngle9PosScanClick(Sender: TObject);
    procedure PanelAngle10PosScanClick(Sender: TObject);
    procedure PanelAngle11PosScanClick(Sender: TObject);
    procedure PanelAngle12PosScanClick(Sender: TObject);
    procedure PanelAngle13PosScanClick(Sender: TObject);
    procedure PanelAngle14PosScanClick(Sender: TObject);
    procedure PanelAngle15PosScanClick(Sender: TObject);
    procedure PanelAngle16PosScanClick(Sender: TObject);
    procedure PanelAngle17PosScanClick(Sender: TObject);
    procedure PanelAngle18PosScanClick(Sender: TObject);
    procedure PanelAngle19PosScanClick(Sender: TObject);
    procedure PanelAngle20PosScanClick(Sender: TObject);
    procedure PanelAngle21PosScanClick(Sender: TObject);
    procedure PanelAngle22PosScanClick(Sender: TObject);
    procedure PanelBtnSpinScanHashClick(Sender: TObject);
    procedure PanelHashClearClick(Sender: TObject);
    procedure PanelPairLowPosTestClick(Sender: TObject);
    procedure PanelPairHighPosTestClick(Sender: TObject);
    procedure PanelPairOddPosTestClick(Sender: TObject);
    procedure PanelPairEvenPosTestClick(Sender: TObject);
    procedure PanelPairRedPosTestClick(Sender: TObject);
    procedure PanelPairBlackPosTestClick(Sender: TObject);
    procedure PanelColumn2To11PosTestClick(Sender: TObject);
    procedure PanelColumn2To12PosTestClick(Sender: TObject);
    procedure PanelColumn2To13PosTestClick(Sender: TObject);
    procedure PanelDozen1st12PosTestClick(Sender: TObject);
    procedure PanelDozen2st12PosTestClick(Sender: TObject);
    procedure PanelDozen3st12PosTestClick(Sender: TObject);
    procedure PanelNumber0PosTestClick(Sender: TObject);
    procedure PanelNumber1PosTestClick(Sender: TObject);
    procedure PanelNumber2PosTestClick(Sender: TObject);
    procedure PanelNumber3PosTestClick(Sender: TObject);
    procedure PanelNumber4PosTestClick(Sender: TObject);
    procedure PanelNumber5PosTestClick(Sender: TObject);
    procedure PanelNumber6PosTestClick(Sender: TObject);
    procedure PanelNumber7PosTestClick(Sender: TObject);
    procedure PanelNumber8PosTestClick(Sender: TObject);
    procedure PanelNumber9PosTestClick(Sender: TObject);
    procedure PanelNumber10PosTestClick(Sender: TObject);
    procedure PanelNumber11PosTestClick(Sender: TObject);
    procedure PanelNumber12PosTestClick(Sender: TObject);
    procedure PanelNumber13PosTestClick(Sender: TObject);
    procedure PanelNumber14PosTestClick(Sender: TObject);
    procedure PanelNumber15PosTestClick(Sender: TObject);
    procedure PanelNumber16PosTestClick(Sender: TObject);
    procedure PanelNumber17PosTestClick(Sender: TObject);
    procedure PanelNumber18PosTestClick(Sender: TObject);
    procedure PanelNumber19PosTestClick(Sender: TObject);
    procedure PanelNumber20PosTestClick(Sender: TObject);
    procedure PanelNumber21PosTestClick(Sender: TObject);
    procedure PanelNumber22PosTestClick(Sender: TObject);
    procedure PanelNumber23PosTestClick(Sender: TObject);
    procedure PanelNumber24PosTestClick(Sender: TObject);
    procedure PanelNumber25PosTestClick(Sender: TObject);
    procedure PanelNumber26PosTestClick(Sender: TObject);
    procedure PanelNumber27PosTestClick(Sender: TObject);
    procedure PanelNumber28PosTestClick(Sender: TObject);
    procedure PanelNumber29PosTestClick(Sender: TObject);
    procedure PanelNumber30PosTestClick(Sender: TObject);
    procedure PanelNumber31PosTestClick(Sender: TObject);
    procedure PanelNumber32PosTestClick(Sender: TObject);
    procedure PanelNumber33PosTestClick(Sender: TObject);
    procedure PanelNumber34PosTestClick(Sender: TObject);
    procedure PanelNumber35PosTestClick(Sender: TObject);
    procedure PanelNumber36PosTestClick(Sender: TObject);
    procedure PanelSixline1PosTestClick(Sender: TObject);
    procedure PanelSixline2PosTestClick(Sender: TObject);
    procedure PanelSixline3PosTestClick(Sender: TObject);
    procedure PanelSixline4PosTestClick(Sender: TObject);
    procedure PanelSixline5PosTestClick(Sender: TObject);
    procedure PanelSixline6PosTestClick(Sender: TObject);
    procedure PanelSixline7PosTestClick(Sender: TObject);
    procedure PanelSixline8PosTestClick(Sender: TObject);
    procedure PanelSixline9PosTestClick(Sender: TObject);
    procedure PanelSixline10PosTestClick(Sender: TObject);
    procedure PanelSixline11PosTestClick(Sender: TObject);
    procedure PanelStreet0PosTestClick(Sender: TObject);
    procedure PanelStreet1PosTestClick(Sender: TObject);
    procedure PanelStreet2PosTestClick(Sender: TObject);
    procedure PanelStreet3PosTestClick(Sender: TObject);
    procedure PanelStreet4PosTestClick(Sender: TObject);
    procedure PanelStreet5PosTestClick(Sender: TObject);
    procedure PanelStreet6PosTestClick(Sender: TObject);
    procedure PanelStreet7PosTestClick(Sender: TObject);
    procedure PanelStreet8PosTestClick(Sender: TObject);
    procedure PanelStreet9PosTestClick(Sender: TObject);
    procedure PanelStreet10PosTestClick(Sender: TObject);
    procedure PanelStreet11PosTestClick(Sender: TObject);
    procedure PanelStreet12PosTestClick(Sender: TObject);
    procedure PanelStreet13PosTestClick(Sender: TObject);
    procedure PanelAngle0PosTestClick(Sender: TObject);
    procedure PanelAngle1PosTestClick(Sender: TObject);
    procedure PanelAngle2PosTestClick(Sender: TObject);
    procedure PanelAngle3PosTestClick(Sender: TObject);
    procedure PanelAngle4PosTestClick(Sender: TObject);
    procedure PanelAngle5PosTestClick(Sender: TObject);
    procedure PanelAngle6PosTestClick(Sender: TObject);
    procedure PanelAngle7PosTestClick(Sender: TObject);
    procedure PanelAngle8PosTestClick(Sender: TObject);
    procedure PanelAngle9PosTestClick(Sender: TObject);
    procedure PanelAngle10PosTestClick(Sender: TObject);
    procedure PanelAngle11PosTestClick(Sender: TObject);
    procedure PanelAngle12PosTestClick(Sender: TObject);
    procedure PanelAngle13PosTestClick(Sender: TObject);
    procedure PanelAngle14PosTestClick(Sender: TObject);
    procedure PanelAngle15PosTestClick(Sender: TObject);
    procedure PanelAngle16PosTestClick(Sender: TObject);
    procedure PanelAngle17PosTestClick(Sender: TObject);
    procedure PanelAngle18PosTestClick(Sender: TObject);
    procedure PanelAngle19PosTestClick(Sender: TObject);
    procedure PanelAngle20PosTestClick(Sender: TObject);
    procedure PanelAngle21PosTestClick(Sender: TObject);
    procedure PanelAngle22PosTestClick(Sender: TObject);
    procedure EditKeyPressNumber(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
  TSize = record
    X: Integer;
    Y: Integer;
end;

type
  TPos = record
    X: Integer;
    Y: Integer;
end;

type
  TWindowRulete = record
    Name: String[255];
    Size: TSize;
end;

type
  TBtnSpin = record
    Pos: TPos;
    Hash: Integer;
end;

type
  TCloseWindow = record
    Enable: BOOL;
    Name: String[255];
    Size: TSize;
    Pos: TPos;
end;

type
  THashNumber = record
    Pos: TPos;
    Hash: array [0..36] of Integer;
end;

type
  TConfiguration = record
    WindowRulete: TWindowRulete;
    BtnSpin: TBtnSpin;
    CloseWindows: array [0..9] of TCloseWindow;
    HashNumber: THashNumber;
    PairLowHighPos: array [0..1] of TPos;
    PairOddEvenPos: array [0..1] of TPos;
    PairRedBlackPos: array [0..1] of TPos;
    Column: array [0..2] of TPos;
    Dozen: array [0..2] of TPos;
    Number: array [0..36] of TPos;
    Sixline: array [0..10] of TPos;
    Street: array [0..13] of TPos;
    Angle: array [0..22] of TPos;
end;

var
  strTypeBtnScan: string;
  FormConfigurator: TFormConfigurator;

implementation

uses Types, Main, KeyFilter;

{$R *.dfm}
{
function searchHash(Image: TImage):Integer;
var
  Hash: Integer;
  Rect: TRect;
begin
  Image.Canvas.FrameRect();

end;
 }
function getSubCoordinates(HWnd: THandle):TPoint;
var
  R: TRect;
  Coordinate: TPoint;
begin
  GetWindowREct(HWnd,R);
  Coordinate.X := Mouse.CursorPos.X - R.Left;
  Coordinate.Y := Mouse.CursorPos.Y - R.Top;

  getSubCoordinates := Coordinate;
end;


function getWindowRuletFromEdit():THandle;
var
  R: TRect;
  HWnd : THandle;
begin
  HWnd := FindWindow(nil, PChar(FormConfigurator.EditWindowRuleteName.Text));
  GetWindowREct(HWnd,R);
  if (StrToIntDef(FormConfigurator.EditWindowRuleteNameSizeX.Text, 0) <> (R.Right - R.Left))
    or (StrToIntDef(FormConfigurator.EditWindowRuleteNameSizeY.Text, 0) <> (R.Bottom - R.Top)) then begin
      getWindowRuletFromEdit := 0;
      Exit;
  end;

  getWindowRuletFromEdit := HWnd;
end;

function getWindowRuletFromMouse():THandle;
var
  R: TRect;
  HWnd: THandle;
  tmpStr: PChar;
  N: Integer;
begin
  HWnd := WindowFromPoint(Mouse.CursorPos);
  N := GetWindowTextLength(HWnd);
  tmpStr := StrAlloc(N + 1);
  GetWindowText(HWnd, tmpStr, N + 1);
  FormConfigurator.EditWindowRuleteName.Text := StrPas(tmpStr);
  GetWindowREct(HWnd,R);
  FormConfigurator.EditWindowRuleteNameSizeX.Text := IntToStr(R.Right - R.Left);
  FormConfigurator.EditWindowRuleteNameSizeY.Text := IntToStr(R.Bottom - R.Top);

  getWindowRuletFromMouse := HWnd;
end;

function getWindowFromMouse(EditName, EditSizeX, EditSizeY: TEdit):THandle;
var
  R: TRect;
  HWnd: THandle;
  buff: array [0..255] of char;
  SizeX, SizeY: Integer;
begin
  HWnd := WindowFromPoint(Mouse.CursorPos);
  GetWindowREct(HWnd,R);
  SizeX := R.Right - R.Left;
  SizeY := R.Bottom - R.Top;
  EditSizeX.Text := IntToStr(SizeX);
  EditSizeY.Text := IntToStr(SizeY);
  HWnd := GetWindow(HWnd, gw_hwndfirst);
  
  while HWnd <> 0 do begin
    if (HWnd <> Application.Handle) then begin
      GetWindowText(HWnd, buff, SizeOf(buff));
      GetWindowREct(HWnd, R);
      if (SizeX = R.Right - R.Left) and (SizeY = R.Bottom - R.Top) then begin
        EditName.Text := StrPas(buff);
        getWindowFromMouse := HWnd;
        Exit;
      end;
    end;
    HWnd := GetWindow(HWnd, gw_hwndnext);
  end;
  
  getWindowFromMouse := HWnd;
end;

function getWindowModalFromEdit(EditName, EditX, EditY: TEdit):THandle;
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

      if (StrToInt(EditX.Text) = R.Right - R.Left) and
          (StrToInt(EditY.Text) = R.Bottom - R.Top)  then begin
        getWindowModalFromEdit := HWnd;
        Exit;
      end;

    end;

    HWnd := GetWindow(HWnd, gw_hwndnext);
  end;
  
  getWindowModalFromEdit := HWnd;
end;

function getCoordCloseWindowBtnAndSetEdit(EditName, EditX, EditY, setEditX, setEditY: TEdit):BOOL;
var
  HWnd: THandle;
  PosInputWnd: TPoint;
begin
  HWnd := getWindowModalFromEdit(EditName, EditX, EditY);
  
  if HWnd <> 0 then begin
    PosInputWnd := getSubCoordinates(HWnd);
    setEditX.Text := IntToStr(PosInputWnd.X);
    setEditY.Text := IntToStr(PosInputWnd.Y);
  end;

  getCoordCloseWindowBtnAndSetEdit := True;
end;

function addImageFromWindow(HWnd: THandle; Img:TImage; X, Y: Integer):BOOL;
var
  DC: HDC;
  BMP: TBitmap;
begin
  BMP := TBitmap.Create;
  BMP.Width := Img.Width;
  BMP.Height := Img.Height;
  DC := GetDC(HWnd);

  try
    BitBlt(BMP.Canvas.Handle, 0, 0, Img.Width, Img.Height,
      DC, X - (Img.Width ), Y - (Img.Height), SRCCOPY);
  finally
    ReleaseDC(HWnd, DC);
  end;

  Img.Picture.Assign(BMP);
  BMP.Free;

  addImageFromWindow := True;
end;

function setCoordBetFromMouse(EditX, EditY: TEdit):BOOL;
var
  HWnd: THandle;
  PosInputWnd: TPoint;
begin
  HWnd := getWindowRuletFromEdit();
  
  if HWnd <> 0 then begin
    PosInputWnd := getSubCoordinates(HWnd);
    EditX.Text := IntToStr(PosInputWnd.X);
    EditY.Text := IntToStr(PosInputWnd.Y);
  end;

  setCoordBetFromMouse := True;
end;

function getHashFromImage(Image: TImage):Integer;
var
  X, Y, Hash: Integer;
begin
  Hash := 0;

  for X := 0 to Image.Width do begin
    for Y := 0 to Image.Height do begin
      Hash := Hash + Image.Canvas.Pixels[X, Y] * X * Y;
    end;
  end;

  getHashFromImage := Hash;
end;

function searchAndSetHashNumber(EditHashNumber: TEdit):BOOL;
var
  HWnd: THandle;
begin
  HWnd := getWindowRuletFromEdit();
  if HWnd <> 0 then begin
    addImageFromWindow(HWnd, FormConfigurator.ImageHashNumberImg,
      StrToInt(FormConfigurator.EditHashNumberPosX.Text),
        StrToInt(FormConfigurator.EditHashNumberPosY.Text));
    EditHashNumber.Text := IntToStr(getHashFromImage(FormConfigurator.ImageHashNumberImg));
    strTypeBtnScan := '';
  end;

  searchAndSetHashNumber := True;
end;

procedure TFormConfigurator.TimerPosMouseTimer(Sender: TObject);
var
  HWnd: THandle;
  PosInputWnd: TPoint;
begin
  LabelMousePosX.Caption := 'X: ' + IntToStr(Mouse.CursorPos.X);
  LabelMousePosY.Caption := 'Y: ' + IntToStr(Mouse.CursorPos.Y);

  if strTypeBtnScan = 'ScanWindowRulet' then begin
    getWindowFromMouse(EditWindowRuleteName, EditWindowRuleteNameSizeX, EditWindowRuleteNameSizeY);
  end else if strTypeBtnScan = 'ScanSpinBtn' then begin
    HWnd := getWindowRuletFromEdit();
    if HWnd <> 0 then begin
      PosInputWnd := getSubCoordinates(HWnd);
      EditBtnSpinPozX.Text := IntToStr(PosInputWnd.X);
      EditBtnSpinPozY.Text := IntToStr(PosInputWnd.Y);
    end;
  end else if strTypeBtnScan = 'ScanSpinBtnHash' then begin
    HWnd := getWindowRuletFromEdit();
    if HWnd <> 0 then begin
      addImageFromWindow(HWnd, ImageBtnSpinImg, StrToInt(EditBtnSpinPozX.Text), StrToInt(EditBtnSpinPozY.Text));
      EditBtnSpinHash.Text := IntToStr(getHashFromImage(ImageBtnSpinImg));
    end;
  end else if strTypeBtnScan = 'ScanHashNumberPos' then begin
    HWnd := getWindowRuletFromEdit();
    if HWnd <> 0 then begin
      PosInputWnd := getSubCoordinates(HWnd);
      EditHashNumberPosX.Text := IntToStr(PosInputWnd.X);
      EditHashNumberPosY.Text := IntToStr(PosInputWnd.Y);
      addImageFromWindow(HWnd, ImageHashNumberImg, PosInputWnd.X, PosInputWnd.Y);
    end;
  end else if strTypeBtnScan = 'CloseWindows1SizeScan' then begin
    getWindowFromMouse(EditCloseWindows1Name, EditCloseWindows1SizeX, EditCloseWindows1SizeY);
  end else if strTypeBtnScan = 'CloseWindows1SizeCloseBtnScan' then begin
    getCoordCloseWindowBtnAndSetEdit(EditCloseWindows1Name, EditCloseWindows1SizeX,
      EditCloseWindows1SizeY, EditCloseWindows1PosX, EditCloseWindows1PosY);
  end else if strTypeBtnScan = 'CloseWindows2SizeScan' then begin


  end else if strTypeBtnScan = 'CloseWindows2SizeCloseBtnScan' then begin


  end else if strTypeBtnScan = 'CloseWindows3SizeScan' then begin


  end else if strTypeBtnScan = 'CloseWindows3SizeCloseBtnScan' then begin


  end else if strTypeBtnScan = 'CloseWindows4SizeScan' then begin


  end else if strTypeBtnScan = 'CloseWindows4SizeCloseBtnScan' then begin


  end else if strTypeBtnScan = 'CloseWindows5SizeScan' then begin


  end else if strTypeBtnScan = 'CloseWindows5SizeCloseBtnScan' then begin


  end else if strTypeBtnScan = 'CloseWindows6SizeScan' then begin


  end else if strTypeBtnScan = 'CloseWindows6SizeCloseBtnScan' then begin


  end else if strTypeBtnScan = 'ScanHashNumber0' then begin
    searchAndSetHashNumber(EditHashNumber0);
  end else if strTypeBtnScan = 'ScanHashNumber1' then begin
    searchAndSetHashNumber(EditHashNumber1);
  end else if strTypeBtnScan = 'ScanHashNumber2' then begin
    searchAndSetHashNumber(EditHashNumber2);
  end else if strTypeBtnScan = 'ScanHashNumber3' then begin
    searchAndSetHashNumber(EditHashNumber3);
  end else if strTypeBtnScan = 'ScanHashNumber4' then begin
    searchAndSetHashNumber(EditHashNumber4);
  end else if strTypeBtnScan = 'ScanHashNumber5' then begin
    searchAndSetHashNumber(EditHashNumber5);
  end else if strTypeBtnScan = 'ScanHashNumber6' then begin
    searchAndSetHashNumber(EditHashNumber6);
  end else if strTypeBtnScan = 'ScanHashNumber7' then begin
    searchAndSetHashNumber(EditHashNumber7);
  end else if strTypeBtnScan = 'ScanHashNumber8' then begin
    searchAndSetHashNumber(EditHashNumber8);
  end else if strTypeBtnScan = 'ScanHashNumber9' then begin
    searchAndSetHashNumber(EditHashNumber9);
  end else if strTypeBtnScan = 'ScanHashNumber10' then begin
    searchAndSetHashNumber(EditHashNumber10);
  end else if strTypeBtnScan = 'ScanHashNumber11' then begin
    searchAndSetHashNumber(EditHashNumber11);
  end else if strTypeBtnScan = 'ScanHashNumber12' then begin
    searchAndSetHashNumber(EditHashNumber12);
  end else if strTypeBtnScan = 'ScanHashNumber13' then begin
    searchAndSetHashNumber(EditHashNumber13);
  end else if strTypeBtnScan = 'ScanHashNumber14' then begin
    searchAndSetHashNumber(EditHashNumber14);
  end else if strTypeBtnScan = 'ScanHashNumber15' then begin
    searchAndSetHashNumber(EditHashNumber15);
  end else if strTypeBtnScan = 'ScanHashNumber16' then begin
    searchAndSetHashNumber(EditHashNumber16);
  end else if strTypeBtnScan = 'ScanHashNumber17' then begin
    searchAndSetHashNumber(EditHashNumber17);
  end else if strTypeBtnScan = 'ScanHashNumber18' then begin
    searchAndSetHashNumber(EditHashNumber18);
  end else if strTypeBtnScan = 'ScanHashNumber19' then begin
    searchAndSetHashNumber(EditHashNumber19);
  end else if strTypeBtnScan = 'ScanHashNumber20' then begin
    searchAndSetHashNumber(EditHashNumber20);
  end else if strTypeBtnScan = 'ScanHashNumber21' then begin
    searchAndSetHashNumber(EditHashNumber21);
  end else if strTypeBtnScan = 'ScanHashNumber22' then begin
    searchAndSetHashNumber(EditHashNumber22);
  end else if strTypeBtnScan = 'ScanHashNumber23' then begin
    searchAndSetHashNumber(EditHashNumber23);
  end else if strTypeBtnScan = 'ScanHashNumber24' then begin
    searchAndSetHashNumber(EditHashNumber24);
  end else if strTypeBtnScan = 'ScanHashNumber25' then begin
    searchAndSetHashNumber(EditHashNumber25);
  end else if strTypeBtnScan = 'ScanHashNumber26' then begin
    searchAndSetHashNumber(EditHashNumber26);
  end else if strTypeBtnScan = 'ScanHashNumber27' then begin
    searchAndSetHashNumber(EditHashNumber27);
  end else if strTypeBtnScan = 'ScanHashNumber28' then begin
    searchAndSetHashNumber(EditHashNumber28);
  end else if strTypeBtnScan = 'ScanHashNumber29' then begin
    searchAndSetHashNumber(EditHashNumber29);
  end else if strTypeBtnScan = 'ScanHashNumber30' then begin
    searchAndSetHashNumber(EditHashNumber30);
  end else if strTypeBtnScan = 'ScanHashNumber31' then begin
    searchAndSetHashNumber(EditHashNumber31);
  end else if strTypeBtnScan = 'ScanHashNumber32' then begin
    searchAndSetHashNumber(EditHashNumber32);
  end else if strTypeBtnScan = 'ScanHashNumber33' then begin
    searchAndSetHashNumber(EditHashNumber33);
  end else if strTypeBtnScan = 'ScanHashNumber34' then begin
    searchAndSetHashNumber(EditHashNumber34);
  end else if strTypeBtnScan = 'ScanHashNumber35' then begin
    searchAndSetHashNumber(EditHashNumber35);
  end else if strTypeBtnScan = 'ScanHashNumber36' then begin
    searchAndSetHashNumber(EditHashNumber36);
  end else if strTypeBtnScan = 'ScanBetPairLow' then begin
    setCoordBetFromMouse(EditPairLowPosX, EditPairLowPosY);
  end else if strTypeBtnScan = 'ScanBetPairHigh' then begin
    setCoordBetFromMouse(EditPairHighPosX, EditPairHighPosY);
  end else if strTypeBtnScan = 'ScanBetPairOdd' then begin
    setCoordBetFromMouse(EditPairOddPosX, EditPairOddPosY);
  end else if strTypeBtnScan = 'ScanBetPairEven' then begin
    setCoordBetFromMouse(EditPairEvenPosX, EditPairEvenPosY);
  end else if strTypeBtnScan = 'ScanBetPairRed' then begin
    setCoordBetFromMouse(EditPairRedPosX, EditPairRedPosY);
  end else if strTypeBtnScan = 'ScanBetPairBlack' then begin
    setCoordBetFromMouse(EditPairBlackPosX, EditPairBlackPosY);
  end else if strTypeBtnScan = 'ScanBetColumn2to11' then begin
    setCoordBetFromMouse(EditColumn2To11PosX, EditColumn2To11PosY);
  end else if strTypeBtnScan = 'ScanBetColumn2to12' then begin
    setCoordBetFromMouse(EditColumn2To12PosX, EditColumn2To12PosY);
  end else if strTypeBtnScan = 'ScanBetColumn2to13' then begin
    setCoordBetFromMouse(EditColumn2To13PosX, EditColumn2To13PosY);
  end else if strTypeBtnScan = 'ScanBetDozen1st12' then begin
    setCoordBetFromMouse(EditDozen1st12PosX, EditDozen1st12PosY);
  end else if strTypeBtnScan = 'ScanBetDozen2st12' then begin
    setCoordBetFromMouse(EditDozen2st12PosX, EditDozen2st12PosY);
  end else if strTypeBtnScan = 'ScanBetDozen3st12' then begin
    setCoordBetFromMouse(EditDozen3st12PosX, EditDozen3st12PosY);
  end else if strTypeBtnScan = 'ScanBetNumber0' then begin
    setCoordBetFromMouse(EditNumber0PosX, EditNumber0PosY);
  end else if strTypeBtnScan = 'ScanBetNumber1' then begin
    setCoordBetFromMouse(EditNumber1PosX, EditNumber1PosY);
  end else if strTypeBtnScan = 'ScanBetNumber2' then begin
    setCoordBetFromMouse(EditNumber2PosX, EditNumber2PosY);
  end else if strTypeBtnScan = 'ScanBetNumber3' then begin
    setCoordBetFromMouse(EditNumber3PosX, EditNumber3PosY);
  end else if strTypeBtnScan = 'ScanBetNumber4' then begin
    setCoordBetFromMouse(EditNumber4PosX, EditNumber4PosY);
  end else if strTypeBtnScan = 'ScanBetNumber5' then begin
    setCoordBetFromMouse(EditNumber5PosX, EditNumber5PosY);
  end else if strTypeBtnScan = 'ScanBetNumber6' then begin
    setCoordBetFromMouse(EditNumber6PosX, EditNumber6PosY);
  end else if strTypeBtnScan = 'ScanBetNumber7' then begin
    setCoordBetFromMouse(EditNumber7PosX, EditNumber7PosY);
  end else if strTypeBtnScan = 'ScanBetNumber8' then begin
    setCoordBetFromMouse(EditNumber8PosX, EditNumber8PosY);
  end else if strTypeBtnScan = 'ScanBetNumber9' then begin
    setCoordBetFromMouse(EditNumber9PosX, EditNumber9PosY);
  end else if strTypeBtnScan = 'ScanBetNumber10' then begin
    setCoordBetFromMouse(EditNumber10PosX, EditNumber10PosY);
  end else if strTypeBtnScan = 'ScanBetNumber11' then begin
    setCoordBetFromMouse(EditNumber11PosX, EditNumber11PosY);
  end else if strTypeBtnScan = 'ScanBetNumber12' then begin
    setCoordBetFromMouse(EditNumber12PosX, EditNumber12PosY);
  end else if strTypeBtnScan = 'ScanBetNumber13' then begin
    setCoordBetFromMouse(EditNumber13PosX, EditNumber13PosY);
  end else if strTypeBtnScan = 'ScanBetNumber14' then begin
    setCoordBetFromMouse(EditNumber14PosX, EditNumber14PosY);
  end else if strTypeBtnScan = 'ScanBetNumber15' then begin
    setCoordBetFromMouse(EditNumber15PosX, EditNumber15PosY);
  end else if strTypeBtnScan = 'ScanBetNumber16' then begin
    setCoordBetFromMouse(EditNumber16PosX, EditNumber16PosY);
  end else if strTypeBtnScan = 'ScanBetNumber17' then begin
    setCoordBetFromMouse(EditNumber17PosX, EditNumber17PosY);
  end else if strTypeBtnScan = 'ScanBetNumber18' then begin
    setCoordBetFromMouse(EditNumber18PosX, EditNumber18PosY);
  end else if strTypeBtnScan = 'ScanBetNumber19' then begin
    setCoordBetFromMouse(EditNumber19PosX, EditNumber19PosY);
  end else if strTypeBtnScan = 'ScanBetNumber20' then begin
    setCoordBetFromMouse(EditNumber20PosX, EditNumber20PosY);
  end else if strTypeBtnScan = 'ScanBetNumber21' then begin
    setCoordBetFromMouse(EditNumber21PosX, EditNumber21PosY);
  end else if strTypeBtnScan = 'ScanBetNumber22' then begin
    setCoordBetFromMouse(EditNumber22PosX, EditNumber22PosY);
  end else if strTypeBtnScan = 'ScanBetNumber23' then begin
    setCoordBetFromMouse(EditNumber23PosX, EditNumber23PosY);
  end else if strTypeBtnScan = 'ScanBetNumber24' then begin
    setCoordBetFromMouse(EditNumber24PosX, EditNumber24PosY);
  end else if strTypeBtnScan = 'ScanBetNumber25' then begin
    setCoordBetFromMouse(EditNumber25PosX, EditNumber25PosY);
  end else if strTypeBtnScan = 'ScanBetNumber26' then begin
    setCoordBetFromMouse(EditNumber26PosX, EditNumber26PosY);
  end else if strTypeBtnScan = 'ScanBetNumber27' then begin
    setCoordBetFromMouse(EditNumber27PosX, EditNumber27PosY);
  end else if strTypeBtnScan = 'ScanBetNumber28' then begin
    setCoordBetFromMouse(EditNumber28PosX, EditNumber28PosY);
  end else if strTypeBtnScan = 'ScanBetNumber29' then begin
    setCoordBetFromMouse(EditNumber29PosX, EditNumber29PosY);
  end else if strTypeBtnScan = 'ScanBetNumber30' then begin
    setCoordBetFromMouse(EditNumber30PosX, EditNumber30PosY);
  end else if strTypeBtnScan = 'ScanBetNumber31' then begin
    setCoordBetFromMouse(EditNumber31PosX, EditNumber31PosY);
  end else if strTypeBtnScan = 'ScanBetNumber32' then begin
    setCoordBetFromMouse(EditNumber32PosX, EditNumber32PosY);
  end else if strTypeBtnScan = 'ScanBetNumber33' then begin
    setCoordBetFromMouse(EditNumber33PosX, EditNumber33PosY);
  end else if strTypeBtnScan = 'ScanBetNumber34' then begin
    setCoordBetFromMouse(EditNumber34PosX, EditNumber34PosY);
  end else if strTypeBtnScan = 'ScanBetNumber35' then begin
    setCoordBetFromMouse(EditNumber35PosX, EditNumber35PosY);
  end else if strTypeBtnScan = 'ScanBetNumber36' then begin
    setCoordBetFromMouse(EditNumber36PosX, EditNumber36PosY);
  end else if strTypeBtnScan = 'ScanBetSixline1' then begin
    setCoordBetFromMouse(EditSixline1PosX, EditSixline1PosY);
  end else if strTypeBtnScan = 'ScanBetSixline2' then begin
    setCoordBetFromMouse(EditSixline2PosX, EditSixline2PosY);
  end else if strTypeBtnScan = 'ScanBetSixline3' then begin
    setCoordBetFromMouse(EditSixline3PosX, EditSixline3PosY);
  end else if strTypeBtnScan = 'ScanBetSixline4' then begin
    setCoordBetFromMouse(EditSixline4PosX, EditSixline4PosY);
  end else if strTypeBtnScan = 'ScanBetSixline5' then begin
    setCoordBetFromMouse(EditSixline5PosX, EditSixline5PosY);
  end else if strTypeBtnScan = 'ScanBetSixline6' then begin
    setCoordBetFromMouse(EditSixline6PosX, EditSixline6PosY);
  end else if strTypeBtnScan = 'ScanBetSixline7' then begin
    setCoordBetFromMouse(EditSixline7PosX, EditSixline7PosY);
  end else if strTypeBtnScan = 'ScanBetSixline8' then begin
    setCoordBetFromMouse(EditSixline8PosX, EditSixline8PosY);
  end else if strTypeBtnScan = 'ScanBetSixline9' then begin
    setCoordBetFromMouse(EditSixline9PosX, EditSixline9PosY);
  end else if strTypeBtnScan = 'ScanBetSixline10' then begin
    setCoordBetFromMouse(EditSixline10PosX, EditSixline10PosY);
  end else if strTypeBtnScan = 'ScanBetSixline11' then begin
    setCoordBetFromMouse(EditSixline11PosX, EditSixline11PosY);
  end else if strTypeBtnScan = 'ScanBetStreet0' then begin
    setCoordBetFromMouse(EditStreet0PosX, EditStreet0PosY);
  end else if strTypeBtnScan = 'ScanBetStreet1' then begin
    setCoordBetFromMouse(EditStreet1PosX, EditStreet1PosY);
  end else if strTypeBtnScan = 'ScanBetStreet2' then begin
    setCoordBetFromMouse(EditStreet2PosX, EditStreet2PosY);
  end else if strTypeBtnScan = 'ScanBetStreet3' then begin
    setCoordBetFromMouse(EditStreet3PosX, EditStreet3PosY);
  end else if strTypeBtnScan = 'ScanBetStreet4' then begin
    setCoordBetFromMouse(EditStreet4PosX, EditStreet4PosY);
  end else if strTypeBtnScan = 'ScanBetStreet5' then begin
    setCoordBetFromMouse(EditStreet5PosX, EditStreet5PosY);
  end else if strTypeBtnScan = 'ScanBetStreet6' then begin
    setCoordBetFromMouse(EditStreet6PosX, EditStreet6PosY);
  end else if strTypeBtnScan = 'ScanBetStreet7' then begin
    setCoordBetFromMouse(EditStreet7PosX, EditStreet7PosY);
  end else if strTypeBtnScan = 'ScanBetStreet8' then begin
    setCoordBetFromMouse(EditStreet8PosX, EditStreet8PosY);
  end else if strTypeBtnScan = 'ScanBetStreet9' then begin
    setCoordBetFromMouse(EditStreet9PosX, EditStreet9PosY);
  end else if strTypeBtnScan = 'ScanBetStreet10' then begin
    setCoordBetFromMouse(EditStreet10PosX, EditStreet10PosY);
  end else if strTypeBtnScan = 'ScanBetStreet11' then begin
    setCoordBetFromMouse(EditStreet11PosX, EditStreet11PosY);
  end else if strTypeBtnScan = 'ScanBetStreet12' then begin
    setCoordBetFromMouse(EditStreet12PosX, EditStreet12PosY);
  end else if strTypeBtnScan = 'ScanBetStreet13' then begin
    setCoordBetFromMouse(EditStreet13PosX, EditStreet13PosY);
  end else if strTypeBtnScan = 'ScanBetAngle0' then begin
    setCoordBetFromMouse(EditAngle0PosX, EditAngle0PosY);
  end else if strTypeBtnScan = 'ScanBetAngle1' then begin
    setCoordBetFromMouse(EditAngle1PosX, EditAngle1PosY);
  end else if strTypeBtnScan = 'ScanBetAngle2' then begin
    setCoordBetFromMouse(EditAngle2PosX, EditAngle2PosY);
  end else if strTypeBtnScan = 'ScanBetAngle3' then begin
    setCoordBetFromMouse(EditAngle3PosX, EditAngle3PosY);
  end else if strTypeBtnScan = 'ScanBetAngle4' then begin
    setCoordBetFromMouse(EditAngle4PosX, EditAngle4PosY);
  end else if strTypeBtnScan = 'ScanBetAngle5' then begin
    setCoordBetFromMouse(EditAngle5PosX, EditAngle5PosY);
  end else if strTypeBtnScan = 'ScanBetAngle6' then begin
    setCoordBetFromMouse(EditAngle6PosX, EditAngle6PosY);
  end else if strTypeBtnScan = 'ScanBetAngle7' then begin
    setCoordBetFromMouse(EditAngle7PosX, EditAngle7PosY);
  end else if strTypeBtnScan = 'ScanBetAngle8' then begin
    setCoordBetFromMouse(EditAngle8PosX, EditAngle8PosY);
  end else if strTypeBtnScan = 'ScanBetAngle9' then begin
    setCoordBetFromMouse(EditAngle9PosX, EditAngle9PosY);
  end else if strTypeBtnScan = 'ScanBetAngle10' then begin
    setCoordBetFromMouse(EditAngle10PosX, EditAngle10PosY);
  end else if strTypeBtnScan = 'ScanBetAngle11' then begin
    setCoordBetFromMouse(EditAngle11PosX, EditAngle11PosY);
  end else if strTypeBtnScan = 'ScanBetAngle12' then begin
    setCoordBetFromMouse(EditAngle12PosX, EditAngle12PosY);
  end else if strTypeBtnScan = 'ScanBetAngle13' then begin
    setCoordBetFromMouse(EditAngle13PosX, EditAngle13PosY);
  end else if strTypeBtnScan = 'ScanBetAngle14' then begin
    setCoordBetFromMouse(EditAngle14PosX, EditAngle14PosY);
  end else if strTypeBtnScan = 'ScanBetAngle15' then begin
    setCoordBetFromMouse(EditAngle15PosX, EditAngle15PosY);
  end else if strTypeBtnScan = 'ScanBetAngle16' then begin
    setCoordBetFromMouse(EditAngle16PosX, EditAngle16PosY);
  end else if strTypeBtnScan = 'ScanBetAngle17' then begin
    setCoordBetFromMouse(EditAngle17PosX, EditAngle17PosY);
  end else if strTypeBtnScan = 'ScanBetAngle18' then begin
    setCoordBetFromMouse(EditAngle18PosX, EditAngle18PosY);
  end else if strTypeBtnScan = 'ScanBetAngle19' then begin
    setCoordBetFromMouse(EditAngle19PosX, EditAngle19PosY);
  end else if strTypeBtnScan = 'ScanBetAngle20' then begin
    setCoordBetFromMouse(EditAngle20PosX, EditAngle20PosY);
  end else if strTypeBtnScan = 'ScanBetAngle21' then begin
    setCoordBetFromMouse(EditAngle21PosX, EditAngle21PosY);
  end else if strTypeBtnScan = 'ScanBetAngle22' then begin
    setCoordBetFromMouse(EditAngle22PosX, EditAngle22PosY);
  end;
end;

procedure TFormConfigurator.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = '+' then begin
    if strTypeBtnScan = 'ScanWindowRulet' then begin
      getWindowRuletFromMouse();
    end;

    strTypeBtnScan := '';
  end;
end;

procedure TFormConfigurator.MenuSaveConfigurationClick(Sender: TObject);
var
  FConfigFile: File of TConfiguration;
  FConfig: TConfiguration;
begin
  if SaveConfigurationDialog.Execute then begin
    AssignFile(FConfigFile, SaveConfigurationDialog.FileName);
    Rewrite(FConfigFile);

    FConfig.WindowRulete.Name := EditWindowRuleteName.Text;
    FConfig.WindowRulete.Size.X := StrToIntDef(EditWindowRuleteNameSizeX.Text, 0);
    FConfig.WindowRulete.Size.Y := StrToIntDef(EditWindowRuleteNameSizeY.Text, 0);

    FConfig.BtnSpin.Pos.X := StrToIntDef(EditBtnSpinPozX.Text, 0);
    FConfig.BtnSpin.Pos.Y := StrToIntDef(EditBtnSpinPozY.Text, 0);
    FConfig.BtnSpin.Hash := StrToIntDef(EditBtnSpinHash.Text, 0);

    FConfig.CloseWindows[0].Enable := CheckCloseWindows1Enable.Checked;
    FConfig.CloseWindows[0].Name := EditCloseWindows1Name.Text;
    FConfig.CloseWindows[0].Size.X := StrToIntDef(EditCloseWindows1SizeX.Text, 0);
    FConfig.CloseWindows[0].Size.Y := StrToIntDef(EditCloseWindows1SizeY.Text, 0);
    FConfig.CloseWindows[0].Pos.X := StrToIntDef(EditCloseWindows1PosX.Text, 0);
    FConfig.CloseWindows[0].Pos.Y := StrToIntDef(EditCloseWindows1PosY.Text, 0);

    FConfig.CloseWindows[1].Enable := CheckCloseWindows2Enable.Checked;
    FConfig.CloseWindows[1].Name := EditCloseWindows2Name.Text;
    FConfig.CloseWindows[1].Size.X := StrToIntDef(EditCloseWindows2SizeX.Text, 0);
    FConfig.CloseWindows[1].Size.Y := StrToIntDef(EditCloseWindows2SizeY.Text, 0);
    FConfig.CloseWindows[1].Pos.X := StrToIntDef(EditCloseWindows2PosX.Text, 0);
    FConfig.CloseWindows[1].Pos.Y := StrToIntDef(EditCloseWindows2PosY.Text, 0);

    FConfig.CloseWindows[2].Enable := CheckCloseWindows3Enable.Checked;
    FConfig.CloseWindows[2].Name := EditCloseWindows3Name.Text;
    FConfig.CloseWindows[2].Size.X := StrToIntDef(EditCloseWindows3SizeX.Text, 0);
    FConfig.CloseWindows[2].Size.Y := StrToIntDef(EditCloseWindows3SizeY.Text, 0);
    FConfig.CloseWindows[2].Pos.X := StrToIntDef(EditCloseWindows3PosX.Text, 0);
    FConfig.CloseWindows[2].Pos.Y := StrToIntDef(EditCloseWindows3PosY.Text, 0);

    FConfig.CloseWindows[3].Enable := CheckCloseWindows4Enable.Checked;
    FConfig.CloseWindows[3].Name := EditCloseWindows4Name.Text;
    FConfig.CloseWindows[3].Size.X := StrToIntDef(EditCloseWindows4SizeX.Text, 0);
    FConfig.CloseWindows[3].Size.Y := StrToIntDef(EditCloseWindows4SizeY.Text, 0);
    FConfig.CloseWindows[3].Pos.X := StrToIntDef(EditCloseWindows4PosX.Text, 0);
    FConfig.CloseWindows[3].Pos.Y := StrToIntDef(EditCloseWindows4PosY.Text, 0);

    FConfig.CloseWindows[4].Enable := CheckCloseWindows5Enable.Checked;
    FConfig.CloseWindows[4].Name := EditCloseWindows5Name.Text;
    FConfig.CloseWindows[4].Size.X := StrToIntDef(EditCloseWindows5SizeX.Text, 0);
    FConfig.CloseWindows[4].Size.Y := StrToIntDef(EditCloseWindows5SizeY.Text, 0);
    FConfig.CloseWindows[4].Pos.X := StrToIntDef(EditCloseWindows5PosX.Text, 0);
    FConfig.CloseWindows[4].Pos.Y := StrToIntDef(EditCloseWindows5PosY.Text, 0);

    FConfig.CloseWindows[5].Enable := CheckCloseWindows6Enable.Checked;
    FConfig.CloseWindows[5].Name := EditCloseWindows6Name.Text;
    FConfig.CloseWindows[5].Size.X := StrToIntDef(EditCloseWindows6SizeX.Text, 0);
    FConfig.CloseWindows[5].Size.Y := StrToIntDef(EditCloseWindows6SizeY.Text, 0);
    FConfig.CloseWindows[5].Pos.X := StrToIntDef(EditCloseWindows6PosX.Text, 0);
    FConfig.CloseWindows[5].Pos.Y := StrToIntDef(EditCloseWindows6PosY.Text, 0);

    FConfig.HashNumber.Pos.X := StrToIntDef(EditHashNumberPosX.Text, 0);
    FConfig.HashNumber.Pos.Y := StrToIntDef(EditHashNumberPosY.Text, 0);
    FConfig.HashNumber.Hash[0] := StrToIntDef(EditHashNumber0.Text, 0);
    FConfig.HashNumber.Hash[1] := StrToIntDef(EditHashNumber1.Text, 0);
    FConfig.HashNumber.Hash[2] := StrToIntDef(EditHashNumber2.Text, 0);
    FConfig.HashNumber.Hash[3] := StrToIntDef(EditHashNumber3.Text, 0);
    FConfig.HashNumber.Hash[4] := StrToIntDef(EditHashNumber4.Text, 0);
    FConfig.HashNumber.Hash[5] := StrToIntDef(EditHashNumber5.Text, 0);
    FConfig.HashNumber.Hash[6] := StrToIntDef(EditHashNumber6.Text, 0);
    FConfig.HashNumber.Hash[7] := StrToIntDef(EditHashNumber7.Text, 0);
    FConfig.HashNumber.Hash[8] := StrToIntDef(EditHashNumber8.Text, 0);
    FConfig.HashNumber.Hash[9] := StrToIntDef(EditHashNumber9.Text, 0);
    FConfig.HashNumber.Hash[10] := StrToIntDef(EditHashNumber10.Text, 0);
    FConfig.HashNumber.Hash[11] := StrToIntDef(EditHashNumber11.Text, 0);
    FConfig.HashNumber.Hash[12] := StrToIntDef(EditHashNumber12.Text, 0);
    FConfig.HashNumber.Hash[13] := StrToIntDef(EditHashNumber13.Text, 0);
    FConfig.HashNumber.Hash[14] := StrToIntDef(EditHashNumber14.Text, 0);
    FConfig.HashNumber.Hash[15] := StrToIntDef(EditHashNumber15.Text, 0);
    FConfig.HashNumber.Hash[16] := StrToIntDef(EditHashNumber16.Text, 0);
    FConfig.HashNumber.Hash[17] := StrToIntDef(EditHashNumber17.Text, 0);
    FConfig.HashNumber.Hash[18] := StrToIntDef(EditHashNumber18.Text, 0);
    FConfig.HashNumber.Hash[19] := StrToIntDef(EditHashNumber19.Text, 0);
    FConfig.HashNumber.Hash[20] := StrToIntDef(EditHashNumber20.Text, 0);
    FConfig.HashNumber.Hash[21] := StrToIntDef(EditHashNumber21.Text, 0);
    FConfig.HashNumber.Hash[22] := StrToIntDef(EditHashNumber22.Text, 0);
    FConfig.HashNumber.Hash[23] := StrToIntDef(EditHashNumber23.Text, 0);
    FConfig.HashNumber.Hash[24] := StrToIntDef(EditHashNumber24.Text, 0);
    FConfig.HashNumber.Hash[25] := StrToIntDef(EditHashNumber25.Text, 0);
    FConfig.HashNumber.Hash[26] := StrToIntDef(EditHashNumber26.Text, 0);
    FConfig.HashNumber.Hash[27] := StrToIntDef(EditHashNumber27.Text, 0);
    FConfig.HashNumber.Hash[28] := StrToIntDef(EditHashNumber28.Text, 0);
    FConfig.HashNumber.Hash[29] := StrToIntDef(EditHashNumber29.Text, 0);
    FConfig.HashNumber.Hash[30] := StrToIntDef(EditHashNumber30.Text, 0);
    FConfig.HashNumber.Hash[31] := StrToIntDef(EditHashNumber31.Text, 0);
    FConfig.HashNumber.Hash[32] := StrToIntDef(EditHashNumber32.Text, 0);
    FConfig.HashNumber.Hash[33] := StrToIntDef(EditHashNumber33.Text, 0);
    FConfig.HashNumber.Hash[34] := StrToIntDef(EditHashNumber34.Text, 0);
    FConfig.HashNumber.Hash[35] := StrToIntDef(EditHashNumber35.Text, 0);
    FConfig.HashNumber.Hash[36] := StrToIntDef(EditHashNumber36.Text, 0);

    FConfig.PairLowHighPos[0].X := StrToIntDef(EditPairLowPosX.Text, 0);
    FConfig.PairLowHighPos[0].Y := StrToIntDef(EditPairLowPosY.Text, 0);
    FConfig.PairLowHighPos[1].X := StrToIntDef(EditPairHighPosX.Text, 0);
    FConfig.PairLowHighPos[1].Y := StrToIntDef(EditPairHighPosY.Text, 0);

    FConfig.PairOddEvenPos[0].X := StrToIntDef(EditPairOddPosX.Text, 0);
    FConfig.PairOddEvenPos[0].Y := StrToIntDef(EditPairOddPosY.Text, 0);
    FConfig.PairOddEvenPos[1].X := StrToIntDef(EditPairEvenPosX.Text, 0);
    FConfig.PairOddEvenPos[1].Y := StrToIntDef(EditPairEvenPosY.Text, 0);

    FConfig.PairRedBlackPos[0].X := StrToIntDef(EditPairRedPosX.Text, 0);
    FConfig.PairRedBlackPos[0].Y := StrToIntDef(EditPairRedPosY.Text, 0);
    FConfig.PairRedBlackPos[1].X := StrToIntDef(EditPairBlackPosX.Text, 0);
    FConfig.PairRedBlackPos[1].Y := StrToIntDef(EditPairBlackPosY.Text, 0);

    FConfig.Column[0].X := StrToIntDef(EditColumn2To11PosX.Text, 0);
    FConfig.Column[0].Y := StrToIntDef(EditColumn2To11PosY.Text, 0);
    FConfig.Column[1].X := StrToIntDef(EditColumn2To12PosX.Text, 0);
    FConfig.Column[1].Y := StrToIntDef(EditColumn2To12PosY.Text, 0);
    FConfig.Column[2].X := StrToIntDef(EditColumn2To13PosX.Text, 0);
    FConfig.Column[2].Y := StrToIntDef(EditColumn2To13PosY.Text, 0);

    FConfig.Dozen[0].X := StrToIntDef(EditDozen1st12PosX.Text, 0);
    FConfig.Dozen[0].Y := StrToIntDef(EditDozen1st12PosY.Text, 0);
    FConfig.Dozen[1].X := StrToIntDef(EditDozen2st12PosX.Text, 0);
    FConfig.Dozen[1].Y := StrToIntDef(EditDozen2st12PosY.Text, 0);
    FConfig.Dozen[2].X := StrToIntDef(EditDozen3st12PosX.Text, 0);
    FConfig.Dozen[2].Y := StrToIntDef(EditDozen3st12PosY.Text, 0);

    FConfig.Number[0].X := StrToIntDef(EditNumber0PosX.Text, 0);
    FConfig.Number[0].Y := StrToIntDef(EditNumber0PosY.Text, 0);
    FConfig.Number[1].X := StrToIntDef(EditNumber1PosX.Text, 0);
    FConfig.Number[1].Y := StrToIntDef(EditNumber1PosY.Text, 0);
    FConfig.Number[2].X := StrToIntDef(EditNumber2PosX.Text, 0);
    FConfig.Number[2].Y := StrToIntDef(EditNumber2PosY.Text, 0);
    FConfig.Number[3].X := StrToIntDef(EditNumber3PosX.Text, 0);
    FConfig.Number[3].Y := StrToIntDef(EditNumber3PosY.Text, 0);
    FConfig.Number[4].X := StrToIntDef(EditNumber4PosX.Text, 0);
    FConfig.Number[4].Y := StrToIntDef(EditNumber4PosY.Text, 0);
    FConfig.Number[5].X := StrToIntDef(EditNumber5PosX.Text, 0);
    FConfig.Number[5].Y := StrToIntDef(EditNumber5PosY.Text, 0);
    FConfig.Number[6].X := StrToIntDef(EditNumber6PosX.Text, 0);
    FConfig.Number[6].Y := StrToIntDef(EditNumber6PosY.Text, 0);
    FConfig.Number[7].X := StrToIntDef(EditNumber7PosX.Text, 0);
    FConfig.Number[7].Y := StrToIntDef(EditNumber7PosY.Text, 0);
    FConfig.Number[8].X := StrToIntDef(EditNumber8PosX.Text, 0);
    FConfig.Number[8].Y := StrToIntDef(EditNumber8PosY.Text, 0);
    FConfig.Number[9].X := StrToIntDef(EditNumber9PosX.Text, 0);
    FConfig.Number[9].Y := StrToIntDef(EditNumber9PosY.Text, 0);
    FConfig.Number[10].X := StrToIntDef(EditNumber10PosX.Text, 0);
    FConfig.Number[10].Y := StrToIntDef(EditNumber10PosY.Text, 0);
    FConfig.Number[11].X := StrToIntDef(EditNumber11PosX.Text, 0);
    FConfig.Number[11].Y := StrToIntDef(EditNumber11PosY.Text, 0);
    FConfig.Number[12].X := StrToIntDef(EditNumber12PosX.Text, 0);
    FConfig.Number[12].Y := StrToIntDef(EditNumber12PosY.Text, 0);
    FConfig.Number[13].X := StrToIntDef(EditNumber13PosX.Text, 0);
    FConfig.Number[13].Y := StrToIntDef(EditNumber13PosY.Text, 0);
    FConfig.Number[14].X := StrToIntDef(EditNumber14PosX.Text, 0);
    FConfig.Number[14].Y := StrToIntDef(EditNumber14PosY.Text, 0);
    FConfig.Number[15].X := StrToIntDef(EditNumber15PosX.Text, 0);
    FConfig.Number[15].Y := StrToIntDef(EditNumber15PosY.Text, 0);
    FConfig.Number[16].X := StrToIntDef(EditNumber16PosX.Text, 0);
    FConfig.Number[16].Y := StrToIntDef(EditNumber16PosY.Text, 0);
    FConfig.Number[17].X := StrToIntDef(EditNumber17PosX.Text, 0);
    FConfig.Number[17].Y := StrToIntDef(EditNumber17PosY.Text, 0);
    FConfig.Number[18].X := StrToIntDef(EditNumber18PosX.Text, 0);
    FConfig.Number[18].Y := StrToIntDef(EditNumber18PosY.Text, 0);
    FConfig.Number[19].X := StrToIntDef(EditNumber19PosX.Text, 0);
    FConfig.Number[19].Y := StrToIntDef(EditNumber19PosY.Text, 0);
    FConfig.Number[20].X := StrToIntDef(EditNumber20PosX.Text, 0);
    FConfig.Number[20].Y := StrToIntDef(EditNumber20PosY.Text, 0);
    FConfig.Number[21].X := StrToIntDef(EditNumber21PosX.Text, 0);
    FConfig.Number[21].Y := StrToIntDef(EditNumber21PosY.Text, 0);
    FConfig.Number[22].X := StrToIntDef(EditNumber22PosX.Text, 0);
    FConfig.Number[22].Y := StrToIntDef(EditNumber22PosY.Text, 0);
    FConfig.Number[23].X := StrToIntDef(EditNumber23PosX.Text, 0);
    FConfig.Number[23].Y := StrToIntDef(EditNumber23PosY.Text, 0);
    FConfig.Number[24].X := StrToIntDef(EditNumber24PosX.Text, 0);
    FConfig.Number[24].Y := StrToIntDef(EditNumber24PosY.Text, 0);
    FConfig.Number[25].X := StrToIntDef(EditNumber25PosX.Text, 0);
    FConfig.Number[25].Y := StrToIntDef(EditNumber25PosY.Text, 0);
    FConfig.Number[26].X := StrToIntDef(EditNumber26PosX.Text, 0);
    FConfig.Number[26].Y := StrToIntDef(EditNumber26PosY.Text, 0);
    FConfig.Number[27].X := StrToIntDef(EditNumber27PosX.Text, 0);
    FConfig.Number[27].Y := StrToIntDef(EditNumber27PosY.Text, 0);
    FConfig.Number[28].X := StrToIntDef(EditNumber28PosX.Text, 0);
    FConfig.Number[28].Y := StrToIntDef(EditNumber28PosY.Text, 0);
    FConfig.Number[29].X := StrToIntDef(EditNumber29PosX.Text, 0);
    FConfig.Number[29].Y := StrToIntDef(EditNumber29PosY.Text, 0);
    FConfig.Number[30].X := StrToIntDef(EditNumber30PosX.Text, 0);
    FConfig.Number[30].Y := StrToIntDef(EditNumber30PosY.Text, 0);
    FConfig.Number[31].X := StrToIntDef(EditNumber31PosX.Text, 0);
    FConfig.Number[31].Y := StrToIntDef(EditNumber31PosY.Text, 0);
    FConfig.Number[32].X := StrToIntDef(EditNumber32PosX.Text, 0);
    FConfig.Number[32].Y := StrToIntDef(EditNumber32PosY.Text, 0);
    FConfig.Number[33].X := StrToIntDef(EditNumber33PosX.Text, 0);
    FConfig.Number[33].Y := StrToIntDef(EditNumber33PosY.Text, 0);
    FConfig.Number[34].X := StrToIntDef(EditNumber34PosX.Text, 0);
    FConfig.Number[34].Y := StrToIntDef(EditNumber34PosY.Text, 0);
    FConfig.Number[35].X := StrToIntDef(EditNumber35PosX.Text, 0);
    FConfig.Number[35].Y := StrToIntDef(EditNumber35PosY.Text, 0);
    FConfig.Number[36].X := StrToIntDef(EditNumber36PosX.Text, 0);
    FConfig.Number[36].Y := StrToIntDef(EditNumber36PosY.Text, 0);

    FConfig.Sixline[0].X := StrToIntDef(EditSixline1PosX.Text, 0);
    FConfig.Sixline[0].Y := StrToIntDef(EditSixline1PosY.Text, 0);
    FConfig.Sixline[1].X := StrToIntDef(EditSixline2PosX.Text, 0);
    FConfig.Sixline[1].Y := StrToIntDef(EditSixline2PosY.Text, 0);
    FConfig.Sixline[2].X := StrToIntDef(EditSixline3PosX.Text, 0);
    FConfig.Sixline[2].Y := StrToIntDef(EditSixline3PosY.Text, 0);
    FConfig.Sixline[3].X := StrToIntDef(EditSixline4PosX.Text, 0);
    FConfig.Sixline[3].Y := StrToIntDef(EditSixline4PosY.Text, 0);
    FConfig.Sixline[4].X := StrToIntDef(EditSixline5PosX.Text, 0);
    FConfig.Sixline[4].Y := StrToIntDef(EditSixline5PosY.Text, 0);
    FConfig.Sixline[5].X := StrToIntDef(EditSixline6PosX.Text, 0);
    FConfig.Sixline[5].Y := StrToIntDef(EditSixline6PosY.Text, 0);
    FConfig.Sixline[6].X := StrToIntDef(EditSixline7PosX.Text, 0);
    FConfig.Sixline[6].Y := StrToIntDef(EditSixline7PosY.Text, 0);
    FConfig.Sixline[7].X := StrToIntDef(EditSixline8PosX.Text, 0);
    FConfig.Sixline[7].Y := StrToIntDef(EditSixline8PosY.Text, 0);
    FConfig.Sixline[8].X := StrToIntDef(EditSixline9PosX.Text, 0);
    FConfig.Sixline[8].Y := StrToIntDef(EditSixline9PosY.Text, 0);
    FConfig.Sixline[9].X := StrToIntDef(EditSixline10PosX.Text, 0);
    FConfig.Sixline[9].Y := StrToIntDef(EditSixline10PosY.Text, 0);
    FConfig.Sixline[10].X := StrToIntDef(EditSixline11PosX.Text, 0);
    FConfig.Sixline[10].Y := StrToIntDef(EditSixline11PosY.Text, 0);

    FConfig.Street[0].X := StrToIntDef(EditStreet0PosX.Text, 0);
    FConfig.Street[0].Y := StrToIntDef(EditStreet0PosY.Text, 0);
    FConfig.Street[1].X := StrToIntDef(EditStreet1PosX.Text, 0);
    FConfig.Street[1].Y := StrToIntDef(EditStreet1PosY.Text, 0);
    FConfig.Street[2].X := StrToIntDef(EditStreet2PosX.Text, 0);
    FConfig.Street[2].Y := StrToIntDef(EditStreet2PosY.Text, 0);
    FConfig.Street[3].X := StrToIntDef(EditStreet3PosX.Text, 0);
    FConfig.Street[3].Y := StrToIntDef(EditStreet3PosY.Text, 0);
    FConfig.Street[4].X := StrToIntDef(EditStreet4PosX.Text, 0);
    FConfig.Street[4].Y := StrToIntDef(EditStreet4PosY.Text, 0);
    FConfig.Street[5].X := StrToIntDef(EditStreet5PosX.Text, 0);
    FConfig.Street[5].Y := StrToIntDef(EditStreet5PosY.Text, 0);
    FConfig.Street[6].X := StrToIntDef(EditStreet6PosX.Text, 0);
    FConfig.Street[6].Y := StrToIntDef(EditStreet6PosY.Text, 0);
    FConfig.Street[7].X := StrToIntDef(EditStreet7PosX.Text, 0);
    FConfig.Street[7].Y := StrToIntDef(EditStreet7PosY.Text, 0);
    FConfig.Street[8].X := StrToIntDef(EditStreet8PosX.Text, 0);
    FConfig.Street[8].Y := StrToIntDef(EditStreet8PosY.Text, 0);
    FConfig.Street[9].X := StrToIntDef(EditStreet9PosX.Text, 0);
    FConfig.Street[9].Y := StrToIntDef(EditStreet9PosY.Text, 0);
    FConfig.Street[10].X := StrToIntDef(EditStreet10PosX.Text, 0);
    FConfig.Street[10].Y := StrToIntDef(EditStreet10PosY.Text, 0);
    FConfig.Street[11].X := StrToIntDef(EditStreet11PosX.Text, 0);
    FConfig.Street[11].Y := StrToIntDef(EditStreet11PosY.Text, 0);
    FConfig.Street[12].X := StrToIntDef(EditStreet12PosX.Text, 0);
    FConfig.Street[12].Y := StrToIntDef(EditStreet12PosY.Text, 0);
    FConfig.Street[13].X := StrToIntDef(EditStreet13PosX.Text, 0);
    FConfig.Street[13].Y := StrToIntDef(EditStreet13PosY.Text, 0);

    FConfig.Angle[0].X := StrToIntDef(EditAngle0PosX.Text, 0);
    FConfig.Angle[0].Y := StrToIntDef(EditAngle0PosY.Text, 0);
    FConfig.Angle[1].X := StrToIntDef(EditAngle1PosX.Text, 0);
    FConfig.Angle[1].Y := StrToIntDef(EditAngle1PosY.Text, 0);
    FConfig.Angle[2].X := StrToIntDef(EditAngle2PosX.Text, 0);
    FConfig.Angle[2].Y := StrToIntDef(EditAngle2PosY.Text, 0);
    FConfig.Angle[3].X := StrToIntDef(EditAngle3PosX.Text, 0);
    FConfig.Angle[3].Y := StrToIntDef(EditAngle3PosY.Text, 0);
    FConfig.Angle[4].X := StrToIntDef(EditAngle4PosX.Text, 0);
    FConfig.Angle[4].Y := StrToIntDef(EditAngle4PosY.Text, 0);
    FConfig.Angle[5].X := StrToIntDef(EditAngle5PosX.Text, 0);
    FConfig.Angle[5].Y := StrToIntDef(EditAngle5PosY.Text, 0);
    FConfig.Angle[6].X := StrToIntDef(EditAngle6PosX.Text, 0);
    FConfig.Angle[6].Y := StrToIntDef(EditAngle6PosY.Text, 0);
    FConfig.Angle[7].X := StrToIntDef(EditAngle7PosX.Text, 0);
    FConfig.Angle[7].Y := StrToIntDef(EditAngle7PosY.Text, 0);
    FConfig.Angle[8].X := StrToIntDef(EditAngle8PosX.Text, 0);
    FConfig.Angle[8].Y := StrToIntDef(EditAngle8PosY.Text, 0);
    FConfig.Angle[9].X := StrToIntDef(EditAngle9PosX.Text, 0);
    FConfig.Angle[9].Y := StrToIntDef(EditAngle9PosY.Text, 0);
    FConfig.Angle[10].X := StrToIntDef(EditAngle10PosX.Text, 0);
    FConfig.Angle[10].Y := StrToIntDef(EditAngle10PosY.Text, 0);
    FConfig.Angle[11].X := StrToIntDef(EditAngle11PosX.Text, 0);
    FConfig.Angle[11].Y := StrToIntDef(EditAngle11PosY.Text, 0);
    FConfig.Angle[12].X := StrToIntDef(EditAngle12PosX.Text, 0);
    FConfig.Angle[12].Y := StrToIntDef(EditAngle12PosY.Text, 0);
    FConfig.Angle[13].X := StrToIntDef(EditAngle13PosX.Text, 0);
    FConfig.Angle[13].Y := StrToIntDef(EditAngle13PosY.Text, 0);
    FConfig.Angle[14].X := StrToIntDef(EditAngle14PosX.Text, 0);
    FConfig.Angle[14].Y := StrToIntDef(EditAngle14PosY.Text, 0);
    FConfig.Angle[15].X := StrToIntDef(EditAngle15PosX.Text, 0);
    FConfig.Angle[15].Y := StrToIntDef(EditAngle15PosY.Text, 0);
    FConfig.Angle[16].X := StrToIntDef(EditAngle16PosX.Text, 0);
    FConfig.Angle[16].Y := StrToIntDef(EditAngle16PosY.Text, 0);
    FConfig.Angle[17].X := StrToIntDef(EditAngle17PosX.Text, 0);
    FConfig.Angle[17].Y := StrToIntDef(EditAngle17PosY.Text, 0);
    FConfig.Angle[18].X := StrToIntDef(EditAngle18PosX.Text, 0);
    FConfig.Angle[18].Y := StrToIntDef(EditAngle18PosY.Text, 0);
    FConfig.Angle[19].X := StrToIntDef(EditAngle19PosX.Text, 0);
    FConfig.Angle[19].Y := StrToIntDef(EditAngle19PosY.Text, 0);
    FConfig.Angle[20].X := StrToIntDef(EditAngle20PosX.Text, 0);
    FConfig.Angle[20].Y := StrToIntDef(EditAngle20PosY.Text, 0);
    FConfig.Angle[21].X := StrToIntDef(EditAngle21PosX.Text, 0);
    FConfig.Angle[21].Y := StrToIntDef(EditAngle21PosY.Text, 0);
    FConfig.Angle[22].X := StrToIntDef(EditAngle22PosX.Text, 0);
    FConfig.Angle[22].Y := StrToIntDef(EditAngle22PosY.Text, 0);

    Write(FConfigFile, FConfig);
    CloseFile(FConfigFile);
  end;
end;





procedure TFormConfigurator.MenuLoadSettingsClick(Sender: TObject);
var
  FConfigFile: File of TConfiguration;
  FConfig: TConfiguration;
begin
  if OpenConfigurationDialog.Execute then begin
    AssignFile(FConfigFile, OpenConfigurationDialog.FileName);
    Reset(FConfigFile);

    while not Eof(FConfigFile) do begin
      Read(FConfigFile, FConfig);
    end;

    EditWindowRuleteName.Text := FConfig.WindowRulete.Name;
    EditWindowRuleteNameSizeX.Text := IntToStr(FConfig.WindowRulete.Size.X);
    EditWindowRuleteNameSizeY.Text := IntToStr(FConfig.WindowRulete.Size.Y);

    EditBtnSpinPozX.Text := IntToStr(FConfig.BtnSpin.Pos.X);
    EditBtnSpinPozY.Text := IntToStr(FConfig.BtnSpin.Pos.Y);
    EditBtnSpinHash.Text := IntToStr(FConfig.BtnSpin.Hash);

    CheckCloseWindows1Enable.Checked := FConfig.CloseWindows[0].Enable;
    EditCloseWindows1Name.Text := FConfig.CloseWindows[0].Name;
    EditCloseWindows1SizeX.Text := IntToStr(FConfig.CloseWindows[0].Size.X);
    EditCloseWindows1SizeY.Text := IntToStr(FConfig.CloseWindows[0].Size.Y);
    EditCloseWindows1PosX.Text := IntToStr(FConfig.CloseWindows[0].Pos.X);
    EditCloseWindows1PosY.Text := IntToStr(FConfig.CloseWindows[0].Pos.Y);

    CheckCloseWindows2Enable.Checked := FConfig.CloseWindows[1].Enable;
    EditCloseWindows2Name.Text := FConfig.CloseWindows[1].Name;
    EditCloseWindows2SizeX.Text := IntToStr(FConfig.CloseWindows[1].Size.X);
    EditCloseWindows2SizeY.Text := IntToStr(FConfig.CloseWindows[1].Size.Y);
    EditCloseWindows2PosX.Text := IntToStr(FConfig.CloseWindows[1].Pos.X);
    EditCloseWindows2PosY.Text := IntToStr(FConfig.CloseWindows[1].Pos.Y);

    CheckCloseWindows3Enable.Checked := FConfig.CloseWindows[2].Enable;
    EditCloseWindows3Name.Text := FConfig.CloseWindows[2].Name;
    EditCloseWindows3SizeX.Text := IntToStr(FConfig.CloseWindows[2].Size.X);
    EditCloseWindows3SizeY.Text := IntToStr(FConfig.CloseWindows[2].Size.Y);
    EditCloseWindows3PosX.Text := IntToStr(FConfig.CloseWindows[2].Pos.X);
    EditCloseWindows3PosY.Text := IntToStr(FConfig.CloseWindows[2].Pos.Y);

    CheckCloseWindows4Enable.Checked := FConfig.CloseWindows[3].Enable;
    EditCloseWindows4Name.Text := FConfig.CloseWindows[3].Name;
    EditCloseWindows4SizeX.Text := IntToStr(FConfig.CloseWindows[3].Size.X);
    EditCloseWindows4SizeY.Text := IntToStr(FConfig.CloseWindows[3].Size.Y);
    EditCloseWindows4PosX.Text := IntToStr(FConfig.CloseWindows[3].Pos.X);
    EditCloseWindows4PosY.Text := IntToStr(FConfig.CloseWindows[3].Pos.Y);

    CheckCloseWindows5Enable.Checked := FConfig.CloseWindows[4].Enable;
    EditCloseWindows5Name.Text := FConfig.CloseWindows[4].Name;
    EditCloseWindows5SizeX.Text := IntToStr(FConfig.CloseWindows[4].Size.X);
    EditCloseWindows5SizeY.Text := IntToStr(FConfig.CloseWindows[4].Size.Y);
    EditCloseWindows5PosX.Text := IntToStr(FConfig.CloseWindows[4].Pos.X);
    EditCloseWindows5PosY.Text := IntToStr(FConfig.CloseWindows[4].Pos.Y);

    CheckCloseWindows6Enable.Checked := FConfig.CloseWindows[5].Enable;
    EditCloseWindows6Name.Text := FConfig.CloseWindows[5].Name;
    EditCloseWindows6SizeX.Text := IntToStr(FConfig.CloseWindows[5].Size.X);
    EditCloseWindows6SizeY.Text := IntToStr(FConfig.CloseWindows[5].Size.Y);
    EditCloseWindows6PosX.Text := IntToStr(FConfig.CloseWindows[5].Pos.X);
    EditCloseWindows6PosY.Text := IntToStr(FConfig.CloseWindows[5].Pos.Y);

    EditHashNumberPosX.Text := IntToStr(FConfig.HashNumber.Pos.X);
    EditHashNumberPosY.Text := IntToStr(FConfig.HashNumber.Pos.Y);
    EditHashNumber0.Text := IntToStr(FConfig.HashNumber.Hash[0]);
    EditHashNumber1.Text := IntToStr(FConfig.HashNumber.Hash[1]);
    EditHashNumber2.Text := IntToStr(FConfig.HashNumber.Hash[2]);
    EditHashNumber3.Text := IntToStr(FConfig.HashNumber.Hash[3]);
    EditHashNumber4.Text := IntToStr(FConfig.HashNumber.Hash[4]);
    EditHashNumber5.Text := IntToStr(FConfig.HashNumber.Hash[5]);
    EditHashNumber6.Text := IntToStr(FConfig.HashNumber.Hash[6]);
    EditHashNumber7.Text := IntToStr(FConfig.HashNumber.Hash[7]);
    EditHashNumber8.Text := IntToStr(FConfig.HashNumber.Hash[8]);
    EditHashNumber9.Text := IntToStr(FConfig.HashNumber.Hash[9]);
    EditHashNumber10.Text := IntToStr(FConfig.HashNumber.Hash[10]);
    EditHashNumber11.Text := IntToStr(FConfig.HashNumber.Hash[11]);
    EditHashNumber12.Text := IntToStr(FConfig.HashNumber.Hash[12]);
    EditHashNumber13.Text := IntToStr(FConfig.HashNumber.Hash[13]);
    EditHashNumber14.Text := IntToStr(FConfig.HashNumber.Hash[14]);
    EditHashNumber15.Text := IntToStr(FConfig.HashNumber.Hash[15]);
    EditHashNumber16.Text := IntToStr(FConfig.HashNumber.Hash[16]);
    EditHashNumber17.Text := IntToStr(FConfig.HashNumber.Hash[17]);
    EditHashNumber18.Text := IntToStr(FConfig.HashNumber.Hash[18]);
    EditHashNumber19.Text := IntToStr(FConfig.HashNumber.Hash[19]);
    EditHashNumber20.Text := IntToStr(FConfig.HashNumber.Hash[20]);
    EditHashNumber21.Text := IntToStr(FConfig.HashNumber.Hash[21]);
    EditHashNumber22.Text := IntToStr(FConfig.HashNumber.Hash[22]);
    EditHashNumber23.Text := IntToStr(FConfig.HashNumber.Hash[23]);
    EditHashNumber24.Text := IntToStr(FConfig.HashNumber.Hash[24]);
    EditHashNumber25.Text := IntToStr(FConfig.HashNumber.Hash[25]);
    EditHashNumber26.Text := IntToStr(FConfig.HashNumber.Hash[26]);
    EditHashNumber27.Text := IntToStr(FConfig.HashNumber.Hash[27]);
    EditHashNumber28.Text := IntToStr(FConfig.HashNumber.Hash[28]);
    EditHashNumber29.Text := IntToStr(FConfig.HashNumber.Hash[29]);
    EditHashNumber30.Text := IntToStr(FConfig.HashNumber.Hash[30]);
    EditHashNumber31.Text := IntToStr(FConfig.HashNumber.Hash[31]);
    EditHashNumber32.Text := IntToStr(FConfig.HashNumber.Hash[32]);
    EditHashNumber33.Text := IntToStr(FConfig.HashNumber.Hash[33]);
    EditHashNumber34.Text := IntToStr(FConfig.HashNumber.Hash[34]);
    EditHashNumber35.Text := IntToStr(FConfig.HashNumber.Hash[35]);
    EditHashNumber36.Text := IntToStr(FConfig.HashNumber.Hash[36]);

    EditPairLowPosX.Text := IntToStr(FConfig.PairLowHighPos[0].X);
    EditPairLowPosY.Text := IntToStr(FConfig.PairLowHighPos[0].Y);
    EditPairHighPosX.Text := IntToStr(FConfig.PairLowHighPos[1].X);
    EditPairHighPosY.Text := IntToStr(FConfig.PairLowHighPos[1].Y);

    EditPairOddPosX.Text := IntToStr(FConfig.PairOddEvenPos[0].X);
    EditPairOddPosY.Text := IntToStr(FConfig.PairOddEvenPos[0].Y);
    EditPairEvenPosX.Text := IntToStr(FConfig.PairOddEvenPos[1].X);
    EditPairEvenPosY.Text := IntToStr(FConfig.PairOddEvenPos[1].Y);

    EditPairRedPosX.Text := IntToStr(FConfig.PairRedBlackPos[0].X);
    EditPairRedPosY.Text := IntToStr(FConfig.PairRedBlackPos[0].Y);
    EditPairBlackPosX.Text := IntToStr(FConfig.PairRedBlackPos[1].X);
    EditPairBlackPosY.Text := IntToStr(FConfig.PairRedBlackPos[1].Y);

    EditColumn2To11PosX.Text := IntToStr(FConfig.Column[0].X);
    EditColumn2To11PosY.Text := IntToStr(FConfig.Column[0].Y);
    EditColumn2To12PosX.Text := IntToStr(FConfig.Column[1].X);
    EditColumn2To12PosY.Text := IntToStr(FConfig.Column[1].Y);
    EditColumn2To13PosX.Text := IntToStr(FConfig.Column[2].X);
    EditColumn2To13PosY.Text := IntToStr(FConfig.Column[2].Y);

    EditDozen1st12PosX.Text := IntToStr(FConfig.Dozen[0].X);
    EditDozen1st12PosY.Text := IntToStr(FConfig.Dozen[0].Y);
    EditDozen2st12PosX.Text := IntToStr(FConfig.Dozen[1].X);
    EditDozen2st12PosY.Text := IntToStr(FConfig.Dozen[1].Y);
    EditDozen3st12PosX.Text := IntToStr(FConfig.Dozen[2].X);
    EditDozen3st12PosY.Text := IntToStr(FConfig.Dozen[2].Y);

    EditNumber0PosX.Text := IntToStr(FConfig.Number[0].X);
    EditNumber0PosY.Text := IntToStr(FConfig.Number[0].Y);
    EditNumber1PosX.Text := IntToStr(FConfig.Number[1].X);
    EditNumber1PosY.Text := IntToStr(FConfig.Number[1].Y);
    EditNumber2PosX.Text := IntToStr(FConfig.Number[2].X);
    EditNumber2PosY.Text := IntToStr(FConfig.Number[2].Y);
    EditNumber3PosX.Text := IntToStr(FConfig.Number[3].X);
    EditNumber3PosY.Text := IntToStr(FConfig.Number[3].Y);
    EditNumber4PosX.Text := IntToStr(FConfig.Number[4].X);
    EditNumber4PosY.Text := IntToStr(FConfig.Number[4].Y);
    EditNumber5PosX.Text := IntToStr(FConfig.Number[5].X);
    EditNumber5PosY.Text := IntToStr(FConfig.Number[5].Y);
    EditNumber6PosX.Text := IntToStr(FConfig.Number[6].X);
    EditNumber6PosY.Text := IntToStr(FConfig.Number[6].Y);
    EditNumber7PosX.Text := IntToStr(FConfig.Number[7].X);
    EditNumber7PosY.Text := IntToStr(FConfig.Number[7].Y);
    EditNumber8PosX.Text := IntToStr(FConfig.Number[8].X);
    EditNumber8PosY.Text := IntToStr(FConfig.Number[8].Y);
    EditNumber9PosX.Text := IntToStr(FConfig.Number[9].X);
    EditNumber9PosY.Text := IntToStr(FConfig.Number[9].Y);
    EditNumber10PosX.Text := IntToStr(FConfig.Number[10].X);
    EditNumber10PosY.Text := IntToStr(FConfig.Number[10].Y);
    EditNumber11PosX.Text := IntToStr(FConfig.Number[11].X);
    EditNumber11PosY.Text := IntToStr(FConfig.Number[11].Y);
    EditNumber12PosX.Text := IntToStr(FConfig.Number[12].X);
    EditNumber12PosY.Text := IntToStr(FConfig.Number[12].Y);
    EditNumber13PosX.Text := IntToStr(FConfig.Number[13].X);
    EditNumber13PosY.Text := IntToStr(FConfig.Number[13].Y);
    EditNumber14PosX.Text := IntToStr(FConfig.Number[14].X);
    EditNumber14PosY.Text := IntToStr(FConfig.Number[14].Y);
    EditNumber15PosX.Text := IntToStr(FConfig.Number[15].X);
    EditNumber15PosY.Text := IntToStr(FConfig.Number[15].Y);
    EditNumber16PosX.Text := IntToStr(FConfig.Number[16].X);
    EditNumber16PosY.Text := IntToStr(FConfig.Number[16].Y);
    EditNumber17PosX.Text := IntToStr(FConfig.Number[17].X);
    EditNumber17PosY.Text := IntToStr(FConfig.Number[17].Y);
    EditNumber18PosX.Text := IntToStr(FConfig.Number[18].X);
    EditNumber18PosY.Text := IntToStr(FConfig.Number[18].Y);
    EditNumber19PosX.Text := IntToStr(FConfig.Number[19].X);
    EditNumber19PosY.Text := IntToStr(FConfig.Number[19].Y);
    EditNumber20PosX.Text := IntToStr(FConfig.Number[20].X);
    EditNumber20PosY.Text := IntToStr(FConfig.Number[20].Y);
    EditNumber21PosX.Text := IntToStr(FConfig.Number[21].X);
    EditNumber21PosY.Text := IntToStr(FConfig.Number[21].Y);
    EditNumber22PosX.Text := IntToStr(FConfig.Number[22].X);
    EditNumber22PosY.Text := IntToStr(FConfig.Number[22].Y);
    EditNumber23PosX.Text := IntToStr(FConfig.Number[23].X);
    EditNumber23PosY.Text := IntToStr(FConfig.Number[23].Y);
    EditNumber24PosX.Text := IntToStr(FConfig.Number[24].X);
    EditNumber24PosY.Text := IntToStr(FConfig.Number[24].Y);
    EditNumber25PosX.Text := IntToStr(FConfig.Number[25].X);
    EditNumber25PosY.Text := IntToStr(FConfig.Number[25].Y);
    EditNumber26PosX.Text := IntToStr(FConfig.Number[26].X);
    EditNumber26PosY.Text := IntToStr(FConfig.Number[26].Y);
    EditNumber27PosX.Text := IntToStr(FConfig.Number[27].X);
    EditNumber27PosY.Text := IntToStr(FConfig.Number[27].Y);
    EditNumber28PosX.Text := IntToStr(FConfig.Number[28].X);
    EditNumber28PosY.Text := IntToStr(FConfig.Number[28].Y);
    EditNumber29PosX.Text := IntToStr(FConfig.Number[29].X);
    EditNumber29PosY.Text := IntToStr(FConfig.Number[29].Y);
    EditNumber30PosX.Text := IntToStr(FConfig.Number[30].X);
    EditNumber30PosY.Text := IntToStr(FConfig.Number[30].Y);
    EditNumber31PosX.Text := IntToStr(FConfig.Number[31].X);
    EditNumber31PosY.Text := IntToStr(FConfig.Number[31].Y);
    EditNumber32PosX.Text := IntToStr(FConfig.Number[32].X);
    EditNumber32PosY.Text := IntToStr(FConfig.Number[32].Y);
    EditNumber33PosX.Text := IntToStr(FConfig.Number[33].X);
    EditNumber33PosY.Text := IntToStr(FConfig.Number[33].Y);
    EditNumber34PosX.Text := IntToStr(FConfig.Number[34].X);
    EditNumber34PosY.Text := IntToStr(FConfig.Number[34].Y);
    EditNumber35PosX.Text := IntToStr(FConfig.Number[35].X);
    EditNumber35PosY.Text := IntToStr(FConfig.Number[35].Y);
    EditNumber36PosX.Text := IntToStr(FConfig.Number[36].X);
    EditNumber36PosY.Text := IntToStr(FConfig.Number[36].Y);

    EditSixline1PosX.Text := IntToStr(FConfig.Sixline[0].X);
    EditSixline1PosY.Text := IntToStr(FConfig.Sixline[0].Y);
    EditSixline2PosX.Text := IntToStr(FConfig.Sixline[1].X);
    EditSixline2PosY.Text := IntToStr(FConfig.Sixline[1].Y);
    EditSixline3PosX.Text := IntToStr(FConfig.Sixline[2].X);
    EditSixline3PosY.Text := IntToStr(FConfig.Sixline[2].Y);
    EditSixline4PosX.Text := IntToStr(FConfig.Sixline[3].X);
    EditSixline4PosY.Text := IntToStr(FConfig.Sixline[3].Y);
    EditSixline5PosX.Text := IntToStr(FConfig.Sixline[4].X);
    EditSixline5PosY.Text := IntToStr(FConfig.Sixline[4].Y);
    EditSixline6PosX.Text := IntToStr(FConfig.Sixline[5].X);
    EditSixline6PosY.Text := IntToStr(FConfig.Sixline[5].Y);
    EditSixline7PosX.Text := IntToStr(FConfig.Sixline[6].X);
    EditSixline7PosY.Text := IntToStr(FConfig.Sixline[6].Y);
    EditSixline8PosX.Text := IntToStr(FConfig.Sixline[7].X);
    EditSixline8PosY.Text := IntToStr(FConfig.Sixline[7].Y);
    EditSixline9PosX.Text := IntToStr(FConfig.Sixline[8].X);
    EditSixline9PosY.Text := IntToStr(FConfig.Sixline[8].Y);
    EditSixline10PosX.Text := IntToStr(FConfig.Sixline[9].X);
    EditSixline10PosY.Text := IntToStr(FConfig.Sixline[9].Y);
    EditSixline11PosX.Text := IntToStr(FConfig.Sixline[10].X);
    EditSixline11PosY.Text := IntToStr(FConfig.Sixline[10].Y);

    EditStreet0PosX.Text := IntToStr(FConfig.Street[0].X);
    EditStreet0PosY.Text := IntToStr(FConfig.Street[0].Y);
    EditStreet1PosX.Text := IntToStr(FConfig.Street[1].X);
    EditStreet1PosY.Text := IntToStr(FConfig.Street[1].Y);
    EditStreet2PosX.Text := IntToStr(FConfig.Street[2].X);
    EditStreet2PosY.Text := IntToStr(FConfig.Street[2].Y);
    EditStreet3PosX.Text := IntToStr(FConfig.Street[3].X);
    EditStreet3PosY.Text := IntToStr(FConfig.Street[3].Y);
    EditStreet4PosX.Text := IntToStr(FConfig.Street[4].X);
    EditStreet4PosY.Text := IntToStr(FConfig.Street[4].Y);
    EditStreet5PosX.Text := IntToStr(FConfig.Street[5].X);
    EditStreet5PosY.Text := IntToStr(FConfig.Street[5].Y);
    EditStreet6PosX.Text := IntToStr(FConfig.Street[6].X);
    EditStreet6PosY.Text := IntToStr(FConfig.Street[6].Y);
    EditStreet7PosX.Text := IntToStr(FConfig.Street[7].X);
    EditStreet7PosY.Text := IntToStr(FConfig.Street[7].Y);
    EditStreet8PosX.Text := IntToStr(FConfig.Street[8].X);
    EditStreet8PosY.Text := IntToStr(FConfig.Street[8].Y);
    EditStreet9PosX.Text := IntToStr(FConfig.Street[9].X);
    EditStreet9PosY.Text := IntToStr(FConfig.Street[9].Y);
    EditStreet10PosX.Text := IntToStr(FConfig.Street[10].X);
    EditStreet10PosY.Text := IntToStr(FConfig.Street[10].Y);
    EditStreet11PosX.Text := IntToStr(FConfig.Street[11].X);
    EditStreet11PosY.Text := IntToStr(FConfig.Street[11].Y);
    EditStreet12PosX.Text := IntToStr(FConfig.Street[12].X);
    EditStreet12PosY.Text := IntToStr(FConfig.Street[12].Y);
    EditStreet13PosX.Text := IntToStr(FConfig.Street[13].X);
    EditStreet13PosY.Text := IntToStr(FConfig.Street[13].Y);

    EditAngle0PosX.Text := IntToStr(FConfig.Angle[0].X);
    EditAngle0PosY.Text := IntToStr(FConfig.Angle[0].Y);
    EditAngle1PosX.Text := IntToStr(FConfig.Angle[1].X);
    EditAngle1PosY.Text := IntToStr(FConfig.Angle[1].Y);
    EditAngle2PosX.Text := IntToStr(FConfig.Angle[2].X);
    EditAngle2PosY.Text := IntToStr(FConfig.Angle[2].Y);
    EditAngle3PosX.Text := IntToStr(FConfig.Angle[3].X);
    EditAngle3PosY.Text := IntToStr(FConfig.Angle[3].Y);
    EditAngle4PosX.Text := IntToStr(FConfig.Angle[4].X);
    EditAngle4PosY.Text := IntToStr(FConfig.Angle[4].Y);
    EditAngle5PosX.Text := IntToStr(FConfig.Angle[5].X);
    EditAngle5PosY.Text := IntToStr(FConfig.Angle[5].Y);
    EditAngle6PosX.Text := IntToStr(FConfig.Angle[6].X);
    EditAngle6PosY.Text := IntToStr(FConfig.Angle[6].Y);
    EditAngle7PosX.Text := IntToStr(FConfig.Angle[7].X);
    EditAngle7PosY.Text := IntToStr(FConfig.Angle[7].Y);
    EditAngle8PosX.Text := IntToStr(FConfig.Angle[8].X);
    EditAngle8PosY.Text := IntToStr(FConfig.Angle[8].Y);
    EditAngle9PosX.Text := IntToStr(FConfig.Angle[9].X);
    EditAngle9PosY.Text := IntToStr(FConfig.Angle[9].Y);
    EditAngle10PosX.Text := IntToStr(FConfig.Angle[10].X);
    EditAngle10PosY.Text := IntToStr(FConfig.Angle[10].Y);
    EditAngle11PosX.Text := IntToStr(FConfig.Angle[11].X);
    EditAngle11PosY.Text := IntToStr(FConfig.Angle[11].Y);
    EditAngle12PosX.Text := IntToStr(FConfig.Angle[12].X);
    EditAngle12PosY.Text := IntToStr(FConfig.Angle[12].Y);
    EditAngle13PosX.Text := IntToStr(FConfig.Angle[13].X);
    EditAngle13PosY.Text := IntToStr(FConfig.Angle[13].Y);
    EditAngle14PosX.Text := IntToStr(FConfig.Angle[14].X);
    EditAngle14PosY.Text := IntToStr(FConfig.Angle[14].Y);
    EditAngle15PosX.Text := IntToStr(FConfig.Angle[15].X);
    EditAngle15PosY.Text := IntToStr(FConfig.Angle[15].Y);
    EditAngle16PosX.Text := IntToStr(FConfig.Angle[16].X);
    EditAngle16PosY.Text := IntToStr(FConfig.Angle[16].Y);
    EditAngle17PosX.Text := IntToStr(FConfig.Angle[17].X);
    EditAngle17PosY.Text := IntToStr(FConfig.Angle[17].Y);
    EditAngle18PosX.Text := IntToStr(FConfig.Angle[18].X);
    EditAngle18PosY.Text := IntToStr(FConfig.Angle[18].Y);
    EditAngle19PosX.Text := IntToStr(FConfig.Angle[19].X);
    EditAngle19PosY.Text := IntToStr(FConfig.Angle[19].Y);
    EditAngle20PosX.Text := IntToStr(FConfig.Angle[20].X);
    EditAngle20PosY.Text := IntToStr(FConfig.Angle[20].Y);
    EditAngle21PosX.Text := IntToStr(FConfig.Angle[21].X);
    EditAngle21PosY.Text := IntToStr(FConfig.Angle[21].Y);
    EditAngle22PosX.Text := IntToStr(FConfig.Angle[22].X);
    EditAngle22PosY.Text := IntToStr(FConfig.Angle[22].Y);

    CloseFile(FConfigFile);
  end;
end;

procedure TFormConfigurator.PanelWindowRuleteNameScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'ScanWindowRulet';
end;

procedure TFormConfigurator.PanelBtnSpinScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanSpinBtn';
end;

procedure TFormConfigurator.PanelBtnSpinScanHashClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanSpinBtnHash';
end;

procedure TFormConfigurator.PanelCloseWindows1SizeScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows1SizeScan';
end;

procedure TFormConfigurator.PanelCloseWindows1PosScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows1SizeCloseBtnScan';
end;

procedure TFormConfigurator.PanelCloseWindows2SizeScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows2SizeScan';
end;

procedure TFormConfigurator.PanelCloseWindows2PosScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows2SizeCloseBtnScan';
end;

procedure TFormConfigurator.PanelCloseWindows3SizeScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows3SizeScan';
end;

procedure TFormConfigurator.PanelCloseWindows3PosScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows3SizeCloseBtnScan';
end;

procedure TFormConfigurator.PanelCloseWindows4SizeScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows4SizeScan';
end;

procedure TFormConfigurator.PanelCloseWindows4PosScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows4SizeCloseBtnScan';
end;

procedure TFormConfigurator.PanelCloseWindows5SizeScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows5SizeScan';
end;

procedure TFormConfigurator.PanelCloseWindows5PosScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows5SizeCloseBtnScan';
end;

procedure TFormConfigurator.PanelCloseWindows6SizeScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows6SizeScan';
end;

procedure TFormConfigurator.PanelCloseWindows6PosScanClick(
  Sender: TObject);
begin
  strTypeBtnScan := 'CloseWindows6SizeCloseBtnScan';
end;

procedure TFormConfigurator.PanelHashNumberPosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumberPos';
end;

procedure TFormConfigurator.PanelHashNumber0ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber0';
end;

procedure TFormConfigurator.PanelHashNumber1ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber1';
end;

procedure TFormConfigurator.PanelHashNumber2ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber2';
end;

procedure TFormConfigurator.PanelHashNumber3ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber3';
end;

procedure TFormConfigurator.PanelHashNumber4ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber4';
end;

procedure TFormConfigurator.PanelHashNumber5ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber5';
end;

procedure TFormConfigurator.PanelHashNumber6ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber6';
end;

procedure TFormConfigurator.PanelHashNumber7ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber7';
end;

procedure TFormConfigurator.PanelHashNumber8ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber8';
end;

procedure TFormConfigurator.PanelHashNumber9ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber9';
end;

procedure TFormConfigurator.PanelHashNumber10ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber10';
end;

procedure TFormConfigurator.PanelHashNumber11ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber11';
end;

procedure TFormConfigurator.PanelHashNumber12ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber12';
end;

procedure TFormConfigurator.PanelHashNumber13ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber13';
end;

procedure TFormConfigurator.PanelHashNumber14ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber14';
end;

procedure TFormConfigurator.PanelHashNumber15ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber15';
end;

procedure TFormConfigurator.PanelHashNumber16ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber16';
end;

procedure TFormConfigurator.PanelHashNumber17ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber17';
end;

procedure TFormConfigurator.PanelHashNumber18ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber18';
end;

procedure TFormConfigurator.PanelHashNumber19ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber19';
end;

procedure TFormConfigurator.PanelHashNumber20ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber20';
end;

procedure TFormConfigurator.PanelHashNumber21ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber21';
end;

procedure TFormConfigurator.PanelHashNumber22ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber22';
end;

procedure TFormConfigurator.PanelHashNumber23ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber23';
end;

procedure TFormConfigurator.PanelHashNumber24ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber24';
end;

procedure TFormConfigurator.PanelHashNumber25ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber25';
end;

procedure TFormConfigurator.PanelHashNumber26ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber26';
end;

procedure TFormConfigurator.PanelHashNumber27ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber27';
end;

procedure TFormConfigurator.PanelHashNumber28ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber28';
end;

procedure TFormConfigurator.PanelHashNumber29ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber29';
end;

procedure TFormConfigurator.PanelHashNumber30ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber30';
end;

procedure TFormConfigurator.PanelHashNumber31ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber31';
end;

procedure TFormConfigurator.PanelHashNumber32ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber32';
end;

procedure TFormConfigurator.PanelHashNumber33ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber33';
end;

procedure TFormConfigurator.PanelHashNumber34ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber34';
end;

procedure TFormConfigurator.PanelHashNumber35ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber35';
end;

procedure TFormConfigurator.PanelHashNumber36ScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanHashNumber36';
end;

procedure TFormConfigurator.PanelPairLowPosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetPairLow';
end;

procedure TFormConfigurator.PanelPairHighPosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetPairHigh';
end;

procedure TFormConfigurator.PanelPairOddPosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetPairOdd';
end;

procedure TFormConfigurator.PanelPairEvenPosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetPairEven';
end;

procedure TFormConfigurator.PanelPairRedPosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetPairRed';
end;

procedure TFormConfigurator.PanelPairBlackPosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetPairBlack';
end;

procedure TFormConfigurator.PanelColumn2To11PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetColumn2to11';
end;

procedure TFormConfigurator.PanelColumn2To12PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetColumn2to12';
end;

procedure TFormConfigurator.PanelColumn2To13PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetColumn2to13';
end;

procedure TFormConfigurator.PanelDozen1st12PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetDozen1st12';
end;

procedure TFormConfigurator.PanelDozen2st12PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetDozen2st12';
end;

procedure TFormConfigurator.PanelDozen3st12PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetDozen3st12';
end;

procedure TFormConfigurator.EditNumber0PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber0';
end;

procedure TFormConfigurator.EditNumber1PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber1';
end;

procedure TFormConfigurator.EditNumber2PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber2';
end;

procedure TFormConfigurator.EditNumber3PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber3';
end;

procedure TFormConfigurator.EditNumber4PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber4';
end;

procedure TFormConfigurator.EditNumber5PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber5';
end;

procedure TFormConfigurator.EditNumber6PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber6';
end;

procedure TFormConfigurator.EditNumber7PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber7';
end;

procedure TFormConfigurator.EditNumber8PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber8';
end;

procedure TFormConfigurator.EditNumber9PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber9';
end;

procedure TFormConfigurator.EditNumber10PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber10';
end;

procedure TFormConfigurator.EditNumber11PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber11';
end;

procedure TFormConfigurator.EditNumber12PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber12';
end;

procedure TFormConfigurator.EditNumber13PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber13';
end;

procedure TFormConfigurator.EditNumber14PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber14';
end;

procedure TFormConfigurator.EditNumber15PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber15';
end;

procedure TFormConfigurator.EditNumber16PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber16';
end;

procedure TFormConfigurator.EditNumber17PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber17';
end;

procedure TFormConfigurator.EditNumber18PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber18';
end;

procedure TFormConfigurator.EditNumber19PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber19';
end;

procedure TFormConfigurator.EditNumber20PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber20';
end;

procedure TFormConfigurator.EditNumber21PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber21';
end;

procedure TFormConfigurator.EditNumber22PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber22';
end;

procedure TFormConfigurator.EditNumber23PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber23';
end;

procedure TFormConfigurator.EditNumber24PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber24';
end;

procedure TFormConfigurator.EditNumber25PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber25';
end;

procedure TFormConfigurator.EditNumber26PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber26';
end;

procedure TFormConfigurator.EditNumber27PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber27';
end;

procedure TFormConfigurator.EditNumber28PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber28';
end;

procedure TFormConfigurator.EditNumber29PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber29';
end;

procedure TFormConfigurator.EditNumber30PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber30';
end;

procedure TFormConfigurator.EditNumber31PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber31';
end;

procedure TFormConfigurator.EditNumber32PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber32';
end;

procedure TFormConfigurator.EditNumber33PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber33';
end;

procedure TFormConfigurator.EditNumber34PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber34';
end;

procedure TFormConfigurator.EditNumber35PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber35';
end;

procedure TFormConfigurator.EditNumber36PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetNumber36';
end;

procedure TFormConfigurator.PanelSixline1PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline1';
end;

procedure TFormConfigurator.PanelSixline2PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline2';
end;

procedure TFormConfigurator.PanelSixline3PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline3';
end;

procedure TFormConfigurator.PanelSixline4PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline4';
end;

procedure TFormConfigurator.PanelSixline5PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline5';
end;

procedure TFormConfigurator.PanelSixline6PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline6';
end;

procedure TFormConfigurator.PanelSixline7PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline7';
end;

procedure TFormConfigurator.PanelSixline8PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline8';
end;

procedure TFormConfigurator.PanelSixline9PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline9';
end;

procedure TFormConfigurator.PanelSixline10PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline10';
end;

procedure TFormConfigurator.PanelSixline11PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetSixline11';
end;

procedure TFormConfigurator.PanelStreet0PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet0';
end;

procedure TFormConfigurator.PanelStreet1PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet1';
end;

procedure TFormConfigurator.PanelStreet2PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet2';
end;

procedure TFormConfigurator.PanelStreet3PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet3';
end;

procedure TFormConfigurator.PanelStreet4PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet4';
end;

procedure TFormConfigurator.PanelStreet5PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet5';
end;

procedure TFormConfigurator.PanelStreet6PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet6';
end;

procedure TFormConfigurator.PanelStreet7PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet7';
end;

procedure TFormConfigurator.PanelStreet8PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet8';
end;

procedure TFormConfigurator.PanelStreet9PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet9';
end;

procedure TFormConfigurator.PanelStreet10PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet10';
end;

procedure TFormConfigurator.PanelStreet11PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet11';
end;

procedure TFormConfigurator.PanelStreet12PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet12';
end;

procedure TFormConfigurator.PanelStreet13PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetStreet13';
end;

procedure TFormConfigurator.PanelAngle0PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle0';
end;

procedure TFormConfigurator.PanelAngle1PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle1';
end;

procedure TFormConfigurator.PanelAngle2PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle2';
end;

procedure TFormConfigurator.PanelAngle3PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle3';
end;

procedure TFormConfigurator.PanelAngle4PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle4';
end;

procedure TFormConfigurator.PanelAngle5PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle5';
end;

procedure TFormConfigurator.PanelAngle6PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle6';
end;

procedure TFormConfigurator.PanelAngle7PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle7';
end;

procedure TFormConfigurator.PanelAngle8PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle8';
end;

procedure TFormConfigurator.PanelAngle9PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle9';
end;

procedure TFormConfigurator.PanelAngle10PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle10';
end;

procedure TFormConfigurator.PanelAngle11PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle11';
end;

procedure TFormConfigurator.PanelAngle12PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle12';
end;

procedure TFormConfigurator.PanelAngle13PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle13';
end;

procedure TFormConfigurator.PanelAngle14PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle14';
end;

procedure TFormConfigurator.PanelAngle15PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle15';
end;

procedure TFormConfigurator.PanelAngle16PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle16';
end;

procedure TFormConfigurator.PanelAngle17PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle17';
end;

procedure TFormConfigurator.PanelAngle18PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle18';
end;

procedure TFormConfigurator.PanelAngle19PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle19';
end;

procedure TFormConfigurator.PanelAngle20PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle20';
end;

procedure TFormConfigurator.PanelAngle21PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle21';
end;

procedure TFormConfigurator.PanelAngle22PosScanClick(Sender: TObject);
begin
  strTypeBtnScan := 'ScanBetAngle22';
end;

procedure TFormConfigurator.PanelHashClearClick(Sender: TObject);
begin
  EditHashNumber0.Text := '0';
  EditHashNumber1.Text := '0';
  EditHashNumber2.Text := '0';
  EditHashNumber3.Text := '0';
  EditHashNumber4.Text := '0';
  EditHashNumber5.Text := '0';
  EditHashNumber6.Text := '0';
  EditHashNumber7.Text := '0';
  EditHashNumber8.Text := '0';
  EditHashNumber9.Text := '0';
  EditHashNumber10.Text := '0';
  EditHashNumber11.Text := '0';
  EditHashNumber12.Text := '0';
  EditHashNumber13.Text := '0';
  EditHashNumber14.Text := '0';
  EditHashNumber15.Text := '0';
  EditHashNumber16.Text := '0';
  EditHashNumber17.Text := '0';
  EditHashNumber18.Text := '0';
  EditHashNumber19.Text := '0';
  EditHashNumber20.Text := '0';
  EditHashNumber21.Text := '0';
  EditHashNumber22.Text := '0';
  EditHashNumber23.Text := '0';
  EditHashNumber24.Text := '0';
  EditHashNumber25.Text := '0';
  EditHashNumber26.Text := '0';
  EditHashNumber27.Text := '0';
  EditHashNumber28.Text := '0';
  EditHashNumber29.Text := '0';
  EditHashNumber30.Text := '0';
  EditHashNumber31.Text := '0';
  EditHashNumber32.Text := '0';
  EditHashNumber33.Text := '0';
  EditHashNumber34.Text := '0';
  EditHashNumber35.Text := '0';
  EditHashNumber36.Text := '0';
end;

procedure TFormConfigurator.PanelPairLowPosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditPairLowPosX.Text),
     StrToInt(EditPairLowPosY.Text), 1);
end;

procedure TFormConfigurator.PanelPairHighPosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditPairHighPosX.Text),
     StrToInt(EditPairHighPosY.Text), 1);
end;

procedure TFormConfigurator.PanelPairOddPosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditPairOddPosX.Text),
     StrToInt(EditPairOddPosY.Text), 1);
end;

procedure TFormConfigurator.PanelPairEvenPosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditPairEvenPosX.Text),
     StrToInt(EditPairEvenPosY.Text), 1);
end;

procedure TFormConfigurator.PanelPairRedPosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditPairRedPosX.Text),
     StrToInt(EditPairRedPosY.Text), 1);
end;

procedure TFormConfigurator.PanelPairBlackPosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditPairBlackPosX.Text),
     StrToInt(EditPairBlackPosY.Text), 1);
end;

procedure TFormConfigurator.PanelColumn2To11PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditColumn2To11PosX.Text),
     StrToInt(EditColumn2To11PosY.Text), 1);
end;

procedure TFormConfigurator.PanelColumn2To12PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditColumn2To12PosX.Text),
     StrToInt(EditColumn2To12PosY.Text), 1);
end;

procedure TFormConfigurator.PanelColumn2To13PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditColumn2To13PosX.Text),
     StrToInt(EditColumn2To13PosY.Text), 1);
end;

procedure TFormConfigurator.PanelDozen1st12PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditDozen1st12PosX.Text),
     StrToInt(EditDozen1st12PosY.Text), 1);
end;

procedure TFormConfigurator.PanelDozen2st12PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditDozen2st12PosX.Text),
     StrToInt(EditDozen2st12PosY.Text), 1);
end;

procedure TFormConfigurator.PanelDozen3st12PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditDozen3st12PosX.Text),
     StrToInt(EditDozen3st12PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber0PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber0PosX.Text),
     StrToInt(EditNumber0PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber1PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber1PosX.Text),
     StrToInt(EditNumber1PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber2PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber2PosX.Text),
     StrToInt(EditNumber2PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber3PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber3PosX.Text),
     StrToInt(EditNumber3PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber4PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber4PosX.Text),
     StrToInt(EditNumber4PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber5PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber5PosX.Text),
     StrToInt(EditNumber5PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber6PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber6PosX.Text),
     StrToInt(EditNumber6PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber7PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber7PosX.Text),
     StrToInt(EditNumber7PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber8PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber8PosX.Text),
     StrToInt(EditNumber8PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber9PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber9PosX.Text),
     StrToInt(EditNumber9PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber10PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber10PosX.Text),
     StrToInt(EditNumber10PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber11PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber11PosX.Text),
     StrToInt(EditNumber11PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber12PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber12PosX.Text),
     StrToInt(EditNumber12PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber13PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber13PosX.Text),
     StrToInt(EditNumber13PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber14PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber14PosX.Text),
     StrToInt(EditNumber14PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber15PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber15PosX.Text),
     StrToInt(EditNumber15PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber16PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber16PosX.Text),
     StrToInt(EditNumber16PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber17PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber17PosX.Text),
     StrToInt(EditNumber17PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber18PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber18PosX.Text),
     StrToInt(EditNumber18PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber19PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber19PosX.Text),
     StrToInt(EditNumber19PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber20PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber20PosX.Text),
     StrToInt(EditNumber20PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber21PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber21PosX.Text),
     StrToInt(EditNumber21PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber22PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber22PosX.Text),
     StrToInt(EditNumber22PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber23PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber23PosX.Text),
     StrToInt(EditNumber23PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber24PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber24PosX.Text),
     StrToInt(EditNumber24PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber25PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber25PosX.Text),
     StrToInt(EditNumber25PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber26PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber26PosX.Text),
     StrToInt(EditNumber26PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber27PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber27PosX.Text),
     StrToInt(EditNumber27PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber28PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber28PosX.Text),
     StrToInt(EditNumber28PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber29PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber29PosX.Text),
     StrToInt(EditNumber29PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber30PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber30PosX.Text),
     StrToInt(EditNumber30PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber31PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber31PosX.Text),
     StrToInt(EditNumber31PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber32PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber32PosX.Text),
     StrToInt(EditNumber32PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber33PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber33PosX.Text),
     StrToInt(EditNumber33PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber34PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber34PosX.Text),
     StrToInt(EditNumber34PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber35PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber35PosX.Text),
     StrToInt(EditNumber35PosY.Text), 1);
end;

procedure TFormConfigurator.PanelNumber36PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditNumber36PosX.Text),
     StrToInt(EditNumber36PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline1PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline1PosX.Text),
     StrToInt(EditSixline1PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline2PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline2PosX.Text),
     StrToInt(EditSixline2PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline3PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline3PosX.Text),
     StrToInt(EditSixline3PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline4PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline4PosX.Text),
     StrToInt(EditSixline4PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline5PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline5PosX.Text),
     StrToInt(EditSixline5PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline6PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline6PosX.Text),
     StrToInt(EditSixline6PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline7PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline7PosX.Text),
     StrToInt(EditSixline7PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline8PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline8PosX.Text),
     StrToInt(EditSixline8PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline9PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline9PosX.Text),
     StrToInt(EditSixline9PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline10PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline10PosX.Text),
     StrToInt(EditSixline10PosY.Text), 1);
end;

procedure TFormConfigurator.PanelSixline11PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditSixline11PosX.Text),
     StrToInt(EditSixline11PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet0PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet0PosX.Text),
     StrToInt(EditStreet0PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet1PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet1PosX.Text),
     StrToInt(EditStreet1PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet2PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet2PosX.Text),
     StrToInt(EditStreet2PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet3PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet3PosX.Text),
     StrToInt(EditStreet3PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet4PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet4PosX.Text),
     StrToInt(EditStreet4PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet5PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet5PosX.Text),
     StrToInt(EditStreet5PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet6PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet6PosX.Text),
     StrToInt(EditStreet6PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet7PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet7PosX.Text),
     StrToInt(EditStreet7PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet8PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet8PosX.Text),
     StrToInt(EditStreet8PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet9PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet9PosX.Text),
     StrToInt(EditStreet9PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet10PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet10PosX.Text),
     StrToInt(EditStreet10PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet11PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet11PosX.Text),
     StrToInt(EditStreet11PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet12PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet12PosX.Text),
     StrToInt(EditStreet12PosY.Text), 1);
end;

procedure TFormConfigurator.PanelStreet13PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditStreet13PosX.Text),
     StrToInt(EditStreet13PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle0PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle0PosX.Text),
     StrToInt(EditAngle0PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle1PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle1PosX.Text),
     StrToInt(EditAngle1PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle2PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle2PosX.Text),
     StrToInt(EditAngle2PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle3PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle3PosX.Text),
     StrToInt(EditAngle3PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle4PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle4PosX.Text),
     StrToInt(EditAngle4PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle5PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle5PosX.Text),
     StrToInt(EditAngle5PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle6PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle6PosX.Text),
     StrToInt(EditAngle6PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle7PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle7PosX.Text),
     StrToInt(EditAngle7PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle8PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle8PosX.Text),
     StrToInt(EditAngle8PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle9PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle9PosX.Text),
     StrToInt(EditAngle9PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle10PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle10PosX.Text),
     StrToInt(EditAngle10PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle11PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle11PosX.Text),
     StrToInt(EditAngle11PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle12PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle12PosX.Text),
     StrToInt(EditAngle12PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle13PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle13PosX.Text),
     StrToInt(EditAngle13PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle14PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle14PosX.Text),
     StrToInt(EditAngle14PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle15PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle15PosX.Text),
     StrToInt(EditAngle15PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle16PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle16PosX.Text),
     StrToInt(EditAngle16PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle17PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle17PosX.Text),
     StrToInt(EditAngle17PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle18PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle18PosX.Text),
     StrToInt(EditAngle18PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle19PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle19PosX.Text),
     StrToInt(EditAngle19PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle20PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle20PosX.Text),
     StrToInt(EditAngle20PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle21PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle21PosX.Text),
     StrToInt(EditAngle21PosY.Text), 1);
end;

procedure TFormConfigurator.PanelAngle22PosTestClick(Sender: TObject);
begin
  clickToPosWindow(getWindowRuletFromEdit, StrToInt(EditAngle22PosX.Text),
     StrToInt(EditAngle22PosY.Text), 1);
end;


procedure TFormConfigurator.EditKeyPressNumber(Sender: TObject;
  var Key: Char);
begin
  Key := testKeyOnNumber(Key);
end;

end.
