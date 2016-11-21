//
//  ViewController.swift
//  BetterCodeHubTest
//
//  Created by Bart Schoon on 21/11/2016.
//  Copyright © 2016 nl.bartios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        self.label.text = self.textField.text
        
    }

}

