//
//  LeagueVC.swift
//  App:Swoosh
//
//  Created by Parth Lamba on 13/06/18.
//  Copyright © 2018 Parth Lamba. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "showLeagueVC", sender: self)
    }
    
    @IBAction func unwinfFromLeagueVC(unwindSegue: UIStoryboardSegue){
    
    }
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
        //return UIStatusBarStyle.default   // Make dark again
    }
}
