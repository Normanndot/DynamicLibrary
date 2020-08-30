//
//  Instance.swift
//  BasicViewController
//
//  Created by Norman, ThankaVijay on 27/08/20.
//  Copyright © 2020 Norman, ThankaVijay. All rights reserved.
//

import UIKit

extension BasicViewController {
    public static var storyBoard: UIStoryboard {
        return UIStoryboard.init(name: "BasicView", bundle: Bundle.init(for: BasicViewController.self))
    }
    
    public static func instance() -> BasicViewController? {
        return self.storyBoard.instantiateInitialViewController() as? BasicViewController
    }
    
    public func inNavigationController() -> UINavigationController {
        return UINavigationController.init(rootViewController: self)
    }
}

