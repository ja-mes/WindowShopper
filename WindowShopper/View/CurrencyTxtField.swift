//
//  CurrencyTxtField.swift
//  WindowShopper
//
//  Created by James Brown on 6/15/19.
//  Copyright © 2019 James Brown. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        customizeView()
    }
    
    func customizeView() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        
        layer.cornerRadius = 5.0
        
        textAlignment = .center
        
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            
            attributedPlaceholder = place
            
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
