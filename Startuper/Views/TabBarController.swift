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
        let favouriteVC = presenter.createTab(with: FavouriteViewController(), image: "heart.fill", title: "Favourite")
        let chatsVC = presenter.createTab(with: ChatsViewController(), image: "message.fill", title: "Chats")
        let profileVC = presenter.createTab(with: ProfileViewController(), image: "person.fill", title: "Profile")
    
        setViewControllers([homeVC, favouriteVC, chatsVC, profileVC], animated: true)
    }
    
}
