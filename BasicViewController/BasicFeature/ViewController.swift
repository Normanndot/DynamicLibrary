//
//  ViewController.swift
//  BasicFeature
//
//  Created by Norman, ThankaVijay on 27/08/20.
//  Copyright © 2020 Norman, ThankaVijay. All rights reserved.
//

import UIKit
import BasicModule

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let module = BasicModule.init()
        module.getController(for: nil) { (controller) in
            self.view.addSubview(controller!.view)
        }
    }
}

