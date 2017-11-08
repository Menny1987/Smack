
//
//  circleImage.swift
//  Smack
//
//  Created by Menny Atia on 08/11/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit

@IBDesignable
class circleImage: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super .prepareForInterfaceBuilder()
        setupView()
    }
}
