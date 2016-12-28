//
//  FASIcon.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/27/16.
//
//

import Foundation

@objc
open class FASIcon: NSObject {
    
    public private(set) var attributedString: NSMutableAttributedString!
    
    public init(font: UIFont, iconCode: String) {
        super.init()
        attributedString = NSMutableAttributedString(string: iconCode, attributes: [NSFontAttributeName:font])
    }
    
    public func color(color: UIColor) -> FASIcon {
        attributedString.addAttribute(NSForegroundColorAttributeName, value: color, range: NSRange(location: 0, length: attributedString.length))
        return self
    }
    
    public func backgroundColor(color: UIColor) -> FASIcon {
        attributedString.addAttribute(NSBackgroundColorAttributeName, value: color, range: NSRange(location: 0, length: attributedString.length))
        return self
    }
    
    public var image: UIImage? {
        return attributedString.image
    }
    
}


extension NSAttributedString {
    var image: UIImage? {
        UIGraphicsBeginImageContextWithOptions(self.size(), false, 0)
        self.draw(in: CGRect(x: 0, y: 0, width: self.size().width, height: self.size().height))
        let iconImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return iconImage
    }
    
}
