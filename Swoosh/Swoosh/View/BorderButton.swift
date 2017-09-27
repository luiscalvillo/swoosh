//
//  BorderButton.swift
//  Swoosh
//
//  Created by Luis Calvillo on 9/21/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
