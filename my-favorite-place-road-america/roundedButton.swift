//
//  roundedButton.swift
//  my-favorite-place-road-america
//
//  Created by Ray Elliott on 1/22/16.
//  Copyright © 2016 Crossway. All rights reserved.
//

import UIKit

class roundedButton: UIButton {

    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        self.layer.cornerRadius = 10.0
        self.contentEdgeInsets = UIEdgeInsets.init(top: 0.0, left: 5.0, bottom: 0.0, right: 5.0)
    }
    

}
