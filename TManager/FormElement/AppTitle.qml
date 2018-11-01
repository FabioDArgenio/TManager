import QtQuick 2.0

Item {
    height: 48

    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 640
        height: 48
        color: "#44a84b"
        border.color: "#00000000"

        Image {
            id: image
            x: 579
            y: 0
            width: rectangle.height
            height: 48
            fillMode: Image.Stretch
            source: "qrc:/qtquickplugin/images/template_image.png"
        }
    }

}
