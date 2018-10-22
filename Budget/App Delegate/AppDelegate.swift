//
//  AppDelegate.swift
//  Budget
//
//  Created by Personal on 1/9/18.
//  Copyright © 2018 Rehmix. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        let coordinator = MainCoordinator(window: window)
        coordinator.start()
        
        window.makeKeyAndVisible()

        self.window = window
        
        return true
    }
}

