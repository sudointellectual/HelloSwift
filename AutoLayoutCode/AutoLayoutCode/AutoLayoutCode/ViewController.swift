//
//  ViewController.swift
//  AutoLayoutCode
//
//  Created by Jessica Lim on 7/27/15.
//  Copyright (c) 2015 Jessica Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let superview = self.view
        
        let mylabel = UILabel()
        mylabel.setTranslatesAutoresizingMaskIntoConstraints(false)
        mylabel.text = "My Label"
        
        let mybutton = UIButton()
        
        mybutton.setTitle("My Button", forState: UIControlState.Normal)
        mybutton.backgroundColor = UIColor.blueColor()
        mybutton.setTranslatesAutoresizingMaskIntoConstraints(false)
        
        superview.addSubview(mylabel)
        superview.addSubview(mybutton)
        
        var myConstraint =
        NSLayoutConstraint(item: mylabel,
            attribute: NSLayoutAttribute.CenterY,
            relatedBy: NSLayoutRelation.Equal,
            toItem: superview,
            attribute: NSLayoutAttribute.CenterY,
            multiplier: 1.0,
            constant: 0)
        
        superview.addConstraint(myConstraint)
        
        myConstraint =
            NSLayoutConstraint(item: mylabel,
                attribute: NSLayoutAttribute.CenterX,
                relatedBy: NSLayoutRelation.Equal,
                toItem: superview,
                attribute: NSLayoutAttribute.CenterX,
                multiplier: 1.0,
                constant: 0)
        
        superview.addConstraint(myConstraint)
        
        myConstraint =
            NSLayoutConstraint(item: mybutton,
                attribute: NSLayoutAttribute.Trailing,
                relatedBy: NSLayoutRelation.Equal,
                toItem: mylabel,
                attribute: NSLayoutAttribute.Leading,
                multiplier: 1.0,
                constant: -10)
        
        superview.addConstraint(myConstraint)
        
        myConstraint =
            NSLayoutConstraint(item: mybutton,
                attribute: NSLayoutAttribute.Baseline,
                relatedBy: NSLayoutRelation.Equal,
                toItem: mylabel,
                attribute: NSLayoutAttribute.Baseline,
                multiplier: 1.0,
                constant: 0)
        
        superview.addConstraint(myConstraint)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

