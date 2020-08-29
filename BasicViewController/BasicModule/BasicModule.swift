//
//  BasicModule.swift
//  BasicModule
//
//  Created by Norman, ThankaVijay on 27/08/20.
//  Copyright © 2020 Norman, ThankaVijay. All rights reserved.
//

import Foundation
import UIKit
import BasicViewController

open class BasicModule {
    
    public init() {
        
    }
    
    public func getController(for params: Any?, completion: (_ controller: UIViewController?) -> Void) {
        let vc = BasicViewController.instance()
        completion(vc)
    }
    
    public func forRoute() -> String {
        return "/basic/controller"
    }
}
