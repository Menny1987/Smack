//
//  rotateImage.swift
//  Smack
//
//  Created by Menny Atia on 14/11/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
//

import UIKit
@IBDesignable

class rotateImage: UIButton {
@IBInspectable
    var button_rotation: Double = 0 {
            didSet {
                rotateImage(button_rotation: button_rotation)
                self.layoutIfNeeded()
            }
        }
        
        func rotateImage(button_rotation: Double)  {
            self.transform = CGAffineTransform(rotationAngle: CGFloat((Double.pi * 2) + button_rotation))
        }
    }


