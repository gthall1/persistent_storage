//
//  ViewController.swift
//  persistent_storage
//
//  Created by Griff Hall on 11/25/14.
//  Copyright (c) 2014 Griffappolis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        /* basically, you run the NSU.. lines once, then it's stored
            make sure to add the exclamation point for the optional
        */

        super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
        
        // NSUserDefaults.standardUserDefaults().setObject("Rob", forKey: "myName")
        
        // NSUserDefaults.standardUserDefaults().synchronize()
        
            // essentially just saves above value permanently ^^
        
        println(NSUserDefaults.standardUserDefaults().objectForKey("myName")!)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

