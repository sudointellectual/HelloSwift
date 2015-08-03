

import UIKit

var str = "Hello, playground"

let superview = self.view

let myLabel = UILabel()
myLabel.setTranslatesAutoresizingMaskIntoConstraints(false)
myLabel.text = "My Label"

let myButton = UIButton()
myButton.backgroundColor = UIColor.redColor()
myButton.setTitle("My Button", forState: UIControlState.Normal)
myButton.setTranslatesAutoresizingMaskIntoConstraints(false)

superview.addSubview(myLabel)
superview.addSubview(myButton)

let viewsDictionary = ["myLabel": myLabel, "myButton": myButton]

superview.addConstraints(NSLayoutConstraint.constraintsWithVisualFormat( "V:|- [myButton]-|",    options: NSLayoutFormatOptions.AlignAllBaseline,
    metrics: nil,    views: viewsDictionary))

superview.addConstraints(NSLayoutConstraint.constraintsWithVisualFormat("|-[myButton]-[myLabel(==myButton)]-|",
    options: NSLayoutFormatOptions.AlignAllBaseline,
    metrics: nil,
    views: viewsDictionary))



