//
//  ViewController.swift
//  TestTime
//
//  Created by Daisuke Shibato on 2015/04/25.
//  Copyright (c) 2015年 Daisuke Shibato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var TestBotton: UIButton!
    
    @IBOutlet var TestLabel: UILabel!
    
    var timer : NSTimer!
    
    var countNum = 0


    override func viewDidLoad() {
        super.viewDidLoad()
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: "onUpdate:", userInfo: nil, repeats: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func TapBotton(sender: AnyObject) {
        
        timer.invalidate()
        TestLabel.text = "reset"
        
    }
    
    func onUpdate(timer : NSTimer){
        
        nowTime()
        
    }
    
    func nowTime() {
        
        
        countNum++
        TestLabel.text = "\(countNum)"
        
       
        
        
<<<<<<< HEAD
=======
        TestLabel.text = "Daisuke!!!"
>>>>>>> 15488f4261867116eb9bdbe4f2f49f185fe210d9
    }
}
