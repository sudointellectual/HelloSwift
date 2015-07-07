//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Jessica Lim on 7/7/15.
//  Copyright © 2015 Apple Inc. All rights reserved.
//

import UIKit

class RatingControl: UIView {

    required init(coder aDecoder: NSCoder!) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        button.addTarget(self, action: "ratingButtonTapped:", forControlEvents: .TouchDown)
        addSubview(button)
    }
    
    // MARK: Button Action
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed 👍")
    }

}
