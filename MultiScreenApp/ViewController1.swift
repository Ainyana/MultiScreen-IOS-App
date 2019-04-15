//
//  ViewController1.swift
//  MultiScreenApp
//
//  Created by Nano Degree on 09/12/2017.
//  Copyright © 2017 Nano Degree. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var labeltext2: UILabel!
    var labeltext = String()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func load(_ sender: AnyObject) {
        
        self.labeltext2.text = labeltext
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "details"{
            if let destination = segue.destination as? ViewController1{
                if let text = sender as? String{
                    
                    destination.labeltext2.text = text
                }
            }
        }
    }
    


}
