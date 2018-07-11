//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by peiman on 6/30/18.
//  Copyright © 2018 peiman. All rights reserved.
//

import UIKit
@IBDesignable
class CurrencyTxtField: UITextField {
    //to update IB
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    //to customize view ar RT
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
        
    }
    //customize textField Func
    func customizeView() {
        backgroundColor = #colorLiteral(red: 0.9961721301, green: 0.9902489781, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor:#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
    
}
