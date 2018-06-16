//
//  LeagueVC.swift
//  App:Swoosh
//
//  Created by Parth Lamba on 13/06/18.
//  Copyright © 2018 Parth Lamba. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderedButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
        nextBtn.isHidden = true
        
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "showLeagueVC", sender: self)
    }
    
    @IBAction func unwinfFromLeagueVC(unwindSegue: UIStoryboardSegue){
        nextBtn.isHidden = true
    }
    
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
        //return UIStatusBarStyle.default   // Make dark again
    }
    
    @IBAction func mensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func womensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func coedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isHidden = false
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillsVC{
            skillVC.player = player
        }
    }
    
    
}
