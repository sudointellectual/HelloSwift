//
//  ViewController.swift
//  CrossView
//
//  Created by Jessica Lim on 7/28/15.
//  Copyright (c) 2015 Jessica Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var viewB: UIView!
    @IBOutlet weak var centerConstraint: NSLayoutConstraint!

    override func viewDidLoad() {
        super.viewDidLoad()
        viewB.removeConstraint(centerConstraint)
        
        let constraint =
            NSLayoutConstraint(item: myLabel,
                attribute: NSLayoutAttribute.CenterX,
                relatedBy: NSLayoutRelation.Equal,
                toItem: myButton,
                attribute: NSLayoutAttribute.CenterX,
                multiplier: 1.0,
                constant: 0.0)
        
        self.view.addConstraint(constraint)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

