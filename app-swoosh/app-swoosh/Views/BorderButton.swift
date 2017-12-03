//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Hüseyin on 3.12.2017.
//  Copyright © 2017 Hüseyin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
