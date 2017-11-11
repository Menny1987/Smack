//
//  AddChannelVC.swift
//  Smack
//
//  Created by Menny Atia on 11/11/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

class AddChannelVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var nameTxt: UITextField!
    @IBOutlet weak var chanDesc: UITextField!
    @IBOutlet weak var bgView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpView()
        
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createChanPressed(_ sender: Any) {
        guard let channelName = nameTxt.text , nameTxt.text != "" else{return}
        guard let channelDesc = chanDesc.text else {return}
        SocketService.instance.addChannel(channelName: channelName, channelDescription: channelDesc) { (success) in
            if success {
                self.dismiss(animated: true, completion: nil)
            }
        }
    }
    
    func setUpView() {
        nameTxt.attributedPlaceholder = NSAttributedString(string: "שם", attributes: [NSAttributedStringKey.foregroundColor : smackPurplePlaceholder])
        
        chanDesc.attributedPlaceholder = NSAttributedString(string: "תיאור", attributes: [NSAttributedStringKey.foregroundColor : smackPurplePlaceholder])
        
        let closeTouch = UITapGestureRecognizer(target: self, action: #selector(ProfileVC.closeTap(_:)))
        bgView.addGestureRecognizer(closeTouch)
    }
    
    @objc func closeTap(_ recognizer: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
    
}
