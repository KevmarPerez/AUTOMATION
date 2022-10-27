import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777217
	objId: 16777217
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiButton
	{
		id: q486539300
		objId: 486539300
		x: 1
		y: 52
		width: 159
		height: 47
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/21#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiTrendView
	{
		id: q469762048
		objId: 469762048
		x: 1
		y: 101
		width: 600
		height: 324
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		rulerColor: "#7b7d84"
		rulerVisibility: true
		qm_TrendXPos: 2
		qm_TrendYPos: 2
		qm_TrendWidth: 596
		qm_TrendHeight: 205
		IGuiListCtrl
		{
			id: qu469762048
			objectName: "qu469762048"
			x: 6
			y: 253
			width: 588
			height: 65
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 18
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ffd6dfef"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus469762048

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 1
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 554
			qm_headerItem: qh469762048
			IGuiListHeader
			{
				id: qh469762048
				width: 554
				qm_listItem: qu469762048
				qm_columnWidthList: [87, 120, 162, 185]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 18
				qm_leftImageID: 69
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 70
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 71
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus469762048

			}
			qm_UseRowSpecificColor: true
		}
		IGuiGraphicSwitch
		{
			id: q352321536
			objId: 352321536
			x: 7
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539314
			objId: 486539314
			x: 68
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539315
			objId: 486539315
			x: 129
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539316
			objId: 486539316
			x: 190
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539317
			objId: 486539317
			x: 251
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539318
			objId: 486539318
			x: 312
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539319
			objId: 486539319
			x: 415
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539320
			objId: 486539320
			x: 476
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
		IGuiGraphicButton
		{
			id: q486539321
			objId: 486539321
			x: 537
			y: 207
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/72#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 4
			qm_ImagePossitionY: 2
			qm_ImageWidth: 50
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 50
			qm_SourceSizeHeight: 36
		}
	}
	IGuiIOField
	{
		id: q33554441
		objId: 33554441
		x: 614
		y: 99
		width: 96
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/74#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_FocusWidth: 0
		qm_FocusColor: "#00000000"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiIOField
	{
		id: q33554442
		objId: 33554442
		x: 614
		y: 162
		width: 96
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 4
		qm_ImageSource: "image://QSmartImageProvider/74#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffffffff"
		qm_FocusWidth: 0
		qm_FocusColor: "#00000000"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 6
		qm_Anchors.leftMargin: 7
		qm_Anchors.rightMargin: 6
		qm_Anchors.topMargin: 6
	}
	IGuiSliderSwitchHorizontal
	{
		id: q352321537
		objId: 352321537
		x: 286
		y: 58
		width: 110
		height: 32
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/75#2#4#128#0#0"
		qm_Border.top: 5
		qm_Border.bottom: 5
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ff5a596b"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_SliderRectHeight: 31
		qm_SliderRectWidth: 54
		qm_SliderRectBorderCornerRadius: 3
		qm_SliderRectBorderWidth: 2
		qm_SliderRectImageID: 76
		qm_SliderRectTileTop: 15
		qm_SliderRectTileBottom: 15
		qm_SliderRectTileRight: 5
		qm_SliderRectTileLeft: 5
		qm_SliderGripBorderCornerRadius: 3
		qm_SliderGripBorderWidth: 2
		qm_SliderGripImageID: 77
		qm_SliderGripTileWidth: 8
		qm_SliderGripTileHeight: 56
		qm_SliderGripTileTop: 16
		qm_SliderGripTileBottom: 16
		qm_SliderGripTileRight: 0
		qm_SliderGripTileLeft: 0
		qm_SliderRectOffFillColor: "#fff7f3f7"
		qm_SliderRectOnFillColor: "#fff7f3f7"
		qm_SwichOnSide: false
		qm_SwitchOnValue: 1
	}
	IGuiTextField
	{
		id: q268435469
		objId: 268435469
		x: 614
		y: 68
		width: 26
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
	IGuiTextField
	{
		id: q268435470
		objId: 268435470
		x: 614
		y: 141
		width: 54
		height: 23
		qm_Transparent : true 
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 3
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
	}
}
