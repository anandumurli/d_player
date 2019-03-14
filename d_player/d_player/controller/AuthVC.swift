//
//  AuthVC.swift
//  d_player
//
//  Created by Peter Paul on 14/03/19.
//  Copyright © 2019 Emilda pvt. ltd. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    @IBOutlet weak var mobileNumber: customplace!
    @IBAction func goPressed(_ sender: Any) {
        if(mobileNumber.text != nil){
            performSegue(withIdentifier: "LoginVC", sender: self)
            
        }
    }
    @IBAction func retreat(toAuthVC: UIStoryboardSegue){
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
