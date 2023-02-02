//
//  FavouriteViewController.swift
//  Startuper
//
//  Created by Kurbatov Artem on 20.01.2023.
//

import UIKit

class FavouriteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        navigationController?.navigationBar.prefersLargeTitles = true
        title = "Favourite"
    }
}
