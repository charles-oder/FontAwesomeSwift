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
    private var leftPadding: CGFloat = 0
    private var rightPadding: CGFloat = 0
    private var topPadding: CGFloat = 0
    private var bottomPadding: CGFloat = 0
    
    private var xOffset: CGFloat = 0
    private var yOffset: CGFloat = 0
    
    private var backgroundColor: UIColor?
    
    public init(font: UIFont, iconCode: String) {
        super.init()
        attributedString = NSMutableAttributedString(string: iconCode, attributes: [NSAttributedString.Key.font:font])
    }
    
    public func color(color: UIColor) -> FASIcon {
        attributedString.addAttribute(NSAttributedString.Key.foregroundColor, value: color, range: NSRange(location: 0, length: attributedString.length))
        return self
    }
    
    public func backgroundColor(color: UIColor) -> FASIcon {
        backgroundColor = color
        attributedString.addAttribute(NSAttributedString.Key.backgroundColor, value: color, range: NSRange(location: 0, length: attributedString.length))
        return self
    }
    
    public func padding(padding value: CGFloat) -> FASIcon {
        return padding(left: value, right: value, top: value, bottom: value)
    }
    
    public func padding(horizontal: CGFloat, vertical: CGFloat) -> FASIcon {
        return padding(left: horizontal, right: horizontal, top: vertical, bottom: vertical)
    }
    
    public func padding(left: CGFloat, right: CGFloat, top: CGFloat, bottom: CGFloat) -> FASIcon {
        leftPadding = left
        rightPadding = right
        topPadding = top
        bottomPadding = bottom
        return self
    }
    
    public func offset(x: CGFloat, y: CGFloat) -> FASIcon {
        xOffset = x
        yOffset = y
        return self
    }
    
    public var image: UIImage? {
        return attributedString.image(left: leftPadding, right: rightPadding, top: topPadding, bottom: bottomPadding, xOffset: xOffset, yOffset: yOffset, backgroundColor: backgroundColor)
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
    
    func image(left: CGFloat, right: CGFloat, top: CGFloat, bottom: CGFloat, xOffset: CGFloat, yOffset: CGFloat, backgroundColor: UIColor? = nil) -> UIImage? {
        let x = xOffset + left
        let y = yOffset + top
        let width = left + right + self.size().width + xOffset
        let height = top + bottom + self.size().height + yOffset
        UIGraphicsBeginImageContextWithOptions(CGSize(width: width, height: height), false, 0)
        if let color = backgroundColor {
            let context = UIGraphicsGetCurrentContext()
            context?.setFillColor(color.cgColor)
            context?.fill(CGRect(x: 0, y: 0, width: width, height: height))
        }
        self.draw(in: CGRect(x: x, y: y, width: width, height: height))
        let iconImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return iconImage
    }
    
}
