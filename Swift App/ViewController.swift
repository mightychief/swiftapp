//
//  ViewController.swift
//  Swift App
//
//  Created by T7ME on 3/8/17.
//  Copyright © 2017 T7ME. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    @IBAction func buttonPressed(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
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

