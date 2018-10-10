//
//  FASOcticonsViews.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder on 1/31/18.
//

import Foundation

@IBDesignable
open class FASOcticonsButton: FASButton {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASOcticons().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
open class FASOcticonsBarButtonItem: FASBarButtonItem {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        let color = tintColor ?? .black
        return FASOcticons().icon(name: name, size: size)?.color(color: color).image
    }
    
}

@IBDesignable
open class FASOcticonsImageView: FASImageView {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASOcticons().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
public class FASOctionsTabBarItem: FASTabBarItem {
    
    public override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASOcticons().icon(name: name, size: size)?.image
    }
    
}

