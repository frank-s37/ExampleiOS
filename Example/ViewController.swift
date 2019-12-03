//
//  ViewController.swift
//  Example
//
//  Created by Frank Morales on 11/30/19.
//  Copyright © 2019 Frank Morales. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var yourName: UITextField!
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func sayHello(_ sender: Any) {
        greetingLabel.text = "Hello, \(yourName.text ?? "")! How are you?"
    }
    
    
}

