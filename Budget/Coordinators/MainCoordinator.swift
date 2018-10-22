//
//  MainCoordinator.swift
//  Budget
//
//  Created by Personal on 1/9/18.
//  Copyright © 2018 Rehmix. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {
    
    private let window: UIWindow
    private let navigationController = UINavigationController()
    
    init(window: UIWindow) {
        
        self.window = window
    }
    
    func start() {
        
        let budgetsViewController = BudgetsViewController()
        navigationController.pushViewController(budgetsViewController, animated: false)
        
        window.rootViewController = navigationController
    }
}
