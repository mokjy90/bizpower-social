//
//  FancyView.swift
//  bizpower-social
//
//  Created by Apple on 2/2/17.
//  Copyright © 2017 Mjy. All rights reserved.
//

import UIKit

class FancyView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha:0.6).cgColor
        layer.shadowOpacity = 0.0
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width:1.0, height:1.0)
    }
    
}
