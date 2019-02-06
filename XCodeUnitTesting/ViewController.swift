//
//  ViewController.swift
//  XCodeUnitTesting
//
//  Created by Eric Torunski on 2019-01-30.
//  Copyright © 2019 Eric Torunski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var textFieldResult: UITextField!
    @IBAction func testButtonTapped(_ sender: Any) {
     /*   var object = MyObjectiveC()
        
        if(segmentedControl.selectedSegmentIndex==0)
        {
            textFieldResult.text = object.callObject(fromSwift: "Hello from swift")
        }
        else{
            textFieldResult.text = MyObjectiveC.callMe("Hello from swift class")
        }*/
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

