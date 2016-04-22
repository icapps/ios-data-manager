//
//  ViewController.swift
//  DataManager
//
//  Created by Jelle Vandebeeck on 04/22/2016.
//  Copyright (c) 2016 Jelle Vandebeeck. All rights reserved.
//

import UIKit
import DataManager

class ViewController: UIViewController {
    
    // MARK: - View flow
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let _ = DataManager()
    }

}