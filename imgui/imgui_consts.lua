ImGuiWindowFlags = {
	None = 0,
	NoTitleBar = 1,
	NoResize = 2,
	NoMove = 4,
	NoScrollbar = 8,
	NoScrollWithMouse = 16,
	NoCollapse = 32,
	AlwaysAutoResize = 64,
	NoBackground = 128,
	NoSavedSettings = 256,
	NoMouseInputs = 512,
	MenuBar = 1024,
	HorizontalScrollbar = 2048,
	NoFocusOnAppearing = 4096,
	NoBringToFrontOnFocus = 8192,
	AlwaysVerticalScrollbar = 16384,
	AlwaysHorizontalScrollbar = 32768,
	AlwaysUseWindowPadding = 65536,
	NoNavInputs = 262144,
	NoNavFocus = 524288,
	UnsavedDocument = 1048576,
	NoDocking = 2097152,
	NoNav = 786432,
	NoDecoration = 43,
	NoInputs = 786944,
	NavFlattened = 8388608,
	ChildWindow = 16777216,
	Tooltip = 33554432,
	Popup = 67108864,
	Modal = 134217728,
	ChildMenu = 268435456,
	DockNodeHost = 536870912
}

ImGuiInputTextFlags = {
	None = 0,
	CharsDecimal = 1,
	CharsHexadecimal = 2,
	CharsUppercase = 4,
	CharsNoBlank = 8,
	AutoSelectAll = 16,
	EnterReturnsTrue = 32,
	CallbackCompletion = 64,
	CallbackHistory = 128,
	CallbackAlways = 256,
	CallbackCharFilter = 512,
	AllowTabInput = 1024,
	CtrlEnterForNewLine = 2048,
	NoHorizontalScroll = 4096,
	AlwaysOverwrite = 8192,
	ReadOnly = 16384,
	Password = 32768,
	NoUndoRedo = 65536,
	CharsScientific = 131072,
	CallbackResize = 262144,
	CallbackEdit = 524288,
	AlwaysInsertMode = 8192
}

ImGuiTreeNodeFlags = {
	None = 0,
	Selected = 1,
	Framed = 2,
	AllowItemOverlap = 4,
	NoTreePushOnOpen = 8,
	NoAutoOpenOnLog = 16,
	DefaultOpen = 32,
	OpenOnDoubleClick = 64,
	OpenOnArrow = 128,
	Leaf = 256,
	Bullet = 512,
	FramePadding = 1024,
	SpanAvailWidth = 2048,
	SpanFullWidth = 4096,
	NavLeftJumpsBackHere = 8192,
	CollapsingHeader = 26
}

ImGuiPopupFlags = {
	None = 0,
	MouseButtonLeft = 0,
	MouseButtonRight = 1,
	MouseButtonMiddle = 2,
	MouseButtonMask = 31,
	MouseButtonDefault = 1,
	NoOpenOverExistingPopup = 32,
	NoOpenOverItems = 64,
	AnyPopupId = 128,
	AnyPopupLevel = 256,
	AnyPopup = 384
}

ImGuiSelectableFlags = {
	None = 0,
	DontClosePopups = 1,
	SpanAllColumns = 2,
	AllowDoubleClick = 4,
	Disabled = 8,
	AllowItemOverlap = 16
}

ImGuiComboFlags = {
	None = 0,
	PopupAlignLeft = 1,
	HeightSmall = 2,
	HeightRegular = 4,
	HeightLarge = 8,
	HeightLargest = 16,
	NoArrowButton = 32,
	NoPreview = 64,
	HeightMask = 30
}

ImGuiTabBarFlags = {
	None = 0,
	Reorderable = 1,
	AutoSelectNewTabs = 2,
	TabListPopupButton = 4,
	NoCloseWithMiddleMouseButton = 8,
	NoTabListScrollingButtons = 16,
	NoTooltip = 32,
	FittingPolicyResizeDown = 64,
	FittingPolicyScroll = 128,
	FittingPolicyMask = 192,
	FittingPolicyDefault = 64
}

ImGuiTabItemFlags = {
	None = 0,
	UnsavedDocument = 1,
	SetSelected = 2,
	NoCloseWithMiddleMouseButton = 4,
	NoPushId = 8,
	NoTooltip = 16,
	NoReorder = 32,
	Leading = 64,
	Trailing = 128
}

ImGuiTableFlags = {
	None = 0,
	Resizable = 1,
	Reorderable = 2,
	Hideable = 4,
	Sortable = 8,
	NoSavedSettings = 16,
	ContextMenuInBody = 32,
	RowBg = 64,
	BordersInnerH = 128,
	BordersOuterH = 256,
	BordersInnerV = 512,
	BordersOuterV = 1024,
	BordersH = 384,
	BordersV = 1536,
	BordersInner = 640,
	BordersOuter = 1280,
	Borders = 1920,
	NoBordersInBody = 2048,
	NoBordersInBodyUntilResize = 4096,
	SizingFixedFit = 8192,
	SizingFixedSame = 16384,
	SizingStretchProp = 24576,
	SizingStretchSame = 32768,
	NoHostExtendX = 65536,
	NoHostExtendY = 131072,
	NoKeepColumnsVisible = 262144,
	PreciseWidths = 524288,
	NoClip = 1048576,
	PadOuterX = 2097152,
	NoPadOuterX = 4194304,
	NoPadInnerX = 8388608,
	ScrollX = 16777216,
	ScrollY = 33554432,
	SortMulti = 67108864,
	SortTristate = 134217728,
	SizingMask = 57344
}

ImGuiTableColumnFlags = {
	None = 0,
	Disabled = 1,
	DefaultHide = 2,
	DefaultSort = 4,
	WidthStretch = 8,
	WidthFixed = 16,
	NoResize = 32,
	NoReorder = 64,
	NoHide = 128,
	NoClip = 256,
	NoSort = 512,
	NoSortAscending = 1024,
	NoSortDescending = 2048,
	NoHeaderLabel = 4096,
	NoHeaderWidth = 8192,
	PreferSortAscending = 16384,
	PreferSortDescending = 32768,
	IndentEnable = 65536,
	IndentDisable = 131072,
	IsEnabled = 16777216,
	IsVisible = 33554432,
	IsSorted = 67108864,
	IsHovered = 134217728,
	WidthMask = 24,
	IndentMask = 196608,
	StatusMask = 251658240,
	NoDirectResize = 1073741824
}

ImGuiTableRowFlags = {
	None = 0,
	Headers = 1
}

ImGuiTableBgTarget = {
	None = 0,
	RowBg0 = 1,
	RowBg1 = 2,
	CellBg = 3
}

ImGuiFocusedFlags = {
	None = 0,
	ChildWindows = 1,
	RootWindow = 2,
	AnyWindow = 4,
	RootAndChildWindows = 3
}

ImGuiHoveredFlags = {
	None = 0,
	ChildWindows = 1,
	RootWindow = 2,
	AnyWindow = 4,
	AllowWhenBlockedByPopup = 8,
	AllowWhenBlockedByActiveItem = 32,
	AllowWhenOverlapped = 64,
	AllowWhenDisabled = 128,
	RectOnly = 104,
	RootAndChildWindows = 3
}

ImGuiDockNodeFlags = {
	None = 0,
	KeepAliveOnly = 1,
	NoDockingInCentralNode = 4,
	PassthruCentralNode = 8,
	NoSplit = 16,
	NoResize = 32,
	AutoHideTabBar = 64
}

ImGuiDragDropFlags = {
	None = 0,
	SourceNoPreviewTooltip = 1,
	SourceNoDisableHover = 2,
	SourceNoHoldToOpenOthers = 4,
	SourceAllowNullID = 8,
	SourceExtern = 16,
	SourceAutoExpirePayload = 32,
	AcceptBeforeDelivery = 1024,
	AcceptNoDrawDefaultRect = 2048,
	AcceptNoPreviewTooltip = 4096,
	AcceptPeekOnly = 3072
}

ImGuiDataType = {
	S8 = 0,
	U8 = 1,
	S16 = 2,
	U16 = 3,
	S32 = 4,
	U32 = 5,
	S64 = 6,
	U64 = 7,
	Float = 8,
	Double = 9,
	COUNT = 10
}

ImGuiDir = {
	None = -1,
	Left = 0,
	Right = 1,
	Up = 2,
	Down = 3,
	COUNT = 4
}

ImGuiSortDirection = {
	None = 0,
	Ascending = 1,
	Descending = 2
}

ImGuiKey = {
	Tab = 0,
	LeftArrow = 1,
	RightArrow = 2,
	UpArrow = 3,
	DownArrow = 4,
	PageUp = 5,
	PageDown = 6,
	Home = 7,
	End = 8,
	Insert = 9,
	Delete = 10,
	Backspace = 11,
	Space = 12,
	Enter = 13,
	Escape = 14,
	KeyPadEnter = 15,
	A = 16,
	C = 17,
	V = 18,
	X = 19,
	Y = 20,
	Z = 21,
	COUNT = 22
}

ImGuiKeyModFlags = {
	None = 0,
	Ctrl = 1,
	Shift = 2,
	Alt = 4,
	Super = 8
}

ImGuiNavInput = {
	Activate = 0,
	Cancel = 1,
	Input = 2,
	Menu = 3,
	DpadLeft = 4,
	DpadRight = 5,
	DpadUp = 6,
	DpadDown = 7,
	LStickLeft = 8,
	LStickRight = 9,
	LStickUp = 10,
	LStickDown = 11,
	FocusPrev = 12,
	FocusNext = 13,
	TweakSlow = 14,
	TweakFast = 15,
	KeyLeft = 16,
	KeyRight = 17,
	KeyUp = 18,
	KeyDown = 19,
	COUNT = 20,
	InternalStart = 16
}

ImGuiConfigFlags = {
	None = 0,
	NavEnableKeyboard = 1,
	NavEnableGamepad = 2,
	NavEnableSetMousePos = 4,
	NavNoCaptureKeyboard = 8,
	NoMouse = 16,
	NoMouseCursorChange = 32,
	DockingEnable = 64,
	ViewportsEnable = 1024,
	DpiEnableScaleViewports = 16384,
	DpiEnableScaleFonts = 32768,
	IsSRGB = 1048576,
	IsTouchScreen = 2097152
}

ImGuiBackendFlags = {
	None = 0,
	HasGamepad = 1,
	HasMouseCursors = 2,
	HasSetMousePos = 4,
	RendererHasVtxOffset = 8,
	PlatformHasViewports = 1024,
	HasMouseHoveredViewport = 2048,
	RendererHasViewports = 4096
}

ImGuiCol = {
	Text = 0,
	TextDisabled = 1,
	WindowBg = 2,
	ChildBg = 3,
	PopupBg = 4,
	Border = 5,
	BorderShadow = 6,
	FrameBg = 7,
	FrameBgHovered = 8,
	FrameBgActive = 9,
	TitleBg = 10,
	TitleBgActive = 11,
	TitleBgCollapsed = 12,
	MenuBarBg = 13,
	ScrollbarBg = 14,
	ScrollbarGrab = 15,
	ScrollbarGrabHovered = 16,
	ScrollbarGrabActive = 17,
	CheckMark = 18,
	SliderGrab = 19,
	SliderGrabActive = 20,
	Button = 21,
	ButtonHovered = 22,
	ButtonActive = 23,
	Header = 24,
	HeaderHovered = 25,
	HeaderActive = 26,
	Separator = 27,
	SeparatorHovered = 28,
	SeparatorActive = 29,
	ResizeGrip = 30,
	ResizeGripHovered = 31,
	ResizeGripActive = 32,
	Tab = 33,
	TabHovered = 34,
	TabActive = 35,
	TabUnfocused = 36,
	TabUnfocusedActive = 37,
	DockingPreview = 38,
	DockingEmptyBg = 39,
	PlotLines = 40,
	PlotLinesHovered = 41,
	PlotHistogram = 42,
	PlotHistogramHovered = 43,
	TableHeaderBg = 44,
	TableBorderStrong = 45,
	TableBorderLight = 46,
	TableRowBg = 47,
	TableRowBgAlt = 48,
	TextSelectedBg = 49,
	DragDropTarget = 50,
	NavHighlight = 51,
	NavWindowingHighlight = 52,
	NavWindowingDimBg = 53,
	ModalWindowDimBg = 54,
	COUNT = 55
}

ImGuiStyleVar = {
	Alpha = 0,
	DisabledAlpha = 1,
	WindowPadding = 2,
	WindowRounding = 3,
	WindowBorderSize = 4,
	WindowMinSize = 5,
	WindowTitleAlign = 6,
	ChildRounding = 7,
	ChildBorderSize = 8,
	PopupRounding = 9,
	PopupBorderSize = 10,
	FramePadding = 11,
	FrameRounding = 12,
	FrameBorderSize = 13,
	ItemSpacing = 14,
	ItemInnerSpacing = 15,
	IndentSpacing = 16,
	CellPadding = 17,
	ScrollbarSize = 18,
	ScrollbarRounding = 19,
	GrabMinSize = 20,
	GrabRounding = 21,
	TabRounding = 22,
	ButtonTextAlign = 23,
	SelectableTextAlign = 24,
	COUNT = 25
}

ImGuiButtonFlags = {
	None = 0,
	MouseButtonLeft = 1,
	MouseButtonRight = 2,
	MouseButtonMiddle = 4,
	MouseButtonMask = 7,
	MouseButtonDefault = 1
}

ImGuiColorEditFlags = {
	None = 0,
	NoAlpha = 2,
	NoPicker = 4,
	NoOptions = 8,
	NoSmallPreview = 16,
	NoInputs = 32,
	NoTooltip = 64,
	NoLabel = 128,
	NoSidePreview = 256,
	NoDragDrop = 512,
	NoBorder = 1024,
	AlphaBar = 65536,
	AlphaPreview = 131072,
	AlphaPreviewHalf = 262144,
	HDR = 524288,
	DisplayRGB = 1048576,
	DisplayHSV = 2097152,
	DisplayHex = 4194304,
	Uint8 = 8388608,
	Float = 16777216,
	PickerHueBar = 33554432,
	PickerHueWheel = 67108864,
	InputRGB = 134217728,
	InputHSV = 268435456,
	DefaultOptions = 177209344,
	DisplayMask = 7340032,
	DataTypeMask = 25165824,
	PickerMask = 100663296,
	InputMask = 402653184,
	RGB = 1048576,
	HSV = 2097152,
	HEX = 4194304
}

ImGuiSliderFlags = {
	None = 0,
	AlwaysClamp = 16,
	Logarithmic = 32,
	NoRoundToFormat = 64,
	NoInput = 128,
	InvalidMask = 1879048207,
	ClampOnInput = 16
}

ImGuiMouseButton = {
	Left = 0,
	Right = 1,
	Middle = 2,
	COUNT = 5
}

ImGuiMouseCursor = {
	None = -1,
	Arrow = 0,
	TextInput = 1,
	ResizeAll = 2,
	ResizeNS = 3,
	ResizeEW = 4,
	ResizeNESW = 5,
	ResizeNWSE = 6,
	Hand = 7,
	NotAllowed = 8,
	COUNT = 9
}

ImGuiCond = {
	None = 0,
	Always = 1,
	Once = 2,
	FirstUseEver = 4,
	Appearing = 8
}

ImDrawFlags = {
	None = 0,
	Closed = 1,
	RoundCornersTopLeft = 16,
	RoundCornersTopRight = 32,
	RoundCornersBottomLeft = 64,
	RoundCornersBottomRight = 128,
	RoundCornersNone = 256,
	RoundCornersTop = 48,
	RoundCornersBottom = 192,
	RoundCornersLeft = 80,
	RoundCornersRight = 160,
	RoundCornersAll = 240,
	RoundCornersDefault = 240,
	RoundCornersMask = 496
}

ImDrawListFlags = {
	None = 0,
	AntiAliasedLines = 1,
	AntiAliasedLinesUseTex = 2,
	AntiAliasedFill = 4,
	AllowVtxOffset = 8
}

ImFontAtlasFlags = {
	None = 0,
	NoPowerOfTwoHeight = 1,
	NoMouseCursors = 2,
	NoBakedLines = 4
}

ImGuiViewportFlags = {
	None = 0,
	IsPlatformWindow = 1,
	IsPlatformMonitor = 2,
	OwnedByApp = 4,
	NoDecoration = 8,
	NoTaskBarIcon = 16,
	NoFocusOnAppearing = 32,
	NoFocusOnClick = 64,
	NoInputs = 128,
	NoRendererClear = 256,
	TopMost = 512,
	Minimized = 1024,
	NoAutoMerge = 2048,
	CanHostOtherWindows = 4096
}

ImDrawCornerFlags = {
	None = 256,
	TopLeft = 16,
	TopRight = 32,
	BotLeft = 64,
	BotRight = 128,
	All = 240,
	Top = 48,
	Bot = 192,
	Left = 80,
	Right = 160
}
