import QtQuick 2
import Qt.labs.settings 1.1

Rectangle {
    id: bottomIndicators
    width: 500
    height: 40
    color: "black"
    border.color: "yellow"


        Row {
            id: rowId
            anchors.centerIn: parent
            spacing: 2
            focus: true


            Image {
                id: assetOne
                source: "images/indicators/Asset51.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetTwo
                source: "images/indicators/Asset 50.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetThree
                source: "images/indicators/Asset 38.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFour
                source: "images/indicators/Asset 49.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFive
                source: "images/indicators/Asset 46.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetSix
                source: "images/indicators/Asset 45.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetSeven
                source: "images/indicators/Asset 48.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetEight
                source: "images/indicators/Asset 33.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }
        }



 }
