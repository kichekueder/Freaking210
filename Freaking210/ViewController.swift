//
//  ViewController.swift
//  Freaking210
//
//  Created by Tom Munhoven on 13/05/2017.
//  Copyright © 2017 Tom Munhoven. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Hello, Planet Earth!"
        
    }
    
    @IBAction func otherButton(_ sender: Any) {
        
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

