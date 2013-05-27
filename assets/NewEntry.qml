import bb.cascades 1.0

Page {
    signal done()
    titleBar: TitleBar {
        acceptAction: ActionItem {
            title: qsTr("Create")
            onTriggered: {
                _data.add(account.text, key.text, type.selectedIndex)
                done()
            }
        }
        dismissAction: ActionItem {
            title: qsTr("Cancel")
            onTriggered: {
                done()
            }
        }
        title: "New Key Entry"
    }
    actions: [
        ActionItem {
            title: qsTr("Clear")
            ActionBar.placement: ActionBarPlacement.OnBar
            imageSource: "asset:///icons/ic_cancel.png"
            onTriggered: {
                reset();
            }
        }
    ]
    function reset(){
        accountField.resetText()
        keyField.resetText()
        typeOption.selectedIndex = 0
    }
    Container {
        leftPadding: 20
        rightPadding: 20
        layout: DockLayout {
        }
        Container {
            layout: StackLayout {
            }
            Label {
                text: qsTr("Enter your secret key from the 2-step verification setup page.")
                multiline: true
                textStyle {
                    textAlign: TextAlign.Justify
                }
            }
            Label {

            }
            TextField {
                id: account
                hintText: "Your Account's name"
            }
            Label {
            }
            TextField {
                id: key
                hintText: "Your Key"
            }
            Label {
            }
            Container {
                layout: DockLayout {
                    // orientation: LayoutOrientation.LeftToRight
                }
                Divider {
                    opacity: 0
                }
                DropDown {
                    id: type
                    title: qsTr("Type:")
                    horizontalAlignment: HorizontalAlignment.Center
                    options: [
                        Option {
                            text: qsTr("Time based OTP")
                            description: qsTr("Time based OTP")
                            selected: true
                        },
                        Option {
                            text: qsTr("Counter based OTP")
                            description: qsTr("Counter based OTP")
                        }
                    ]
                }
            }
        }
    }
}