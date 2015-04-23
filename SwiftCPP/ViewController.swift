//
//  ViewController.swift
//  SwiftCPP
//
//  Created by Calvin Cheng on 23/4/15.
//  Copyright (c) 2015 Algo Access Pte. Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Swift picks up our C++ functions that are made available
        // in SwiftCPP-Bridging-Header.h
        let n = timesTwo(2.0)
        println(n)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

