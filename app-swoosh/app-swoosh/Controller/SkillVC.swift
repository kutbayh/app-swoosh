//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Hüseyin on 3.12.2017.
//  Copyright © 2017 Hüseyin. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!
    @IBOutlet weak var iAmALbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        iAmALbl.text = "\(player.desiredLeague!) league player"
    }

}
