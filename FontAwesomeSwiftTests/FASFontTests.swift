//
//  FontBaseTests.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import XCTest
@testable import FontAwesomeSwift

class FASFontTests: XCTestCase {
    
    func testBundle() {
        let expectedValue = Bundle(for: FASFont.self)
        
        XCTAssertEqual(expectedValue, FASFont().bundle)
    }
    
}
