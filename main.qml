import QtQuick 2
import QtQuick.Window 2.4
import QtQuick.Controls 2.4
import QtQuick.Layouts

Window {
    width: screenBorder.implicitWidth
    height: screenBorder.implicitHeight
    visible: true
    color: "black";
    title: qsTr("Digital Instrument cluster")



    Rectangle {
        id: screenBorder
        anchors.centerIn: parent
        color: "black"
        border.color: "white";
        border.width: 1
        width: 1300
        height: 400
        radius: width

        Row {
            id: rowId
//            spacing: 350
            anchors.top: screenBorder.top
            anchors.topMargin: 20

            Flow {
                id: topIndicatorsId
                leftPadding: 180
                spacing: 350

                Rectangle {
                        color: 'black'
                        border.color: "yellow"
                        width: 300
                        height: 50
                        Text {
                            anchors.centerIn: parent
                            text: "Top-Left Indicators"
                            color: "white"
                        }
                 }

                Rectangle {
                        color: 'black'
                        border.color: "yellow"
                        width: 300
                        height: 50
                        Text {
                            anchors.centerIn: parent
                            text: "Top-Left Indicators"
                            color: "white"
                        }
                 }

            }




        }

        Row {
            id: speedLogoAndPowerId
            anchors.top: rowId.bottom
            anchors.topMargin: 10

            Flow {
                id: speedId
                leftPadding: 50
                spacing: 10

                Rectangle {
                    color: 'black'
                    border.color: "yellow"
                    width: 280
                    height: width
                    radius: width

                    Text {
                        anchors.centerIn: parent
                        text: "Speedometer"
                        color: "white"
                    }
                }
              }
            Flow {
                id: centerId
                Column {
                    anchors.centerIn: screenBorder.Center
                    leftPadding: 20

                    Image {
                        id: logoId
                        source: "images/d-m-gunselLogoSmall.png"
                        width: 400
                        height: 20
                        fillMode: Image.PreserveAspectFit
                    }

                    Image {
                        id: carId
                        source: "images/cluster_sky_front_0000.png"
                        width: 400
                        height: 200
                        fillMode: Image.PreserveAspectCrop
                    }

                    Flow {
                        id: belowLogoId
                        topPadding: 10

                        Rectangle {
                            id: bottomIndicators
                            width: 500
                            height: 50
                            color: "black"
                            border.color: "yellow"
                        }
                    }
                }

            }

            Flow {

                Rectangle {
//                    anchors.right: rowId.right
                    color: 'black'
                    border.color: "yellow"
                    width: 280
                    height: width
                    radius: width

                    Text {
                        anchors.centerIn: parent
                        text: "Power Guage"
                        color: "white"
                    }
                }
            }



        }
    }


}
