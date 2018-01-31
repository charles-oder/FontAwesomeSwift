//
//  IonIconBarButtonItem.swift
//  Advisor
//
//  Created by Charles Oder DTN on 8/25/17.
//  Copyright © 2017 DTN. All rights reserved.
//

import Foundation

@IBDesignable
open class FASIonIconBarButtonItem: FASBarButtonItem {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        let color = tintColor ?? .black
        return FASIonicons().icon(name: name, size: size)?.color(color: color).image
    }
    
}

@IBDesignable
open class FASIonIconImageView: FASImageView {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASIonicons().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
open class FASIonIconButton: FASButton {
    
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return FASIonicons().icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}
