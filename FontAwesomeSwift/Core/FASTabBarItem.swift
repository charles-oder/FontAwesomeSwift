//
//  FASTabBarItem.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder DTN on 10/10/18.
//

import UIKit

@IBDesignable
open class FASTabBarItem: UITabBarItem {
    
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
    
    let iconSize: CGFloat = 25
    
    private func setIcon() {
        image = icon(name: iconName, size: iconSize)
        if let selectedName = iconNameSelected {
            selectedImage = icon(name: selectedName, size: iconSize)
        }
    }
    
    open func icon(name: String, size: CGFloat) -> UIImage? {
        return UIImage()
    }
}
