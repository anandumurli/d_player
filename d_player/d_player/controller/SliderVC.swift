//
//  SliderVC.swift
//  d_player
//
//  Created by Peter Paul on 14/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class SliderVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 40
        
    }

}
