//
//  FavouritesVC.swift
//  d_player
//
//  Created by Peter Paul on 14/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit
import XLPagerTabStrip
class FavouritesVC: UIViewController, IndicatorInfoProvider, UIPopoverPresentationControllerDelegate {
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Favourites")
    }
    
    @IBAction func popOverAction(_ sender: Any) {
        self.performSegue(withIdentifier: "pop", sender: self)
    }
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    



}
