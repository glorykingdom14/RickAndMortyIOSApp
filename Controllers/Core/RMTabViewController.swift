//
//  ViewController.swift
//  RickAndMorty
//
//  Created by лукас on 21/04/2023.
//

import UIKit
// ajouter une "tap bar"
final class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        // create a background color
        view.backgroundColor = .red
        SetUpTabs()
    }
    
    // Initialisation de la barre de navigation
    private func SetUpTabs() {
        let characterVC = RMCharacterViewController()
        let locationVC = RMLocationViewController()
        let episodesVC = RMEpisodeViewController()
        let settingsVC = RMSettingsViewController()
        
        // automatiser l'affichage des titres larges
        characterVC.navigationItem.largeTitleDisplayMode = .automatic
        locationVC.navigationItem.largeTitleDisplayMode =  .automatic
        episodesVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
        
        // création d'une bar de navigation controlable
        let nav1 = UINavigationController(rootViewController: characterVC)
        let nav2 = UINavigationController(rootViewController: locationVC)
        let nav3 = UINavigationController(rootViewController: episodesVC)
        let nav4 = UINavigationController(rootViewController: settingsVC)
        
        // personalisation des items de la barre
        nav1.tabBarItem = UITabBarItem(title: "Characters",
                                       image: UIImage(systemName: "person"),
                                       tag: 1)
        
        nav2.tabBarItem = UITabBarItem(title: "Locations",
                                       image: UIImage(systemName: "globe"),
                                       tag: 2)
        
        nav3.tabBarItem = UITabBarItem(title: "Episodes",
                                       image: UIImage(systemName: "tv"),
                                       tag: 3)
        
        nav4.tabBarItem = UITabBarItem(title: "Settings",
                                       image: UIImage(systemName: "gear"),
                                       tag: 4)
        
        
        
        // Préférence des titres larges pour la barre de navigation
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationBar.prefersLargeTitles = true}
            
        
        // Animer le dispositif de contrôle
        setViewControllers(
            [nav1, nav2, nav3, nav4],
            animated: true)
        
    }

}

