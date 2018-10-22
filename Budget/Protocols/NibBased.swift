//
//  NibBased.swift
//  Budget
//
//  Created by Personal on 6/18/18.
//  Copyright © 2018 Rehmix. All rights reserved.
//

import UIKit

protocol NibBased: AnyObject {
    
    static var nibName: String { get }
}

extension NibBased where Self : UIViewController {
    
    static var nibName: String {
        return String(describing: self)
    }
    
    init() {
        self.init(nibName: Self.nibName, bundle: nil)
    }
}
