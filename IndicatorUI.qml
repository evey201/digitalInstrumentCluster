//This is a re-usable component that also has  an onPress trigger for keyboard changes

import QtQuick 2.11
import Qt.labs.settings 1.1


FocusScope {
    property alias rectWidth: rectsId.width
    property alias rectHeight: rectsId.height
    width: rectsId.width
    height: rectsId.height
    property alias rectRadius: rectsId.radius


    function accelerate() {
        var count = 0
//                        count+= 1;
        console.log(count)
        if (count < 254) {
            count+=10
            console.log(count)
        }

        return;

    }

    Rectangle {
        id: rectsId
        color: 'black'
        border.color: "yellow"
        width: 300
        height: 50
        focus: true


        //            Assigning key to keyBoard
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
            else if (event.key === Qt.Key_0) {
                speed.text = accelerate()
            }

        }


    }

}

