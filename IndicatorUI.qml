import QtQuick 2.11
import Qt.labs.settings 1.1


FocusScope {
    property alias rectWidth: rectsId.width
    property alias rectHeight: rectsId.height
    width: rectsId.width
    height: rectsId.height
//    property alias opacity: assetOne.opacity

    Rectangle {
    //    property bool stateVisible: true
            id: rectsId
            color: 'black'
            border.color: "yellow"
            width: 300
            height: 50
            focus: true


            Keys.onPressed: {
                if (event.key === Qt.Key_1) {
                       assetOne.opacity = 1.0
                }
                else if (event.key === Qt.Key_2) {
                    assetTwo.opacity = 1.0
                }
                else if (event.key === Qt.Key_3) {
                    assetThree.opacity = (assetThree.opacity ?  1.0 : 0.5)
                }
                else if (event.key === Qt.Key_4) {
                    assetFour.opacity = 1.0
                }
                else if (event.key === Qt.Key_H) {
                    assetFive.opacity = 1.0
                }
                else if (event.key === Qt.Key_L) {
                    assetSix.opacity = 1.0
                }
                else if (event.key === Qt.Key_5) {
                    asset7.opacity = 1.0
             }
                else if (event.key === Qt.Key_7) {
                    asset8.opacity = 1.0
                }
                else if (event.key === Qt.Key_6) {
                    asset9.opacity = (assetThree.opacity ?  1.0 : 0.5)
                }
                else if (event.key === Qt.Key_8) {
                    asset10.opacity = 1.0
                }
                else if (event.key === Qt.Key_Y) {
                    asset11.opacity = 1.0
                    bFour.opacity = 1.0
                }
                else if (event.key === Qt.Key_R) {
                    asset12.opacity = 1.0
                }
                else if (event.key === Qt.Key_E) {
                    bOne.opacity = 1
                }
                else if (event.key === Qt.Key_T) {
                    bThree.opacity = 1
                }
                else if (event.key === Qt.Key_F) {
                    bTwo.opacity = 1
                }
                else if (event.key === Qt.Key_U) {
                    bFive.opacity = 1
                }
                else if (event.key === Qt.Key_I) {
                    bSix.opacity = 1
                }
                else if (event.key === Qt.Key_O) {
                    bSeven.opacity = 1
                }
                else if (event.key === Qt.Key_G) {
                    bEight.opacity = 1
                }
                else if (event.key === Qt.Key_Z) {
                    console.log('here')
                    gearsId.text = "D"
                    gearsId.color = "green"
                }
                else if (event.key === Qt.Key_V) {
//                    console.log('here')
                    gearsId.text = "P"
                    gearsId.color = "red"
                }
                else if (event.key === Qt.Key_X) {
//                    console.log('here')
                    gearsId.text = "N"
                    gearsId.color = "white"
                }
                else if (event.key === Qt.Key_C) {
                    console.log('here')
                    gearsId.text = "R"
                    gearsId.color = "yellow"
                }

            }


//            Row {
//                id: rowId
//                anchors.centerIn: parent
//                spacing: 2


//                Image {
//                    id: assetOne
//                    source: "images/indicators/Asset41.png"
//                    width: 50
//                    height: 20
//                    opacity: 0.5
//                    fillMode: Image.PreserveAspectFit

//                }

//                Image {
//                    id: assetTwo
//                    source: "images/indicators/Asset44.png"
//                    width: 50
//                    height: 20
//                    opacity: 0.5
//                    fillMode: Image.PreserveAspectFit

//                }

//                Image {
//                    id: assetThree
//                    source: "images/indicators/Asset42.png"
//                    width: 50
//                    height: 20
//                    opacity: 0.5
//                    fillMode: Image.PreserveAspectFit

//                }

//                Image {
//                    id: assetFour
//                    source: "images/indicators/Asset51.png"
//                    width: 50
//                    height: 20
//                    opacity: 0.5
//                    fillMode: Image.PreserveAspectFit

//                }

//                Image {
//                    id: assetFive
//                    source: "images/indicators/High_Beam.png"
//                    width: 50
//                    height: 20
//                    opacity: 0.5
//                    fillMode: Image.PreserveAspectFit

//                }

//                Image {
//                    id: assetSix
//                    source: "images/indicators/Asset 18.png"
//                    width: 50
//                    height: 20
//                    opacity: 0.5
//                    fillMode: Image.PreserveAspectFit

//                }
//            }


     }


}

