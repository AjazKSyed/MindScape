//
//  LightModeViewController.swift
//  MindScape
//
//  Created by Ajaz Syed on 3/6/21.
//

import UIKit

class LightModeViewController: UIViewController {

    @IBAction func onSetttingsPressed(_ sender: Any) {
        performSegue(withIdentifier:  "settingsSegue", sender: self)

    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destVC : SettingsViewController = segue.destination as! SettingsViewController
        destVC.dataFromProfPage = "Settings"
        
    }

}
