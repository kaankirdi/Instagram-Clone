//
//  SettingsViewController.swift
//  InstaCloneFirebase
//
//  Created by Mert Kaan on 3.04.2021.
//

import UIKit
import Firebase

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try  Auth.auth().signOut()
            self.performSegue(withIdentifier: "tomainvc", sender: nil)
        } catch  {
            print("error")
        }
       
    }
    

}
