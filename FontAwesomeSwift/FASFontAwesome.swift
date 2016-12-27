//
//  FASFontAwesome.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import Foundation

@objc
open class FASFontAwesome: FASFont {
    
    
    
    public func hashtag(size: CGFloat, color: UIColor) -> FASIcon {
        let font = FASFontLoader.loadCustomFont(name: "FontAwesome", type: "ttf", size: size, bundle: bundle)
        return FASIcon(font: font, iconCode: "\u{F292}")
    }
    

}
