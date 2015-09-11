//
//  PushButtonView.swift
//  Flo
//
//  Created by Pei Pei on 2015-09-11.
//  Copyright (c) 2015 Pei Pei. All rights reserved.
//

import UIKit

class PushButtonView: UIButton {

    
    override func drawRect(rect: CGRect) {
        var path = UIBezierPath(ovalInRect: rect)
        UIColor.greenColor().setFill()
        path.fill()
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
