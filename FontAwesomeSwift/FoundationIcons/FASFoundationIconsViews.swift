//
//  FASFoundationIconsViews.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder on 1/31/18.
//

import Foundation

@IBDesignable
open class FASFoundationIconsButton: FASButton {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASFoundationIcons().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
open class FASFoundationIconsBarButtonItem: FASBarButtonItem {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        let color = tintColor ?? .black
        return FASFoundationIcons().icon(name: name, size: size)?.color(color: color).image
    }
    
}

@IBDesignable
open class FASFoundationIconsImageView: FASImageView {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASFoundationIcons().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}
