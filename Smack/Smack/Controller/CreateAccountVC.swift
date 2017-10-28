//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Menny Atia on 28/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
