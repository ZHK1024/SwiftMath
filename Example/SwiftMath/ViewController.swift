//
//  ViewController.swift
//  SwiftMath
//
//  Created by Ruris on 09/02/2020.
//  Copyright (c) 2020 Ruris. All rights reserved.
//

import UIKit
import SwiftMath


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        print(0.5.clamp(1.0...2.0))
        print(20.clamp(1...9))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

