//
//  FASMaterialDesignViews.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder on 1/31/18.
//

import Foundation

@IBDesignable
open class FASMaterialDesignButton: FASButton {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASMaterialDesign().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
open class FASMaterialDesignBarButtonItem: FASBarButtonItem {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        let color = tintColor ?? .black
        return FASMaterialDesign().icon(name: name, size: size)?.color(color: color).image
    }
    
}

@IBDesignable
open class FASMaterialDesignImageView: FASImageView {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASMaterialDesign().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
public class FASMaterialDesignTabBarItem: FASTabBarItem {
    
    public override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASMaterialDesign().icon(name: name, size: size)?.image
    }
    
}

