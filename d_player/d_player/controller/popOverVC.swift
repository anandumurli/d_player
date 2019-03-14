//
//  popOverVC.swift
//  d_player
//
//  Created by Peter Paul on 15/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class popOverVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func playPressed(_ sender: Any) {
        performSegue(withIdentifier: "musicPlayer", sender: self)
    }
    
}
