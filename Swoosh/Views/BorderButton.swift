//
//  BorderButton.swift
//  Swoosh
//
//  Created by Rachel Paturi on 8/28/17.
//  Copyright © 2017 Rachel Paturi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    
}
