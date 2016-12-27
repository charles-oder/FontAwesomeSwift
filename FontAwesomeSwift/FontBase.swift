//
//  FontBase.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import Foundation

@objc
open class FontBase: NSObject {
    
    open var bundle: Bundle {
        return Bundle(for: type(of: self))
    }
    
}
