//
//  FASZocialViews.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder on 1/31/18.
//

import Foundation

@IBDesignable
open class FASZocialButton: FASButton {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASZocial().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
open class FASZocialBarButtonItem: FASBarButtonItem {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        let color = tintColor ?? .black
        return FASZocial().icon(name: name, size: size)?.color(color: color).image
    }
    
}

@IBDesignable
open class FASZocialImageView: FASImageView {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASZocial().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
public class FASZocialTabBarItem: FASTabBarItem {
    
    public override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASZocial().icon(name: name, size: size)?.image
    }
    
}

