object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'TAdvDBFilterPanel demo'
  ClientHeight = 525
  ClientWidth = 670
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mygrid: TDBGrid
    Left = 0
    Top = 41
    Width = 670
    Height = 153
    TabStop = False
    Align = alTop
    DataSource = DataSource1
    ParentColor = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object AdvDBFilterPanel1: TAdvDBFilterPanel
    Left = 0
    Top = 175
    Width = 670
    Height = 350
    Align = alBottom
    ButtonAddIcon.Data = {
      89504E470D0A1A0A0000000D49484452000000140000001408060000008D891D
      0D0000000467414D410000B18F0BFC6105000000097048597300000EC100000E
      C101B8916BED0000001874455874536F667477617265007061696E742E6E6574
      20342E302E34128202F3000001B749444154384F8DD3BF4B56511CC7F1478DD4
      D60802C51F20450405E92462630EBAF91738382864354835A743A2E024E22085
      81E9223808FE46512428210A0407C12548FB85190411BEDF1794E3E3FDF17CE0
      25F71CAEDFE79C73CF3797904BB8851E4C60090B788D6EDC40310A8A2FCFE20F
      3E60044FF11CA3F88863CCA00E8929423B8EE06A5C61DC2A9CABC72A0EF100B1
      B1D82F3CC1652732E23BCFE0025A9D08E36A7EC362AEB4D0F8EE0B7C43AD13C6
      0FB0883924ADEC33B6501E8DCEA7142B9844744477E007F06324E53BF670251A
      5DCC3DB8F50A07BDD844DA56B30ABA4ABFFE4307D318F221255905CD2B582BB7
      8E473E04799FE71FFE623B98D3359CA60FD68AFE3CF621C8D73CFF61D183604E
      D7719A7E4405DF62D8872057F3FCC03E2A83398517DF16B55674F7DE21AD37B3
      CEB00C9FD0E5E036ECCDBB0E129255B01176597404259887973BE962A715F4CA
      6CC02D9F5DBD9BB07DECCDB8FBE8C57507F9C7E2625EE20B6A9C08D3026FBBBD
      E9AF66C5772CE6FFDC77222E6D70A56B68405CEFBAED26D8DBAEAC19A9A9C638
      FCE51DD8F40318C41476F11363A84241F1ACEC824EBCC132FC681E7C07BC8331
      679DCB9D00C07367E3D22B14540000000049454E44AE426082}
    ButtonRemoveIcon.Data = {
      89504E470D0A1A0A0000000D49484452000000140000001408060000008D891D
      0D0000000467414D410000B18F0BFC6105000000097048597300000EC100000E
      C101B8916BED0000001874455874536F667477617265007061696E742E6E6574
      20342E302E34128202F3000001E649444154384F8DD33D4855611CC7F15B6AA5
      6B8881680A924490A04D2239EA909B9B930D0E09A50E65AD65422F8A53458328
      0AA94BD0209A9A28460816684450BB8B4251B6A97DBF8773E3E1706EF7FEE073
      B9E7E19CFFF99FE7259323C5B8885B98C232DE6212BDB880932828DEFC067FF0
      11CF30887B78816D1CE035EA903327D0895FB01B3B4CEBC2B126AC620F6D488D
      C57E6200A71CC813EFB90B1BB8E64018BBF90D8BD969A1F1DE07D847AD03C605
      58C23C0AE92C99D378875788A6E8325C0017234C15EEC31766E30377905C8C46
      F8E9955EDCC67B849FEA83767C843194C41EC7630B28423676E9EADFF4620E23
      FE49A4029F6001B7CE300EF105769FCC04AC9559479F7F52528ECF388685BFE3
      1CD232046B453FFDFE49899F390A0BEA793C969687880ACEC0794AC67974CEFC
      4C3BDB825D7A5AC285CAC6236AAD68EF6D225AF2382E90736601E7CCCF744E77
      E2B12708EF3F03A7E6861797E0D96CF0228E05BBE0A2840B60D10FE846B82B9A
      E1298BE6D7E55F849B3BB9B17D7332DE131673CB6CC04FFE375E0F8F8F6733BC
      395F6CE6117651E3409876B8DB3D9BBE355FBCC7623ED3EA405A3A60A76BB882
      52245386163897767615FFCD798CC3377F8587DEEDF314B3F8861F78896A1414
      B784A7A407D358818BE6C45FC759A4CC7526F3175BBA64A888F2C2FF00000000
      49454E44AE426082}
    Ctl3D = True
    FooterColorStart = clActiveCaption
    HeaderColorStart = clActiveCaption
    ItemBorderColor = clSilver
    ItemColorStart = clInactiveCaption
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clBlack
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    UI.ApplyButton = 'Apply Filter'
    UI.ApplyDialogText = 'Are you sure you want to apply the filter?'
    UI.ColumnLabel = 'Column'
    UI.ColumnHint = 'The column from the selected grid'
    UI.CaseLabel = 'Case'
    UI.CaseHint = 'Is the value case sensitive'
    UI.HintApplyFilter = 'Applies the new filter conditions'
    UI.HintClearFilter = 
      'Clears the visual filter conditions, but remains the active grid' +
      ' filter'
    UI.HintFilterAdd = 'Add a new filter'
    UI.HintFilterRemove = 'Remove this filter'
    UI.HintRestoreFilter = 'Restores the active grid filter to the filter panel'
    UI.OperationLabel = 'Filter Operation'
    UI.OperationHint = 'Select an operation'
    UI.OperationEqual = 'Equal'
    UI.OperationNotEqual = 'Not Equal'
    UI.OperationContains = 'Contains'
    UI.OperationBeginsWith = 'Begins With'
    UI.OperationEndsWith = 'Ends With'
    UI.OperationSmallerThen = 'Smaller Then'
    UI.OperationLargerThen = 'Larger Then'
    UI.OperationSmallerOrEqual = 'Smaller Or Equal'
    UI.OperationLargerOrEqual = 'Larger Or Equal'
    UI.OperationTrueFalse = 'True/False'
    UI.OperatorAnd = 'And'
    UI.OperatorOr = 'Or'
    UI.ClearButton = 'Clear Filter'
    UI.ClearDialogText = 'Are you sure you want to clear the filter?'
    UI.RestoreButton = 'Restore Filter'
    UI.RestoreDialogText = 'Are you sure you want to restore the filter?'
    UI.ValueLabel = 'Value'
    UI.ValueTextHint = 'Select a column first'
    Version = '1.0.0.0'
    DataSource = DataSource1
    OnAfterFilter = AdvDBFilterPanel1AfterFilter
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 670
    Height = 41
    Align = alTop
    TabOrder = 2
    object Button1: TButton
      Left = 194
      Top = 7
      Width = 119
      Height = 22
      Caption = 'Use Dialog Filter'
      TabOrder = 0
      OnClick = Button1Click
    end
    object RadioButton2: TRadioButton
      Tag = 1
      Left = 13
      Top = 9
      Width = 76
      Height = 17
      Caption = 'Use table'
      TabOrder = 1
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton1: TRadioButton
      Tag = 2
      Left = 103
      Top = 9
      Width = 74
      Height = 17
      Caption = 'Use query'
      Checked = True
      TabOrder = 2
      TabStop = True
      OnClick = RadioButton1Click
    end
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\CARS.mdb;Persist ' +
      'Security Info=False'
    CursorType = ctStatic
    TableName = 'CARS'
    Left = 496
    Top = 64
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\CARS.mdb;Persist ' +
      'Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM CARS')
    Left = 328
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 104
    Top = 64
  end
  object AdvDBFilterDialog1: TAdvDBFilterDialog
    ButtonAddIcon.Data = {
      89504E470D0A1A0A0000000D49484452000000140000001408060000008D891D
      0D0000000467414D410000B18F0BFC6105000000097048597300000EC100000E
      C101B8916BED0000001874455874536F667477617265007061696E742E6E6574
      20342E302E34128202F3000001B749444154384F8DD3BF4B56511CC7F1478DD4
      D60802C51F20450405E92462630EBAF91738382864354835A743A2E024E22085
      81E9223808FE46512428210A0407C12548FB85190411BEDF1794E3E3FDF17CE0
      25F71CAEDFE79C73CF3797904BB8851E4C60090B788D6EDC40310A8A2FCFE20F
      3E60044FF11CA3F88863CCA00E8929423B8EE06A5C61DC2A9CABC72A0EF100B1
      B1D82F3CC1652732E23BCFE0025A9D08E36A7EC362AEB4D0F8EE0B7C43AD13C6
      0FB0883924ADEC33B6501E8DCEA7142B9844744477E007F06324E53BF670251A
      5DCC3DB8F50A07BDD844DA56B30ABA4ABFFE4307D318F221255905CD2B582BB7
      8E473E04799FE71FFE623B98D3359CA60FD68AFE3CF621C8D73CFF61D183604E
      D7719A7E4405DF62D8872057F3FCC03E2A83398517DF16B55674F7DE21AD37B3
      CEB00C9FD0E5E036ECCDBB0E129255B01176597404259887973BE962A715F4CA
      6CC02D9F5DBD9BB07DECCDB8FBE8C57507F9C7E2625EE20B6A9C08D3026FBBBD
      E9AF66C5772CE6FFDC77222E6D70A56B68405CEFBAED26D8DBAEAC19A9A9C638
      FCE51DD8F40318C41476F11363A84241F1ACEC824EBCC132FC681E7C07BC8331
      679DCB9D00C07367E3D22B14540000000049454E44AE426082}
    ButtonRemoveIcon.Data = {
      89504E470D0A1A0A0000000D49484452000000140000001408060000008D891D
      0D0000000467414D410000B18F0BFC6105000000097048597300000EC100000E
      C101B8916BED0000001874455874536F667477617265007061696E742E6E6574
      20342E302E34128202F3000001E649444154384F8DD33D4855611CC7F15B6AA5
      6B8881680A924490A04D2239EA909B9B930D0E09A50E65AD65422F8A53458328
      0AA94BD0209A9A28460816684450BB8B4251B6A97DBF8773E3E1706EF7FEE073
      B9E7E19CFFF99FE7259323C5B8885B98C232DE6212BDB880932828DEFC067FF0
      11CF30887B78816D1CE035EA903327D0895FB01B3B4CEBC2B126AC620F6D488D
      C57E6200A71CC813EFB90B1BB8E64018BBF90D8BD969A1F1DE07D847AD03C605
      58C23C0AE92C99D378875788A6E8325C0017234C15EEC31766E30377905C8C46
      F8E9955EDCC67B849FEA83767C843194C41EC7630B28423676E9EADFF4620E23
      FE49A4029F6001B7CE300EF105769FCC04AC9559479F7F52528ECF388685BFE3
      1CD232046B453FFDFE49899F390A0BEA793C969687880ACEC0794AC67974CEFC
      4C3BDB825D7A5AC285CAC6236AAD68EF6D225AF2382E90736601E7CCCF744E77
      E2B12708EF3F03A7E6861797E0D96CF0228E05BBE0A2840B60D10FE846B82B9A
      E1298BE6D7E55F849B3BB9B17D7332DE131673CB6CC04FFE375E0F8F8F6733BC
      395F6CE6117651E3409876B8DB3D9BBE355FBCC7623ED3EA405A3A60A76BB882
      52245386163897767615FFCD798CC3377F8587DEEDF314B3F8861F78896A1414
      B784A7A407D358818BE6C45FC759A4CC7526F3175BBA64A888F2C2FF00000000
      49454E44AE426082}
    ColorDirection = gdHorizontal
    FooterColorStart = clActiveCaption
    FooterColorDirection = gdHorizontal
    HeaderColorStart = clActiveCaption
    HeaderColorDirection = gdHorizontal
    ItemColorStart = clInactiveCaption
    ItemColorDirection = gdHorizontal
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = clWindowText
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    DataSource = DataSource1
    OnAfterFilter = AdvDBFilterDialog1AfterFilter
    Left = 608
    Top = 32
  end
end
