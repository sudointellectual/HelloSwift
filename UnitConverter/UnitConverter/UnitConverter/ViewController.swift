//
//  ViewController.swift
//  UnitConverter
//
//  Created by Jessica Lim on 7/23/15.
//  Copyright (c) 2015 Jessica Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tempText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func convertTemp(sender: AnyObject) {
        let fahrenheit = (tempText.text as NSString).doubleValue
        let celsius = (fahrenheit - 32)/1.8
        let resultText = "Celsius \(celsius)"
        resultLabel.text = resultText
    
    }

    @IBAction func textFieldReturn(sender: AnyObject) {
        sender.resignFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        tempText.endEditing(true)
    }

}

