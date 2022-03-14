import QtQuick 2

Rectangle {
    property bool stateVisible: true
        id: rectId
        color: 'black'
        border.color: "yellow"
        width: 300
        height: 50
        state: "off"

        states: [
            State {
                name: "on"
                PropertyChanges {
                    target: assetOne
                    opacity: 1.0

                }
            },

            State {
                name: "off"
                PropertyChanges {
                    target: assetOne
                    opacity: 0.5
                }
            }

        ]
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

        }



        Row {
            id: rowId
            anchors.centerIn: parent
            spacing: 2
            focus: true


            Image {
                id: assetOne
                source: "images/indicators/Asset41.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetTwo
                source: "images/indicators/Asset44.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetThree
                source: "images/indicators/Asset42.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFour
                source: "images/indicators/Asset51.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFive
                source: "images/indicators/High_Beam.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetSix
                source: "images/indicators/Asset 18.png"
                width: 50
                height: 20
                opacity: 0.5
                fillMode: Image.PreserveAspectFit

            }
        }

 }
