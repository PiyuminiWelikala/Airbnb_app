//
//  RoundButton.swift
//  Airbnb_app
//
//  Created by Sandaru Piyumini on 7/24/20.
//  Copyright © 2020 Sandaru Piyumini. All rights reserved.
//

import UIKit

class RoundButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }

    private func setupButton(){
        
        layer.cornerRadius = frame.size.height/2
    }
}
