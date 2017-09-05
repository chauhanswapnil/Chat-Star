//
//  ChannelVC.swift
//  Chat Star
//
//  Created by Swapnil Chauhan on 04/09/17.
//  Copyright © 2017 Swapnil Chauhan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    //Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
