//
//  ViewController.swift
//  TestTime
//
//  Created by Daisuke Shibato on 2015/04/25.
//  Copyright (c) 2015年 Daisuke Shibato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var TestBotton: UIButton!
    
    @IBOutlet var TestLabel: UILabel!
    
    

    @IBAction func TapBotton(sender: AnyObject) {
        
        TestLabel.text = "Daisuke!!!"
    }
}

