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
	IGuiAlarmView
	{
		id: q402653184
		objId: 402653184
		x: 5
		y: 48
		width: 592
		height: 422
		qm_BorderWidth: 2
		qm_RectangleBorder.width:2
		qm_RectangleBorder.color:"#ffe7e7e7"
		qm_FillColor: "#ffe7e7e7"
		IGuiListCtrl
		{
			id: qu402653184
			objectName: "qu402653184"
			x: 2
			y: 2
			width: 588
			height: 418
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 18
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ff63697b"
			qm_list.qm_tableSelectBackColor: "#ff002052"
			qm_list.qm_tableAlternateBackColor: "#ff63697b"
			qm_list.qm_tableTextColor: "#ffe7e7e7"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ffe7e7e7"
			qm_scrollCtrl: qus402653184

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffe7e7e7"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 554
			qm_headerItem: qh402653184
			IGuiListHeader
			{
				id: qh402653184
				width: 554
				qm_listItem: qu402653184
				qm_columnWidthList: [68, 96, 88, 302]
				color: "#ff002052"
				qm_tableHeaderTextColor: "#ffe7e7e7"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 2
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 18
				qm_leftImageID: 20
				qm_leftTileTop: 9
				qm_leftTileBottom: 9
				qm_leftTileRight: 0
				qm_leftTileLeft: 0
				qm_middleImageID: 21
				qm_middleTileTop: 0
				qm_middleTileBottom: 0
				qm_middleTileRight: 0
				qm_middleTileLeft: 0
				qm_rightImageID: 22
				qm_rightTileTop: 0
				qm_rightTileBottom: 0
				qm_rightTileRight: 0
				qm_rightTileLeft: 0
				radius: 0
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653184

			}
		}
	}
	IGuiGraphicButton
	{
		id: q486539290
		objId: 486539290
		x: 600
		y: 409
		width: 83
		height: 58
		qm_BorderCornerRadius: 3
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff424952"
		qm_FillColor: "#ffe7e7e7"
		qm_FocusWidth: 0
		qm_FocusColor: "#ffe7e7e7"
		qm_ImageFillMode:6
		qm_ImageWidth: 83
		qm_ImageHeight: 58
		qm_SourceSizeWidth: 83
		qm_SourceSizeHeight: 58
	}
	IGuiGraphicButton
	{
		id: q486539291
		objId: 486539291
		x: 600
		y: 48
		width: 83
		height: 58
		qm_BorderCornerRadius: 3
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff424952"
		qm_FillColor: "#ffe7e7e7"
		qm_FocusWidth: 0
		qm_FocusColor: "#ffe7e7e7"
		qm_ImageFillMode:6
		qm_ImageWidth: 83
		qm_ImageHeight: 58
		qm_SourceSizeWidth: 83
		qm_SourceSizeHeight: 58
	}
}
