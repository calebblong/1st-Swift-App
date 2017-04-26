//
//  ViewController.swift
//  Swift App Practice
//
//  Created by Caleb Long on 4/24/17.
//  Copyright © 2017 Caleb Long. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TheLabel: UILabel!

    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            TheLabel.text = "You tapped the button 10 times"
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

