//
//  ViewController.swift
//  MultiScreenApp
//
//  Created by Nano Degree on 09/12/2017.
//  Copyright © 2017 Nano Degree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button1(_ sender: AnyObject) {
        self.performSegue(withIdentifier: "details", sender: self.textField.text)
    }
    
    
    
}

