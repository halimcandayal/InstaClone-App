//
//  SettingsVC.swift
//  InstaClone Firebase
//
//  Created by Halimcan Dayal on 8.03.2022.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logOutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
        performSegue(withIdentifier: "toMainVC", sender: nil)
        }catch {
            print("Error")
        }
            
    }

}
