//
//  SettingsViewController.swift
//  MindScape
//
//  Created by Ajaz Syed on 3/8/21.
//

import UIKit

class SettingsViewController: UIViewController {

    var dataFromProfPage :String = ""

    @IBOutlet weak var displayLabel: UILabel!
    
    @IBAction func onBackPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.text = dataFromProfPage
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
