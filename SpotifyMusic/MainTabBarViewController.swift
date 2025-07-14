//
//  ViewController.swift
//  SpotifyMusic
//
//  Created by V1 Macbook Air on 14/07/2025.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemYellow
        
//        importing all tha tabs screen
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: SearchViewController())
        let vc3 = UINavigationController(rootViewController: LibraryViewController())
        let vc4 = UINavigationController(rootViewController: PremiumViewController())
        let vc5 = UINavigationController(rootViewController: CreateViewController())
        
        //        set image to tabs
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc3.tabBarItem.image = UIImage(systemName: "books.vertical")
        vc4.tabBarItem.image = UIImage(systemName: "star.circle")
        vc5.tabBarItem.image = UIImage(systemName: "plus")
        
        //        set tabs title
        vc1.title="Home"
        vc2.title="Search"
        vc3.title="Your Library"
        vc4.title="Premium"
        vc5.title="Create"
        
        //        tab bar tint color
        tabBar.tintColor = .label
        
        //        display all the tab screens in array
        setViewControllers([vc1, vc2, vc3, vc4, vc5], animated: true)
    }
    
}

