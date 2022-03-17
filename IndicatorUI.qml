//This is a re-usable component that also has  an onPress trigger for keyboard changes

import QtQuick 2.11
import Qt.labs.settings 1.1


FocusScope {
    property alias rectWidth: rectsId.width
    property alias rectHeight: rectsId.height
    property int count: 0
    property bool opened: false
    width: rectsId.width
    height: rectsId.height
    property alias rectRadius: rectsId.radius


    function accelerate() {
//        var count = 0
//                        count+= 1;
        console.log(count)
        if (count <= 255) {
            count+=1
            console.log(count)
        }

        return

    }

    function deccelerate() {
        if (count <= 255) {
            count-=1
            console.log(count)
        }

        return
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
//                check to see the current opacity of the image
                if (assetOne.opacity === 1.0) {
//                    console.log(assetOne.opacity)
                    assetOne.opacity = 0.5
                    return
                }
                assetOne.opacity = 1.0
//                console.log(assetOne.opacity)
            }
            else if (event.key === Qt.Key_2) {
                if (assetTwo.opacity === 1.0) {
                    assetTwo.opacity = 0.5
                    return
                }
                assetTwo.opacity = 1.0
            }
            else if (event.key === Qt.Key_3) {
                if (assetThree.opacity === 1.0) {
                    assetThree.opacity = 0.5
                    return
                }
                assetThree.opacity = 1
            }
            else if (event.key === Qt.Key_4) {
                if (assetFour.opacity === 1.0) {
                    assetFour.opacity = 0.5
                    return
                }
                assetFour.opacity = 1.0
            }
            else if (event.key === Qt.Key_H) {
                if (assetFive.opacity === 1.0) {
                    assetFive.opacity = 0.5
                    return
                }
                assetFive.opacity = 1.0
            }
            else if (event.key === Qt.Key_L) {
                if (assetSix.opacity === 1.0) {
                    assetSix.opacity = 0.5
                    return
                }
                assetSix.opacity = 1.0
            }
            else if (event.key === Qt.Key_5) {
                if (asset7.opacity === 1.0) {
                    asset7.opacity = 0.5
                    return
                }
                asset7.opacity = 1.0
            }
            else if (event.key === Qt.Key_7) {
                if (asset8.opacity === 1.0) {
                    asset8.opacity = 0.5
                    return
                }
                asset8.opacity = 1.0
            }
            else if (event.key === Qt.Key_6) {
                if (asset9.opacity === 1.0) {
                    asset9.opacity = 0.5
                    return
                }
//                asset9.opacity = (assetThree.opacity ?  1.0 : 0.5)
                asset9.opacity = 1.0
            }
            else if (event.key === Qt.Key_8) {
                if (asset10.opacity === 1.0) {
                    asset10.opacity = 0.5
                    return
                }
                asset10.opacity = 1.0
            }
            else if (event.key === Qt.Key_Y) {
                if (bFour.opacity === 1.0) {
                    bFour.opacity = 0.5
                    asset11.opacity = 0.5
                    return
                }
                asset11.opacity = 1.0
                bFour.opacity = 1.0
            }
            else if (event.key === Qt.Key_R) {
                if (asset12.opacity === 1.0) {
                    asset12.opacity = 0.5
                    return
                }
                asset12.opacity = 1.0

            }
            else if (event.key === Qt.Key_E) {
                if (bOne.opacity === 1.0) {
                    bOne.opacity = 0.5
                    return
                }
                bOne.opacity = 1
            }
            else if (event.key === Qt.Key_T) {
                if (bThree.opacity === 1.0) {
                    bThree.opacity = 0.5
                    return
                }
                bThree.opacity = 1
            }
            else if (event.key === Qt.Key_F) {
                if (bTwo.opacity === 1.0) {
                    bTwo.opacity = 0.5
                    return
                }
                bTwo.opacity = 1
            }
            else if (event.key === Qt.Key_U) {
                if (bFive.opacity === 1.0) {
                    bFive.opacity = 0.5
                    return
                }
                bFive.opacity = 1
            }
            else if (event.key === Qt.Key_I) {
                if (bSix.opacity === 1.0) {
                    bSix.opacity = 0.5
                    return
                }
                bSix.opacity = 1
            }
            else if (event.key === Qt.Key_O) {
                if (bSeven.opacity === 1.0) {
                    bSeven.opacity = 0.5
                    return
                }
                bSeven.opacity = 1
            }
            else if (event.key === Qt.Key_G) {
                if (bEight.opacity === 1.0) {
                    bEight.opacity = 0.5
                    return
                }
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
                accelerate()
                speed.text = count
            }

        }


    }

}

