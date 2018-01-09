//
//  BudgetsViewController.swift
//  Budget
//
//  Created by Personal on 1/9/18.
//  Copyright © 2018 Rehmix. All rights reserved.
//

import UIKit

class BudgetsViewController: UIViewController {
    
    // MARK: - Storyboard Instance
    
    static func storyboardInstance() -> BudgetsViewController {
        
        let storyboard = UIStoryboard(name: String(describing: self), bundle: nil)
        return storyboard.instantiateInitialViewController() as! BudgetsViewController
    }

    // MARK: - View Lifecycle
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
}

