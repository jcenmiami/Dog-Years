//
//  ViewController.swift
//  Dog Years
//
//  Created by JUAN RAMIREZ on 1/18/17.
//  Copyright © 2017 EZ IT Apps, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outputLabelDogYears: UILabel!
    
    @IBOutlet weak var inputTextHumanYears: UITextField!
    
    @IBAction func calculateDogYearsButton(_ sender: Any) {
        print("Button was clicked!")
        
        if inputTextHumanYears.text!.isEmpty {
            outputLabelDogYears.text = "Your Dog is 0 dog years old!"
        } else {
            outputLabelDogYears.text = "Your Dog is " + String(Int(inputTextHumanYears.text!)!*7) + " dog years old!"
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

