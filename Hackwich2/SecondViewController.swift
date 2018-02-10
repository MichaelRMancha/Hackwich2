//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by Michael Mancha on 2/9/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
    //on button press, we want the background color of the view to turn blue
    self.view.backgroundColor=UIColor.blue
    // on buttonPress, set firstLabel to string "I did it"
    // hint 1: Google, UI Label" and read the Apple Dev Documentation on UI Label
    // hint 2: Look at UI Label Attributes and try to figure out what attributes allow you to set the text in a label
    self.firstLabel.text="I did it"
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
