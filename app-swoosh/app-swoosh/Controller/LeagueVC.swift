//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Hüseyin on 3.12.2017.
//  Copyright © 2017 Hüseyin. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    @IBOutlet weak var nextBtn: BorderButton!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
  
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String){
        nextBtn.isEnabled = true
        player.desiredLeague = leagueType
    }
    
    
}
