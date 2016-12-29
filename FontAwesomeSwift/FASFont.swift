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
    
    open var fontFamily: String {
        assertionFailure("This must be implemented by a subclass")
        return ""
    }
    
    open var fontFileName: String {
        return fontFamily
    }
    
    open var fontType: String {
        assertionFailure("This must be implemented by a subclass")
        return ""
    }
    
    open func font(size: CGFloat) -> UIFont {
        return loadFont(name: fontFamily, fileName: fontFileName, type: fontType, size: size, bundle: bundle)
    }
    
    open func icon(name: String, size: CGFloat) -> FASIcon? {
        guard let code = allIcons[name] else {
            return nil
        }
        return FASIcon(font: font(size: size), iconCode: code)
    }
    
    public var allIcons: [String : String] {
        return [:]
    }
    
    open func loadFont(name: String, fileName: String, type: String, size: CGFloat, bundle: Bundle) -> UIFont {
        return FASFontLoader.loadCustomFont(name: name, fileName: fileName, type: type, size: size, bundle: bundle)
    }
    
}
