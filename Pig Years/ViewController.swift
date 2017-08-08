//
//  ViewController.swift
//  Pig Years
//
//  Created by John Britzke on 8/8/17.
//  Copyright © 2017 Thaumatech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearsTextField: UITextField!
    
    @IBOutlet weak var finalAgeTextField: UILabel!
    
    @IBAction func calcAge(_ sender: Any) {
        if let years = yearsTextField.text {
            if let temp = Int(years) {
                let age = (temp * 4) + 14
                
                finalAgeTextField.text = "" + String(age) + " human years!"
            }
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

