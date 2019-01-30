//
//  ViewController.swift
//  XCodeUnitTesting
//
//  Created by Eric Torunski on 2019-01-30.
//  Copyright © 2019 Eric Torunski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchEnableButton: UISwitch!
    
    @IBOutlet weak var textFieldResult: UITextField!
    @IBAction func testButtonTapped(_ sender: Any) {
        if(switchEnableButton.isOn)
        {
            textFieldResult.text = "The button works!"
        }
        else{
            textFieldResult.text="The switch is turned off"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

