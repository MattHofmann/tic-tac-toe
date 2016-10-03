//
//  CustomButton.swift
//  TicTacToe
//
//  Created by Matthias Hofmann on 04.10.16.
//  Copyright © 2016 Matthias Hofmann. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        // dropshadow
        layer.shadowColor = UIColor(red: 120.0 / 255.0, green: 120.0 / 255.0, blue: 120.0 / 255.0, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
        // rounded edges
        layer.cornerRadius = 5.0
        
    }

}
