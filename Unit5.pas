unit Unit5;

interface

uses Windows, SysUtils, Messages, Classes, Graphics, Controls,
  StdCtrls, ExtCtrls, Forms, QuickRpt, QRCtrls, DB, ADODB;

type
  TQuickReport5 = class(TQuickRep)
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
  private

  public

  end;

var
  QuickReport5: TQuickReport5;

implementation

{$R *.DFM}

end.
