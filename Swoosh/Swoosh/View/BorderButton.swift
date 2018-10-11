//
//  BorderButton.swift
//  Swoosh
//
//  Created by Nicholas Burcin on 10/11/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
