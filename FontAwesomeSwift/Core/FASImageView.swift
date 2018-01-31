//
//  FASImageView.swift
//  Advisor
//
//  Created by Charles Oder DTN on 8/25/17.
//  Copyright © 2017 DTN. All rights reserved.
//

import Foundation

@IBDesignable
open class FASImageView: UIImageView {
    
    @IBInspectable
    open var iconName: String = "" {
        didSet {
            setIcon()
        }
    }
    
    @IBInspectable
    open var iconSize: CGFloat = UIFont.systemFontSize {
        didSet {
            setIcon()
        }
    }

    private func setIcon() {
        image = icon(name: iconName, size: iconSize)
    }

    open func icon(name: String, size: CGFloat) -> UIImage? {
        return UIImage()
    }

}
