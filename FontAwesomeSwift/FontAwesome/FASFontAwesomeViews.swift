//
//  FontAwesomeButton.swift
//  Advisor
//
//  Created by Charles Oder DTN on 8/25/17.
//  Copyright © 2017 DTN. All rights reserved.
//

import Foundation

public enum FASFontAwesomeStyle: String {
    case version4
    case solid
    case regular
    case brands
    
    var font: FASFont {
        switch self {
        case .regular:
            return FASFontAwesome5FreeRegular()
        case .solid:
            return FASFontAwesome5FreeSolid()
        case .brands:
            return FASFontAwesome5FreeBrands()
        default:
            return FASFontAwesome()
        }
    }
}

@IBDesignable
open class FASFontAwesomeButton: FASButton {
    
    @IBInspectable public var fontStyle: String {
        get {
            return self.fontStyleValue.rawValue
        }
        set {
            fontStyleValue = FASFontAwesomeStyle(rawValue: newValue) ?? .version4
        }
    }
    
    public var fontStyleValue: FASFontAwesomeStyle = .version4

    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return fontStyleValue.font.icon(name: name, size: size)?.color(color: self.tintColor).image
    }

}

@IBDesignable
open class FASFontAwesomeBarButtonItem: FASBarButtonItem {
    
    @IBInspectable public var fontStyle: String {
        get {
            return self.fontStyleValue.rawValue
        }
        set {
            fontStyleValue = FASFontAwesomeStyle(rawValue: newValue) ?? .version4
        }
    }
    
    public var fontStyleValue: FASFontAwesomeStyle = .version4

    open override func icon(name: String, size: CGFloat) -> UIImage? {
        let color = tintColor ?? .black
        return fontStyleValue.font.icon(name: name, size: size)?.color(color: color).image
    }
    
}

@IBDesignable
open class FASFontAwesomeImageView: FASImageView {
    
    @IBInspectable public var fontStyle: String {
        get {
            return self.fontStyleValue.rawValue
        }
        set {
            fontStyleValue = FASFontAwesomeStyle(rawValue: newValue) ?? .version4
        }
    }
    
    public var fontStyleValue: FASFontAwesomeStyle = .version4
    open override func icon(name: String, size: CGFloat) -> UIImage? {
        return fontStyleValue.font.icon(name: name, size: size)?.color(color: self.tintColor).image
    }
    
}

@IBDesignable
public class FASFontAwesomeTabBarItem: FASTabBarItem {
    
    @IBInspectable public var fontStyle: String {
        get {
            return self.fontStyleValue.rawValue
        }
        set {
            fontStyleValue = FASFontAwesomeStyle(rawValue: newValue) ?? .version4
        }
    }
    
    public var fontStyleValue: FASFontAwesomeStyle = .version4
    public override func icon(name: String, size: CGFloat) -> UIImage? {
        return fontStyleValue.font.icon(name: name, size: size)?.image
    }
    
}

