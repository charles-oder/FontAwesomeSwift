//
//  FASIconTests.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/27/16.
//
//

import XCTest
@testable import FontAwesomeSwift

class FASIconTests: XCTestCase {
    
    func testCreateIcon() {
        let font = UIFont(name: "Arial", size: 20)!
        let iconCode = "\u{0030}"
        
        let testObject = FASIcon(font: font, iconCode: iconCode)
        
        XCTAssertEqual("0", testObject.attributedString.string)
        let actualFont = testObject.attributedString.attribute(NSFontAttributeName, at: 0, effectiveRange: nil) as? UIFont
        XCTAssertEqual("Arial", actualFont?.familyName)
    }
    
    func testSetColor() {
        let font = UIFont(name: "Arial", size: 20)!
        let iconCode = "\u{0030}"
        
        let testObject = FASIcon(font: font, iconCode: iconCode).color(color: UIColor.green)
        
        let initialColor = testObject.attributedString.attribute(NSForegroundColorAttributeName, at: 0, effectiveRange: nil) as? UIColor
        
        XCTAssertEqual(0, initialColor?.rgb()?.red)
        XCTAssertEqual(255, initialColor?.rgb()?.green)
        XCTAssertEqual(0, initialColor?.rgb()?.blue)
        XCTAssertEqual(255, initialColor?.rgb()?.alpha)
        
        _ = testObject.color(color: UIColor.blue)
        
        let newColor = testObject.attributedString.attribute(NSForegroundColorAttributeName, at: 0, effectiveRange: nil) as? UIColor

        XCTAssertEqual(0, newColor?.rgb()?.red)
        XCTAssertEqual(0, newColor?.rgb()?.green)
        XCTAssertEqual(255, newColor?.rgb()?.blue)
        XCTAssertEqual(255, newColor?.rgb()?.alpha)

        
        XCTAssertEqual("0", testObject.attributedString.string)
        let actualFont = testObject.attributedString.attribute(NSFontAttributeName, at: 0, effectiveRange: nil) as? UIFont
        XCTAssertEqual("Arial", actualFont?.familyName)
    }
    
}

extension UIColor {
    
    func rgb() -> (red:Int, green:Int, blue:Int, alpha:Int)? {
        var fRed : CGFloat = 0
        var fGreen : CGFloat = 0
        var fBlue : CGFloat = 0
        var fAlpha: CGFloat = 0
        if self.getRed(&fRed, green: &fGreen, blue: &fBlue, alpha: &fAlpha) {
            let iRed = Int(fRed * 255.0)
            let iGreen = Int(fGreen * 255.0)
            let iBlue = Int(fBlue * 255.0)
            let iAlpha = Int(fAlpha * 255.0)
            
            return (red:iRed, green:iGreen, blue:iBlue, alpha:iAlpha)
        } else {
            // Could not extract RGBA components:
            return nil
        }
    }
}
