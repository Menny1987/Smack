//
//  ChannelVC.swift
//  Smack
//
//  Created by Menny Atia on 27/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }

   
}
