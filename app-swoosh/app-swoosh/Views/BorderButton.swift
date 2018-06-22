//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Scott Rogers on 6/22/18.
//  Copyright © 2018 Scott Rogers. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
