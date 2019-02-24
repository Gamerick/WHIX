//
//  FirstViewController.swift
//  WHIX
//
//  Created by Alexandru Rosianu on 23/02/2019.
//  Copyright © 2019 WHIX. All rights reserved.
//

import UIKit

class MainTabController: UITabBarController {
    
    var loggedIn: Bool = true

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        if !loggedIn {
            loggedIn = true
            print("showing login segue")
            performSegue(withIdentifier: "showLogin", sender: nil)
        }
    }

}

