import QtQuick 2
import Qt.labs.settings 1.1



Rectangle {
        id: rectId
        color: 'black'
        border.color: "yellow"
        width: 300
        height: 50

        Keys.onPressed: {
            if (event.key === Qt.Key_5) {
                   assetOne.opacity = 1.0
            }
            else if (event.key === Qt.Key_7) {
                assetTwo.opacity = 1.0
            }
            else if (event.key === Qt.Key_6) {
                assetThree.opacity = (assetThree.opacity ?  1.0 : 0.5)
            }
            else if (event.key === Qt.Key_8) {
                assetFour.opacity = 1.0
            }
            else if (event.key === Qt.Key_Y) {
                assetFive.opacity = 1.0
            }
            else if (event.key === Qt.Key_R) {
                assetSix.opacity = 1.0
            }

        }


        Row {
            id: rowId
            anchors.centerIn: parent
            spacing: 2
            focus: true


            Image {
                id: assetOne
                source: "images/indicators/Asset 39.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetTwo
                source: "images/indicators/Asset 40.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetThree
                source: "images/indicators/Asset 32.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFour
                source: "images/indicators/Asset 30.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFive
                source: "images/indicators/Low_Beam.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetSix
                source: "images/indicators/Asset 34.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }
        }


 }
