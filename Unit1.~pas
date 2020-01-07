unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, DB, ADODB, Grids, DBGrids, ComCtrls, DBCtrls,
  Buttons;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    StockBarang1: TMenuItem;
    ransaksi1: TMenuItem;
    Laporan1: TMenuItem;
    GroupBox1: TGroupBox;
    ambah1: TMenuItem;
    Edit1: TMenuItem;
    Hapus1: TMenuItem;
    Label6: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    ComboBox1: TComboBox;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label9: TLabel;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    GroupBox2: TGroupBox;
    Label10: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    ComboBox2: TComboBox;
    Button3: TButton;
    Button4: TButton;
    Label19: TLabel;
    GroupBox3: TGroupBox;
    Edit12: TEdit;
    Label11: TLabel;
    Button5: TButton;
    Button6: TButton;
    GroupBox4: TGroupBox;
    DBGrid2: TDBGrid;
    ADOQuery2: TADOQuery;
    DataSource2: TDataSource;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    GroupBox5: TGroupBox;
    Label29: TLabel;
    Label28: TLabel;
    Label22: TLabel;
    Label27: TLabel;
    Label25: TLabel;
    Label24: TLabel;
    Label30: TLabel;
    Label26: TLabel;
    Edit13: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    DateTimePicker1: TDateTimePicker;
    Edit14: TEdit;
    Edit15: TEdit;
    a1: TMenuItem;
    ComboBox3: TComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Button7: TButton;
    procedure DBGrid1CellClick(Column : Tcolumn);
    procedure ambah1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Hapus1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure a1Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit5;

{$R *.dfm}

procedure TForm1.ambah1Click(Sender: TObject);
begin
 GroupBox1.Visible := true;
 GroupBox2.Visible := false;
 GroupBox3.Visible := false;
 DBGrid1.Visible := true;

 GroupBox4.Visible := false;
 GroupBox5.Visible := false;
 DBGrid2.Visible := false;

 ADOQuery1.Close;
 ADOQuery1.SQL.Clear;
 ADOQuery1.SQL.Add('select * from stock;');
 ADOQuery1.ExecSQL;
 ADOQuery1.Open;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '';
  Edit5.Text := '';
  Edit6.Text := '';
  ComboBox1.Text := '';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit10.Text := '';
  Edit11.Text := '';
  Edit7.Text := '';
  Edit8.Text := '';
  Edit9.Text := '';
  ComboBox2.Text := '';
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
 GroupBox1.Visible := false;
 GroupBox2.Visible := true;
 GroupBox3.Visible := false;
 DBGrid1.Visible := true;
 Edit11.Enabled := false;

 GroupBox4.Visible := false;
 GroupBox5.Visible := false;
 DBGrid2.Visible := false;

 ADOQuery1.Close;
 ADOQuery1.SQL.Clear;
 ADOQuery1.SQL.Add('select * from stock;');
 ADOQuery1.ExecSQL;
 ADOQuery1.Open;

 Edit10.Text := '';
 Edit11.Text := '';
 Edit9.Text := '';
 Edit7.Text := '';
 Edit8.Text := '';
 ComboBox2.Text := '';

end;

procedure TForm1.DBGrid1CellClick(Column : Tcolumn);
begin
 DBGrid1.SelectedIndex := 0;
 with ADOQuery1 do
 begin
   Edit11.Text := FieldByName('kode').AsString;
   Edit10.Text := FieldByName('nama').AsString;
   ComboBox2.Text := FieldByName('satuan').AsString;
   Edit9.Text := FieldByName('jumlah').AsString;
   Edit8.Text := FieldByName('harga_beli').AsString;
   Edit7.Text := FieldByName('harga_jual').AsString;

   Edit12.Text := FieldByName('nama').AsString;
 end;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 with ADOQuery1 do
 begin
  Close;
  SQL.Clear;
  SQL.Add('insert into stock values("'+Edit2.Text+'","'
  +Edit3.text+'","'
  +ComboBox1.text+'","'
  +Edit4.text+'","'
  +Edit5.text+'","'
  +Edit6.text+'")');
  ExecSQL;
  MessageDlg('Data Berhasil Ditambahkan ...',mtinformation,[mbok],0);
  SQL.Clear;
  SQL.Add('select * from stock;');
  Open;
  Edit2.SetFocus;
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '';
  Edit5.Text := '';
  Edit6.Text := '';
  ComboBox1.Text := '';
 end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  with ADOQuery1 do
  begin
    Close;
    SQL.Clear;
    SQL.Add('update stock set kode="'+Edit11.Text+'", nama="'
    +Edit10.Text+'", satuan="'
    +ComboBox2.Text+'", jumlah='
    +Edit9.Text+', harga_beli='
    +Edit8.Text+', harga_jual='
    +Edit7.Text+' where kode="'+Edit11.Text+'";');
    ExecSQL;
    MessageDlg('Data Berhasil DiPerbaharui ...',mtinformation,[mbok],0);
    SQL.Clear;
    SQL.Add('select * from stock;');
    Open;
    Edit10.Text := '';
    Edit11.Text := '';
    Edit9.Text := '';
    Edit7.Text := '';
    Edit8.Text := '';
    ComboBox2.Text := '';
  end;
end;

procedure TForm1.Hapus1Click(Sender: TObject);
begin
 GroupBox1.Visible := false;
 GroupBox2.Visible := false;
 GroupBox3.Visible := true;
 DBGrid1.Visible := true;
 Edit12.Enabled := false;
 Edit12.Text := '';

 GroupBox4.Visible := false;
 GroupBox5.Visible := false;
 DBGrid2.Visible := false;
 
 ADOQuery1.Close;
 ADOQuery1.SQL.Clear;
 ADOQuery1.SQL.Add('select * from stock;');
 ADOQuery1.ExecSQL;
 ADOQuery1.Open;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 Edit12.Text := '';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if Application.MessageBox('Apakah anda yakin ingin menghapus data yang dipilih','konfirmasi',MB_YESNO or MB_ICONINFORMATION)=idyes then
begin
  ADOQuery1.Delete;
  Edit12.Text := '';
end;
end;

procedure TForm1.a1Click(Sender: TObject);
var
 yy,mm,dd,jam,menit,secan,milisec : word;
begin
  GroupBox4.Visible := true;
  GroupBox5.Visible := true;
  DBGrid2.Visible := true;

  ComboBox3.Text := '';
  Edit13.Text := '';
  Edit14.Text := '';
  Edit15.Text := '';
  Edit16.Text := '';
  Edit17.Text := '';
  Edit18.Text := '';
  Edit19.Text := '';
  Edit20.Text := '';
  Edit21.Text := '';

  ComboBox3.Items.Clear;
  while not ADOQuery1.Eof do
  begin
   ComboBox3.Items.Add(ADOQuery1['kode']);
   ADOQuery1.Next;
  end;
  ComboBox3.ItemIndex:=-1;

  DeCodeDate (Date,YY,MM,DD);
  DeCodeTime (Time,jam,menit,secan,milisec);
  Edit14.Text := format('PG%dPS%d%d%d',[DD,milisec,menit,secan]);


end;

procedure TForm1.ComboBox3Change(Sender: TObject);
begin
  Edit13.Text := '';
  ADOQuery1.Close; // Tutup Query jika Query terbuka
  ADOQuery1.SQL.Clear; // Hapus SQL Commond
  ADOQuery1.SQL.Add('select * from stock where kode = "'+ComboBox3.Text+'";'); //Sql untuk membuka tabel login
  ADOQuery1.Open; // Membuka Query
  Edit13.Text := ADOQuery1['harga_jual'];



end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var
 tmp1, tmp2, tmp3, tmp4, tmp5 : real;
begin
 tmp1 := StrToFloat(Edit16.Text);
 tmp2 := StrToFloat(Edit13.Text);
 tmp2 := tmp1*tmp2;
 Edit17.Text := FloatToStr(tmp2);
 tmp3 := 0;
 if tmp2>150000000 then
  tmp3 := tmp2*0.1
 else
  tmp3 := 0;
 Edit18.Text := FloatToStr(tmp3);

 tmp4 := tmp2;
 tmp4 := tmp4 - tmp3;
 Edit19.Text := FloatToStr(tmp4);

 if Edit20.Text = '' then
 begin
 end
 else
 begin
  tmp5 := StrToFloat(Edit20.Text);
  tmp5 := tmp5 - tmp4;
  Edit21.Text := FloatToStr(tmp5);
 end;
end;
procedure TForm1.Button7Click(Sender: TObject);
var
 kode, jmlstr, nama, satuan : string;
 jumlah, jml, harga_beli, harga_jual : integer;
begin

 with ADOQuery2 do
 begin
  Close;
  SQL.Clear;
  SQL.Add('insert into transaksi values ("'
  +Edit14.Text+'","'
  +FormatDateTime('yyyy-mm-dd',DateTimePicker1.DateTime)+'","'
  +Edit15.Text+'","'
  +ComboBox3.Text+'","'
  +Edit13.Text+'","'
  +Edit16.Text+'","'
  +Edit17.Text+'","'
  +Edit18.Text+'","'
  +Edit19.Text+'","'
  +Edit20.Text+'","'
  +Edit21.Text+'");');

  ExecSQL;
  MessageDlg('Data Berhasil DiPerbaharui ...',mtinformation,[mbok],0);
  SQL.Clear;
  SQL.Add('select * from transaksi;');
  Open;
 end;

 with ADOQuery1 do
 begin
  jumlah := fieldbyname('jumlah').AsInteger;
  jml := StrToInt(Edit16.Text);
  jumlah := jumlah - jml;
  jmlstr := IntToStr(jumlah);
  Close;
  SQL.Clear;
  SQL.Add('update stock set jumlah = '+jmlstr+' where kode = "'+ComboBox3.Text+'";');
  ExecSQL;
  SQL.Clear;
  SQL.Add('select * from stock;');
  Open;
 end;


 ComboBox3.Text := '';
 Edit13.Text := '';
 Edit14.Text := '';
 Edit15.Text := '';
 Edit16.Text := '';
 Edit17.Text := '';
 Edit18.Text := '';
 Edit19.Text := '';
 Edit20.Text := '';
 Edit21.Text := '';

end;

end.
