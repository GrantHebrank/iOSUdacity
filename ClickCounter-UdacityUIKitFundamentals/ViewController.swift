//
//  ViewController.swift
//  ClickCounter-UdacityUIKitFundamentals
//
//  Created by Grant Hebrank on 3/22/17.
//  Copyright © 2017 UdacityUIKitFundamentals. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
}

