//
//  ViewController.swift
//  StompClientLib_Example_tvOS
//
//  Created by Shyam Bhudia on 23/01/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit
import StompClientLib
class ViewController: UIViewController {

    var socketClient = StompClientLib()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = .black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

