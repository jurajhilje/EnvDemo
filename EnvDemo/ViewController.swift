//
//  ViewController.swift
//  EnvDemo
//
//  Created by Juraj Hilje on 21/05/2019.
//  Copyright © 2019 Juraj Hilje. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("ENV", Config.env)
    }


}

