//
//  buttonLooks.swift
//  christian_spot
//
//  Created by Peter Paul on 12/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class buttonLooks: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 0.5
        layer.cornerRadius = 30
    }

}
