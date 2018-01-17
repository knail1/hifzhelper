//
//  DrawView.swift
//  hifzHelperPrototype
//
//  Created by knail1 on 1/16/18.
//  Copyright © 2018 knail1. All rights reserved.
//

import UIKit

class DrawView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    var linesArray: [Line] = []
    var lastPoint: CGPoint!
    
    required init(coder aDecoder: (NSCoder!)) {
        super.init(coder: aDecoder)!
        // your init code here
        // self.backgroundColor = UIColor.blue
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        // lastPoint = touches
        
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }

}
