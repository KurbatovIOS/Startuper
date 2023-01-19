//
//  TabViewController.swift
//  Startuper
//
//  Created by Kurbatov Artem on 19.01.2023.
//

import Foundation
import UIKit

class HomeTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        
        let homeVC = ViewController()
        homeVC.view.backgroundColor = .cyan
        homeVC.tabBarItem.image = UIImage(systemName: "house")
        homeVC.tabBarItem.title = "Home"
        
        
        setViewControllers([homeVC], animated: true)
    }
    
}
