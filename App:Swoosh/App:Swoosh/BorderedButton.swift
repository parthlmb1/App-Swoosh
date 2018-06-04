//
//  BorderedButton.swift
//  App:Swoosh
//
//  Created by Parth Lamba on 04/06/18.
//  Copyright © 2018 Parth Lamba. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
    
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        //layer.cornerRadius = 10.0
        
    }
    
}
