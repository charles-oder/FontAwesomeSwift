//
//  FASButton.swift
//  Advisor
//
//  Created by Charles Oder DTN on 8/25/17.
//  Copyright © 2017 DTN. All rights reserved.
//

import Foundation

@IBDesignable
open class FASButton: UIButton {
    
    @IBInspectable
    open var iconName: String = "" {
        didSet {
            setIcon()
        }
    }
    
    @IBInspectable
    open var iconNameSelected: String? {
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
        let image = icon(name: iconName, size: iconSize)
        self.setImage(image, for: .normal)
        if let selectedName = iconNameSelected {
            let selectedImage = icon(name: selectedName, size: iconSize)
            self.setImage(selectedImage, for: .selected)
        }
    }
    
    open func icon(name: String, size: CGFloat) -> UIImage? {
        return UIImage()
    }
}
