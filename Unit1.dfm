object Form1: TForm1
  Left = 342
  Top = 130
  Width = 872
  Height = 500
  Caption = 'Pesat Game : Aplikasi Penjualan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 369
    Height = 425
    Caption = 'Tambah Stock'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Visible = False
    object Label6: TLabel
      Left = 24
      Top = 40
      Width = 91
      Height = 16
      Caption = 'Kode Barang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 24
      Top = 88
      Width = 96
      Height = 16
      Caption = 'Nama Barang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 304
      Width = 77
      Height = 16
      Caption = 'Harga Jual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 192
      Width = 50
      Height = 16
      Caption = 'Jumlah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 240
      Width = 6
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 24
      Top = 144
      Width = 49
      Height = 16
      Caption = 'Satuan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 24
      Top = 248
      Width = 75
      Height = 16
      Caption = 'Harga Beli'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 136
      Top = 248
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 136
      Top = 304
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit2: TEdit
      Left = 168
      Top = 32
      Width = 169
      Height = 28
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 168
      Top = 80
      Width = 169
      Height = 28
      TabOrder = 1
    end
    object ComboBox1: TComboBox
      Left = 168
      Top = 136
      Width = 169
      Height = 28
      ItemHeight = 20
      TabOrder = 2
      Items.Strings = (
        'Unit'
        'Pack'
        'Gram'
        'Kilogram'
        'Meter'
        'Sentimeter')
    end
    object Edit4: TEdit
      Left = 168
      Top = 184
      Width = 65
      Height = 28
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 168
      Top = 240
      Width = 169
      Height = 28
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 168
      Top = 296
      Width = 169
      Height = 28
      TabOrder = 5
    end
    object Button1: TButton
      Left = 152
      Top = 368
      Width = 75
      Height = 25
      Caption = 'Simpan'
      TabOrder = 6
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 264
      Top = 368
      Width = 75
      Height = 25
      Caption = 'Batal'
      TabOrder = 7
      OnClick = Button2Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 384
    Top = 24
    Width = 449
    Height = 409
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
    OnCellClick = DBGrid1CellClick
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 8
    Width = 369
    Height = 425
    Caption = 'Edit Stock'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    object Label10: TLabel
      Left = 136
      Top = 304
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 24
      Top = 144
      Width = 49
      Height = 16
      Caption = 'Satuan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 24
      Top = 40
      Width = 91
      Height = 16
      Caption = 'Kode Barang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 24
      Top = 240
      Width = 6
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 24
      Top = 192
      Width = 50
      Height = 16
      Caption = 'Jumlah'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label16: TLabel
      Left = 24
      Top = 304
      Width = 77
      Height = 16
      Caption = 'Harga Jual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
      Left = 136
      Top = 248
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 24
      Top = 88
      Width = 96
      Height = 16
      Caption = 'Nama Barang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 24
      Top = 248
      Width = 75
      Height = 16
      Caption = 'Harga Beli'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit7: TEdit
      Left = 168
      Top = 296
      Width = 169
      Height = 28
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 168
      Top = 240
      Width = 169
      Height = 28
      TabOrder = 1
    end
    object Edit9: TEdit
      Left = 168
      Top = 184
      Width = 65
      Height = 28
      TabOrder = 2
    end
    object Edit10: TEdit
      Left = 168
      Top = 80
      Width = 169
      Height = 28
      TabOrder = 3
    end
    object Edit11: TEdit
      Left = 168
      Top = 32
      Width = 169
      Height = 28
      Enabled = False
      TabOrder = 4
    end
    object ComboBox2: TComboBox
      Left = 168
      Top = 136
      Width = 169
      Height = 28
      ItemHeight = 20
      TabOrder = 5
      Items.Strings = (
        'Unit'
        'Pack'
        'Gram'
        'Kilogram'
        'Meter'
        'Sentimeter')
    end
    object Button3: TButton
      Left = 264
      Top = 368
      Width = 75
      Height = 25
      Caption = 'Batal'
      TabOrder = 6
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 152
      Top = 368
      Width = 75
      Height = 25
      Caption = 'Simpan'
      TabOrder = 7
      OnClick = Button4Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 8
    Width = 369
    Height = 153
    Caption = 'Hapus Stock'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label11: TLabel
      Left = 40
      Top = 40
      Width = 47
      Height = 20
      Caption = 'Nama'
    end
    object Edit12: TEdit
      Left = 176
      Top = 40
      Width = 169
      Height = 28
      TabOrder = 0
    end
    object Button5: TButton
      Left = 144
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Hapus'
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 272
      Top = 104
      Width = 75
      Height = 25
      Caption = 'Batal'
      TabOrder = 2
      OnClick = Button6Click
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 8
    Width = 841
    Height = 313
    Caption = 'Tambah Transaksi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Visible = False
    object Label20: TLabel
      Left = 16
      Top = 32
      Width = 59
      Height = 16
      Caption = 'Tanggal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label21: TLabel
      Left = 16
      Top = 64
      Width = 98
      Height = 16
      Caption = 'No. Transaksi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label23: TLabel
      Left = 16
      Top = 96
      Width = 121
      Height = 16
      Caption = 'Nama Pelanggan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DateTimePicker1: TDateTimePicker
      Left = 168
      Top = 32
      Width = 186
      Height = 21
      Date = 43683.739658113420000000
      Time = 43683.739658113420000000
      DateFormat = dfLong
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit14: TEdit
      Left = 168
      Top = 64
      Width = 185
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object Edit15: TEdit
      Left = 168
      Top = 96
      Width = 185
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object BitBtn1: TBitBtn
      Left = 392
      Top = 264
      Width = 75
      Height = 25
      Caption = 'Ok'
      TabOrder = 3
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 288
      Top = 264
      Width = 75
      Height = 25
      Caption = 'Batal'
      TabOrder = 4
    end
    object Button7: TButton
      Left = 176
      Top = 264
      Width = 75
      Height = 25
      Caption = 'Simpan'
      TabOrder = 5
      OnClick = Button7Click
    end
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 320
    Width = 841
    Height = 113
    DataSource = DataSource2
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Visible = False
  end
  object GroupBox5: TGroupBox
    Left = 488
    Top = 24
    Width = 353
    Height = 289
    Caption = 'Detail'
    TabOrder = 6
    Visible = False
    object Label29: TLabel
      Left = 14
      Top = 249
      Width = 74
      Height = 16
      Caption = 'Kembalian'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label28: TLabel
      Left = 14
      Top = 217
      Width = 42
      Height = 16
      Caption = 'Bayar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label22: TLabel
      Left = 14
      Top = 185
      Width = 37
      Height = 16
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label27: TLabel
      Left = 14
      Top = 57
      Width = 44
      Height = 16
      Caption = 'Harga'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label25: TLabel
      Left = 14
      Top = 153
      Width = 49
      Height = 16
      Caption = 'Diskon'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label24: TLabel
      Left = 14
      Top = 89
      Width = 83
      Height = 16
      Caption = 'Jumlah Item'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label30: TLabel
      Left = 14
      Top = 121
      Width = 95
      Height = 16
      Caption = 'Jumlah Bayar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label26: TLabel
      Left = 14
      Top = 25
      Width = 91
      Height = 16
      Caption = 'Kode Barang'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label31: TLabel
      Left = 142
      Top = 121
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label32: TLabel
      Left = 142
      Top = 217
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label33: TLabel
      Left = 142
      Top = 153
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label34: TLabel
      Left = 144
      Top = 185
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label35: TLabel
      Left = 142
      Top = 249
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label36: TLabel
      Left = 142
      Top = 57
      Width = 25
      Height = 16
      Caption = 'Rp.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit13: TEdit
      Left = 168
      Top = 56
      Width = 177
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object Edit16: TEdit
      Left = 168
      Top = 88
      Width = 57
      Height = 21
      TabOrder = 1
    end
    object Edit17: TEdit
      Left = 168
      Top = 120
      Width = 177
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object Edit18: TEdit
      Left = 168
      Top = 152
      Width = 177
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
    object Edit19: TEdit
      Left = 168
      Top = 184
      Width = 177
      Height = 21
      ReadOnly = True
      TabOrder = 4
    end
    object Edit20: TEdit
      Left = 168
      Top = 216
      Width = 177
      Height = 21
      TabOrder = 5
    end
    object Edit21: TEdit
      Left = 168
      Top = 248
      Width = 177
      Height = 21
      ReadOnly = True
      TabOrder = 6
    end
    object ComboBox3: TComboBox
      Left = 168
      Top = 24
      Width = 177
      Height = 21
      ItemHeight = 13
      TabOrder = 7
      OnChange = ComboBox3Change
    end
  end
  object MainMenu1: TMainMenu
    Left = 288
    Top = 65528
    object StockBarang1: TMenuItem
      Caption = 'Stock Barang'
      object ambah1: TMenuItem
        Caption = 'Tambah'
        OnClick = ambah1Click
      end
      object Edit1: TMenuItem
        Caption = 'Edit'
        OnClick = Edit1Click
      end
      object Hapus1: TMenuItem
        Caption = 'Hapus'
        OnClick = Hapus1Click
      end
    end
    object ransaksi1: TMenuItem
      Caption = 'Transaksi'
      object a1: TMenuItem
        Caption = 'Tambah'
        OnClick = a1Click
      end
    end
    object Laporan1: TMenuItem
      Caption = 'Laporan'
      Enabled = False
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=1234;Persist Security Info=True;User' +
      ' ID=root;Data Source=pesat_game;Initial Catalog=pesat_game'
    LoginPrompt = False
    Left = 256
    Top = 65528
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from stock;')
    Left = 224
    Top = 65528
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 192
    Top = 65528
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from transaksi;')
    Left = 320
    Top = 65528
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 352
    Top = 65528
  end
end
