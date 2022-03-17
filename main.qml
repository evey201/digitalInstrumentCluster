import QtQuick 2.11
import QtQuick.Window 2.4
import QtQuick.Controls 2.4
import QtQuick.Layouts

Window {
    width: 640
    height: 480
    visible: true
    color: "black";
    title: qsTr("Digital Instrument cluster")

    Item {
        id: screen
        width: 1300
        height: 700
        anchors.fill: parent

        Rectangle {
            id: wrapper
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
                anchors.top: wrapper.top
                anchors.topMargin: 20

                Flow {
                    id: topIndicatorsId
                    leftPadding: 180
                    spacing: 150


    //                Top Left Indicator
                    IndicatorUI {
                        rectWidth: 400
//                        opened: false
                        Row {
    //                        id: rowId
                            anchors.centerIn: parent
                            spacing: 2


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

                        focus: true
                    }

    //                Top right Indicators
                    IndicatorUI {
                        rectWidth: 400
                        Row {
    //                        id: rowId
                            anchors.centerIn: parent
                            spacing: 2
    //                        focus: true


                            Image {
                                id: asset7
                                source: "images/indicators/Asset 39.png"
                                width: 50
                                height: 20
                                opacity: 0.5
                                fillMode: Image.PreserveAspectFit

                            }

                            Image {
                                id: asset8
                                source: "images/indicators/Asset 40.png"
                                width: 50
                                height: 20
                                opacity: 0.5
                                fillMode: Image.PreserveAspectFit

                            }

                            Image {
                                id: asset9
                                source: "images/indicators/Asset 32.png"
                                width: 50
                                height: 20
                                opacity: 0.5
                                fillMode: Image.PreserveAspectFit

                            }

                            Image {
                                id: asset10
                                source: "images/indicators/Asset 30.png"
                                width: 50
                                height: 20
                                opacity: 0.5
                                fillMode: Image.PreserveAspectFit

                            }

                            Image {
                                id: asset11
                                source: "images/indicators/Low_Beam.png"
                                width: 50
                                height: 20
                                opacity: 0.5
                                fillMode: Image.PreserveAspectFit

                            }

                            Image {
                                id: asset12
                                source: "images/indicators/Asset 34.png"
                                width: 50
                                height: 20
                                opacity: 0.5
                                fillMode: Image.PreserveAspectFit

                            }
                        }
                    }

                }




            }

            Row {
                id: speedLogoAndPowerId
                anchors.top: rowId.bottom
                anchors.topMargin: 10
                spacing: 50


                Flow {
    //                id: speedId
                    leftPadding: 50
//                    spacing: 10


                    IndicatorUI {
                        id: speedId
                        rectHeight: 280
                        rectWidth: 280
                        rectRadius: width


                        Text {
                            id: speed
                            text: "speed";
                             anchors.centerIn: parent
                            color: "white"
                        }

                    }

                  }
                Flow {
                    id: centerId
                    Column {
//                        leftPadding: 30
//                        rightPadding: 30

                        Image {
                            id: logoId
                            source: "images/d-m-gunselLogoSmall.png"
                            width: 500
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
                            topPadding: 2

                            IndicatorUI {
                                rectWidth: 500
                                rectHeight: 40

                                Row {
    //                                id: rowId
                                    anchors.centerIn: parent
                                    spacing: 2
                                    focus: true


                                    Image {
                                        id: bOne
                                        source: "images/indicators/Asset51.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }

                                    Image {
                                        id: bTwo
                                        source: "images/indicators/Asset 50.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }

                                    Image {
                                        id: bThree
                                        source: "images/indicators/Asset 38.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }

                                    Image {
                                        id: bFour
                                        source: "images/indicators/Asset 49.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }

                                    Image {
                                        id: bFive
                                        source: "images/indicators/Asset 46.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }

                                    Image {
                                        id: bSix
                                        source: "images/indicators/Asset 45.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }

                                    Image {
                                        id: bSeven
                                        source: "images/indicators/Asset 48.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }

                                    Image {
                                        id: bEight
                                        source: "images/indicators/Asset 33.png"
                                        width: 50
                                        height: 20
                                        opacity: 0.5
                                        fillMode: Image.PreserveAspectFit

                                    }
                                }
                            }
                        }
                        Row {
                            topPadding: 5
                            bottomPadding:5
                            spacing: 100

                            IndicatorUI {
                                rectWidth: 100
                                rectHeight: 40

                                Text {
                                    id: gearsId
                                    anchors.centerIn: parent
                                    text: "P"; font.bold: true;
                                    color: "red"
                                }
                            }
    //                         A display clock for the screen
                            DigitalClock {

                            }

                            Rectangle {
                                width: 100
                                height: 40
                                color: "black"
                                border.color: "yellow"
                                Text {
                                    anchors.centerIn: parent
                                    text: "SoC"
                                    color: "white"
                                }
                            }
                        }
                    }

                }

                Flow {
                    rightPadding: 80

                    Rectangle {
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


}
