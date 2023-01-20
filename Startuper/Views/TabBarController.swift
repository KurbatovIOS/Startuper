//
//  TabViewController.swift
//  Startuper
//
//  Created by Kurbatov Artem on 19.01.2023.
//

import Foundation
import UIKit

class TabBarController: UITabBarController {
    
    private let presenter = TabBarPresenter()
    
    override func viewDidLoad() {
        
        let homeVC = presenter.createTab(with: HomeViewController(), image: "house", title: "Home")
        let searchVC = presenter.createTab(with: SearchViewController(), image: "magnifyingglass", title: "Search")
        let favouriteVC = presenter.createTab(with: FavouriteViewController(), image: "heart.fill", title: "Favourite")
        let profileVC = presenter.createTab(with: ProfileViewController(), image: "person.fill", title: "Profile")
    
        setViewControllers([homeVC, searchVC, favouriteVC, profileVC], animated: true)
    }
    
}
