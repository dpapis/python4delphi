�
 TMAIN 0=$  TPF0TMainMainLeft� Top� CaptionDemo 10 : DB with FireDac APIClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenter	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight 	TSplitter	Splitter1Left Top�Width�HeightCursorcrVSplitAlignalBottomExplicitTop!ExplicitWidth�  	TRichEdit	RichEdit1Left Top�Width�Height� AlignalBottomFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont
ScrollBarsssBothTabOrder WordWrapZoomd  TPanelPanel6Left Top Width�Height)AlignalTopTabOrder TLabelLabel5Left(TopWidth.HeightCaptionDatabase  TButton
btnSQLTestLeftHTop
WidthKHeightCaptionTestTabOrder OnClickbtnSQLTestClick  	TComboBoxcobxConnSQLServerLeftoTopWidth�HeightTabOrder   TPageControlPageControlLeft Top)Width�Height�
ActivePage	TabSheet1AlignalClientTabOrderOnChangePageControlChange 	TTabSheet	TabSheet1Caption	Example 1 	TSplitter	Splitter7Left�Top Height�ExplicitLeftExplicitTopExplicitHeight  TSynEditSynEditScript1Left Top Width�Height�AlignalLeftFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style TabOrder CodeFolding.GutterShapeSizeCodeFolding.CollapsedLineColor
clGrayTextCodeFolding.FolderBarLinesColor
clGrayTextCodeFolding.IndentGuidesColorclGrayCodeFolding.IndentGuides	CodeFolding.ShowCollapsedLineCodeFolding.ShowHintMark	UseCodeFolding	Gutter.Font.CharsetDEFAULT_CHARSETGutter.Font.ColorclWindowTextGutter.Font.Height�Gutter.Font.NameCourier NewGutter.Font.Style Gutter.RightOffsetGutter.ShowLineNumbers	HighlighterSynPythonSynLines.Strings     FontSmoothingfsmNone  TPanelPanel7Left�Top Width�Height�AlignalClientTabOrder TLabelLabel1Left
Top"Width{HeightACaption�Example 1 shows you how to create your own TFDTable object and work with it.

Example 2 shows you how to create a TFDTable object connected to an
     already created Delphi TFDTable (which may include calculated fields
     and the like).  TLabelLabel2Left
Top~WidthtHeight4Caption�Example 3 shows you how to connect a Python Table to a Delphi Datasource.

Example 4 show you how to create your own TFDQuery object and work with it
  TButtonbtnExecuteExample1LeftTopWidthKHeightCaptionExecuteTabOrder OnClickbtnExecuteExample1Click    	TTabSheet	TabSheet2Caption	Example 2 	TSplitter	Splitter3Left�Top Height�ExplicitLeftExplicitHeight  TPanelPanel1Left�Top WidthZHeight�AlignalLeft
BevelOuterbvNoneTabOrder  TButtonbtnExecuteExample2LeftTopWidthKHeightCaptionExecuteTabOrder OnClickbtnExecuteExample2Click   TDBGridDBGrid1LeftNTop Width2Height�AlignalClient
DataSourcedsrcCustomerTabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TSynEditSynEditScript2Left Top Width�Height�AlignalLeftFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style TabOrderCodeFolding.GutterShapeSizeCodeFolding.CollapsedLineColor
clGrayTextCodeFolding.FolderBarLinesColor
clGrayTextCodeFolding.IndentGuidesColorclGrayCodeFolding.IndentGuides	CodeFolding.ShowCollapsedLineCodeFolding.ShowHintMark	UseCodeFoldingGutter.Font.CharsetDEFAULT_CHARSETGutter.Font.ColorclWindowTextGutter.Font.Height�Gutter.Font.NameCourier NewGutter.Font.Style Gutter.ShowLineNumbers	HighlighterSynPythonSynLines.Strings     FontSmoothingfsmNone   	TTabSheet	TabSheet4Caption	Example 3 	TSplitter	Splitter4Left�Top Height�ExplicitLeftExplicitHeight  TPanelPanel3Left�Top WidthZHeight�AlignalLeft
BevelOuterbvNoneTabOrder  TButtonbtnExecuteExample3LeftTopWidthKHeightCaptionExecuteTabOrder OnClickbtnExecuteExample3Click   TDBGridDBGrid2LeftNTop Width2Height�AlignalClient
DataSourceDataSource2TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TSynEditSynEditScript3Left Top Width�Height�AlignalLeftFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style TabOrderCodeFolding.GutterShapeSizeCodeFolding.CollapsedLineColor
clGrayTextCodeFolding.FolderBarLinesColor
clGrayTextCodeFolding.IndentGuidesColorclGrayCodeFolding.IndentGuides	CodeFolding.ShowCollapsedLineCodeFolding.ShowHintMark	UseCodeFoldingGutter.Font.CharsetDEFAULT_CHARSETGutter.Font.ColorclWindowTextGutter.Font.Height�Gutter.Font.NameCourier NewGutter.Font.Style Gutter.ShowLineNumbers	HighlighterSynPythonSynLines.Strings     FontSmoothingfsmNone   	TTabSheet	TabSheet5Caption	Example 4 	TSplitter	Splitter2Left�Top Height�ExplicitLeftExplicitHeight  TPanelPanel2Left�Top Width�Height�AlignalClient
BevelOuterbvNoneTabOrder  TButtonbtnExecuteExample4LeftTopWidthKHeightCaptionExecuteTabOrder OnClickbtnExecuteExample4Click   TSynEditSynEditScript4Left Top Width�Height�AlignalLeftFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style TabOrderCodeFolding.GutterShapeSizeCodeFolding.CollapsedLineColor
clGrayTextCodeFolding.FolderBarLinesColor
clGrayTextCodeFolding.IndentGuidesColorclGrayCodeFolding.IndentGuides	CodeFolding.ShowCollapsedLineCodeFolding.ShowHintMark	UseCodeFoldingGutter.Font.CharsetDEFAULT_CHARSETGutter.Font.ColorclWindowTextGutter.Font.Height�Gutter.Font.NameCourier NewGutter.Font.Style Gutter.ShowLineNumbers	HighlighterSynPythonSynLines.Strings     FontSmoothingfsmNone    TPythonGUIInputOutputPythonGUIInputOutput	UnicodeIO		RawOutputOutput	RichEdit1LeftPTop(  TPythonModulemodDBFireDacEnginePythonEngineOnFinalizationmodDBFireDacFinalizationOnInitializationmodDBFireDacInitialization
ModuleName	DBFireDacErrors OnAfterInitializationmodDBFireDacAfterInitializationLeftTop0  TPythonTypetypeFDTableEnginePythonEngineOnFinalizationtypeFDTableFinalizationOnInitializationtypeFDTableInitializationDocString.StringsKThe Table type implements the Delphi TFDTable FireDac Object inside Python.5The properties and methods are the same as in Delphi. TypeNameFDTablePrefixCreateModulemodDBFireDacServices.Basic	bsGetAttr	bsSetAttrbsReprbsStrbsCall Services.InplaceNumber Services.Number Services.SequencessLengthssItem Services.Mapping Left`Top0  TDataSourcedsrcCustomerDataSettblCustomerLeft� Topx  TPythonTypetypeFDQueryEnginePythonEngineOnFinalizationtypeFDQueryFinalizationOnInitializationtypeFDQueryInitializationDocString.StringsLThe TQuery type implements the Delphi TFDQuery FireDac Object inside Python.5The properties and methods are the same as in Delphi. TypeNameFDQueryPrefixCreateModulemodDBFireDacServices.Basic	bsGetAttr	bsSetAttrbsReprbsStrbsCall Services.InplaceNumber Services.Number Services.SequencessLengthssItem Services.Mapping LeftTop0  TDataSourceDataSource2Left Topx  TPythonTypetypeDBFieldEnginePythonEngineOnFinalizationtypeDBFieldFinalizationOnInitializationtypeDBFieldInitializationDocString.StringsBThe TField type implements the Delphi TField Object inside Python.5The properties and methods are the same as in Delphi. TypeNameDBFieldPrefixCreateModulemodDBFireDacServices.Basic	bsGetAttr	bsSetAttrbsReprbsStr Services.InplaceNumber Services.Number Services.Sequence Services.Mapping Left�Top0  TPythonTypetypeDBVarArgEnginePythonEngineOnInitializationtypeDBVarArgInitializationDocString.Strings2a VarArg object contains a single property Value, /which you can read and write in order to changean argument in an Event.7if you try to print the VarArg, it will print the Value	property. TypeNameDBVarArgPrefixCreateModulemodDBFireDacServices.Basic	bsGetAttr	bsSetAttrbsReprbsStr Services.InplaceNumber Services.Number Services.Sequence Services.Mapping LefthTop0  TFDConnection
ConnectionParams.StringsDriverID=SQLiteDatabase=Demo.s3dbCharacterSet=UTF8 LoginPromptLeft`Top�   TFDGUIxWaitCursorFDGUIxWaitCursorProviderFMXScreenCursorgcrHourGlassLeft�Top8  TFDMetaInfoQuerymqSrcTables
Connection
Connection
TableKindstkTable ObjectScopesosMyosOther Left� TopX  TSynPythonSynSynPythonSynOptions.AutoDetectEnabledOptions.AutoDetectLineLimit Options.VisibleLeftTTop�   TPythonEnginePythonEngineIOPythonGUIInputOutputLeftTop�   TFDTabletblCustomerIndexFieldNamesCUSTNO
Connection
ConnectionUpdateOptions.UpdateTableNameCUSTOMER	TableNameCUSTOMERLeft� Top�   