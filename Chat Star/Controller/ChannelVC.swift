//
//  ChannelVC.swift
//  Chat Star
//
//  Created by Swapnil Chauhan on 04/09/17.
//  Copyright © 2017 Swapnil Chauhan. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    

}
