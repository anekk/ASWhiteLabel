//
//  ViewController.swift
//  ASWhiteLabel
//
//  Created by Ania on 28.05.2016.
//  Copyright © 2016 ankowska. All rights reserved.
//

import UIKit
import RACFIRAuth

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let obj = RACFIRObject()
        print(obj)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

