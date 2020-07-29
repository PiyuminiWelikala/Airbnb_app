//
//  CustomTextField.swift
//  Airbnb_app
//
//  Created by Sandaru Piyumini on 7/24/20.
//  Copyright © 2020 Sandaru Piyumini. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    func setUpTextField(){
        
        let bottonLine = CALayer()
        bottonLine.frame = CGRect(x: 0.0, y: frame.height - 1, width: frame.width, height: 1.0)
        bottonLine.backgroundColor = UIColor.white.cgColor
        borderStyle = UITextField.BorderStyle.none
        layer.addSublayer(bottonLine)
    }

}
