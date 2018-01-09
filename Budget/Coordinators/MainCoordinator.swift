//
//  MainCoordinator.swift
//  Budget
//
//  Created by Personal on 1/9/18.
//  Copyright © 2018 Rehmix. All rights reserved.
//

import UIKit

class MainCoordinator : Coordinator {
    
    let window: UIWindow
    let navigationController: UINavigationController
    
    init(window: UIWindow) {
        
        self.window = window
        self.navigationController = UINavigationController()
    }
    
    func start() {
        
        let budgetsViewController = BudgetsViewController.storyboardInstance()
        navigationController.pushViewController(budgetsViewController, animated: false)
        
        window.rootViewController = navigationController
    }
}
