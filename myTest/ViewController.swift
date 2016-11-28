//
//  ViewController.swift
//  myTest
//
//  Created by Tyler Nelson on 11/25/16.
//  Copyright © 2016 Tyler Nelson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func myButtonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "You have tapped the button too many times"
        }
            }
    
    
    
    @IBAction func buttonsCoolButton(_ sender: Any) {
        theLabel.text = "Buttons are cool"
        
        
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

