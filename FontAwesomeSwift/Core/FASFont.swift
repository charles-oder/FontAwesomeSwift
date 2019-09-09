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
    
    open var fontName: String {
        return fontFamily
    }
    
    open var fontType: String {
        assertionFailure("This must be implemented by a subclass")
        return ""
    }
    
    open func font(size: CGFloat) -> UIFont {
        return loadFont(family: fontFamily, name: fontName, fileName: fontFileName, type: fontType, size: size, bundle: bundle)
    }
    
    open func icon(code: String, size: CGFloat) -> FASIcon {
        return FASIcon(font: font(size: size), iconCode: code)
    }
    
    open func icon(name: String, size: CGFloat) -> FASIcon? {
        guard let code = allIcons[name] else {
            return nil
        }
        return icon(code: code, size: size)
    }
    
    open var allIcons: [String : String] {
        return [:]
    }
    
    open func loadFont(family: String, name: String, fileName: String, type: String, size: CGFloat, bundle: Bundle) -> UIFont {
        return FASFontLoader.loadCustomFont(family: family, name: name, fileName: fileName, type: type, size: size, bundle: bundle)
    }
    
}
