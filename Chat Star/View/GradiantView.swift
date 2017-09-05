//
//  GradiantView.swift
//  Chat Star
//
//  Created by Swapnil Chauhan on 04/09/17.
//  Copyright © 2017 Swapnil Chauhan. All rights reserved.
//

import UIKit

@IBDesignable
class GradiantView: UIView {

    @IBInspectable var topColor: UIColor = UIColor.blue {
        didSet{
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 1, green: 0.1647058824, blue: 0.3725490196, alpha: 1) {
        didSet{
            self.setNeedsLayout()
        }
    }
        override func layoutSubviews() {
        
            let gradientLayer = CAGradientLayer()
            gradientLayer.colors = [topColor.cgColor , bottomColor.cgColor]
            gradientLayer.startPoint = CGPoint(x: 0, y: 0)
            gradientLayer.endPoint = CGPoint(x: 1, y: 1)
            
            gradientLayer.frame = self.bounds
            self.layer.insertSublayer(gradientLayer, at: 0)
        }
    
}
