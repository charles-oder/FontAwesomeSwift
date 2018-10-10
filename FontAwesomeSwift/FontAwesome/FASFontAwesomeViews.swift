//
//  FontAwesomeButton.swift
//  Advisor
//
//  Created by Charles Oder DTN on 8/25/17.
//  Copyright © 2017 DTN. All rights reserved.
//

import Foundation

@IBDesignable
open class FASFontAwesomeButton: FASButton {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASFontAwesome().icon(name: name, size: size)?.color(color: self.tintColor).image
    }

}

@IBDesignable
open class FASFontAwesomeBarButtonItem: FASBarButtonItem {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        let color = tintColor ?? .black
        return FASFontAwesome().icon(name: name, size: size)?.color(color: color).image
    }
    
}

@IBDesignable
open class FASFontAwesomeImageView: FASImageView {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASFontAwesome().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
public class FASFontAwesomeTabBarItem: FASTabBarItem {
    
    public override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASFontAwesome().icon(name: name, size: size)?.image
    }
    
}

