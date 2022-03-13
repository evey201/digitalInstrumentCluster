import QtQuick 2

Rectangle {
    property bool stateVisible: true
        color: 'black'
        border.color: "yellow"
        width: 300
        height: 50
        Keys.onDigit1Pressed: assetOne.opacity ? 1.0 : 0.1

//        states: [
//                State { when: assetOne.stateVisible;
//                        PropertyChanges {   target: assetOne; opacity: 1.0    }},
//                State { when: !assetOne.stateVisible;
//                        PropertyChanges {   target: assetOne; opacity: 0.0    }}
//            ]
//            transitions: [ Transition { NumberAnimation { property: "opacity"; duration: 500}} ]

        Row {
            id: rowId
            anchors.centerIn: parent
            spacing: 2
            Image {
                id: assetOne
                source: "images/indicators/Asset41.png"
                width: 50
                height: 20
                opacity: 5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetTwo
                source: "images/indicators/Asset44.png"
                width: 50
                height: 20
                opacity: 5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetThree
                source: "images/indicators/Asset42.png"
                width: 50
                height: 20
                opacity: 5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFour
                source: "images/indicators/Asset51.png"
                width: 50
                height: 20
                opacity: 5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetFive
                source: "images/indicators/High_Beam.png"
                width: 50
                height: 20
                opacity: 5
                fillMode: Image.PreserveAspectFit

            }

            Image {
                id: assetSix
                source: "images/indicators/Asset18.png"
                width: 50
                height: 20
                opacity: 5
                fillMode: Image.PreserveAspectFit

            }
        }

//        Text {
//            text: "Top-Left Indicators"
//            color: "white"
//        }
 }
