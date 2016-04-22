//
//  ViewController.swift
//  Data_Populator
//
//  Created by Jelle Vandebeeck on 22/04/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import Cocoa
import DataManager

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let _ = DataManager()
    }

}