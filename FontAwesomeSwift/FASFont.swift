//
//  FontBase.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import Foundation

@objc
open class FASFont: NSObject {
    
    open var bundle: Bundle {
        return Bundle(for: type(of: self))
    }
    
    open func font(size: CGFloat) -> UIFont {
        assertionFailure("This must be implemented by a subclass")
        return UIFont.systemFont(ofSize: size)
    }
    
}
