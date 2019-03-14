//
//  MusicplayerVC.swift
//  d_player
//
//  Created by Peter Paul on 15/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class MusicplayerVC: UIViewController, UIPopoverPresentationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func popOverAction(_ sender: Any) {
        self.performSegue(withIdentifier: "pop", sender: self)
    }
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }

}
