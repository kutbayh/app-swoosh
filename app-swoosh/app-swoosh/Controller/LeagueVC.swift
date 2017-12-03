//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Hüseyin on 3.12.2017.
//  Copyright © 2017 Hüseyin. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }
    
    
}
