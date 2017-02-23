//
//  FontLoaderTests.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import XCTest
@testable import FontAwesomeSwift

class FASFontLoaderTests: XCTestCase {
    
    func testLoadFontAwesome() {
        let testObject = FASFontLoader.loadCustomFont(name: "FontAwesome", fileName: "FontAwesome", type: "ttf", size: 20, bundle: Bundle(for: FASFontLoader.self))
        
        XCTAssertEqual("FontAwesome", testObject.familyName)
        XCTAssertEqual(20, testObject.pointSize)
    }
    
}
