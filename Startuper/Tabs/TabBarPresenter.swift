//
//  TabBarPresenter.swift
//  Startuper
//
//  Created by Kurbatov Artem on 20.01.2023.
//

import Foundation
import UIKit

class TabBarPresenter {
    
    func createTab(with rootView: UIViewController, image: String, title: String) -> UINavigationController {
        
        let navigationVC = UINavigationController(rootViewController: rootView)
        navigationVC.tabBarItem.image = UIImage(systemName: image)
        navigationVC.tabBarItem.title = title
        return navigationVC
    }
}
