//
//  MyViewController.swift
//  SideView
//
//  Created by Droadmin on 07/11/23.
//

import UIKit
import SideMenu

class MyViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // Do any additional setup after loading the view.
    }
    @IBAction func navigation(_ sender: Any) {
        let menu = storyboard!.instantiateViewController(withIdentifier: "SideMenuNavigationController") as! SideMenuNavigationController
        menu.leftSide = true
        present(menu, animated: true)

        
    }

}
