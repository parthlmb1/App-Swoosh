//
//  ViewController.swift
//  App:Swoosh
//
//  Created by Parth Lamba on 04/06/18.
//  Copyright © 2018 Parth Lamba. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Make the Status Bar Light/Dark Content for this View
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
        //return UIStatusBarStyle.default   // Make dark again
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
}
