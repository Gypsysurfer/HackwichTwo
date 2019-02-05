//
//  SecondViewController.swift
//  HackwichTwo
//
//  Created by Sergio San Pedro on 1/31/19.
//  Copyright © 2019 Sergio San Pedro. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var firstLabel: UILabel!
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //on button press, we want to the background view to turn blue
        
        self.view.backgroundColor=UIColor.blue
        
       firstLabel.text = "I did it"
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
