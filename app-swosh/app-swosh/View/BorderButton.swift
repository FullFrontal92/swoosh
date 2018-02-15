//
//  BorderButton.swift
//  app-swosh
//
//  Created by Adam Benyahia on 11/02/2018.
//  Copyright © 2018 Adam Benyahia. All rights reserved.
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
