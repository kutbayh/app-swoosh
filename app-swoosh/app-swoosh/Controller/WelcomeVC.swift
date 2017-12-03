//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by Hüseyin on 3.12.2017.
//  Copyright © 2017 Hüseyin. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
//        swoosh.frame = CGRect (x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50,
//                               width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//        bgimg.frame = view.frame;
        
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    
}

