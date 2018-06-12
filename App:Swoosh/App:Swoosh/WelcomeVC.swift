//
//  ViewController.swift
//  App:Swoosh
//
//  Created by Parth Lamba on 04/06/18.
//  Copyright © 2018 Parth Lamba. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swooshLogo: UIImageView!
    
    @IBOutlet weak var swooshBg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        //Pixle perfect constraints
        
        /*swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2, y: 20, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.width)
    
        swooshBg.frame = view.frame*/
        
    }
    
    // Make the Status Bar Light/Dark Content for this View
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
        //return UIStatusBarStyle.default   // Make dark again
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
}
