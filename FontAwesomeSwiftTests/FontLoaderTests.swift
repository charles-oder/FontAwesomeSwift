//
//  FontLoaderTests.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import XCTest
@testable import FontAwesomeSwift

class FontLoaderTests: XCTestCase {
    
    func testLoadFontAwesome() {
        let testObject = FontLoader.loadCustomFont(name: "FontAwesome", type: "ttf", size: 20, bundle: Bundle(for: FontLoader.self))
        
        XCTAssertEqual("FontAwesome", testObject.familyName)
        XCTAssertEqual(20, testObject.pointSize)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
