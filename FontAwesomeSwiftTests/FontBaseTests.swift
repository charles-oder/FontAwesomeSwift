//
//  FontBaseTests.swift
//  FontAwesomeSwift
//
//  Created by Charles Oder Dev on 12/26/16.
//
//

import XCTest
@testable import FontAwesomeSwift

class FontBaseTests: XCTestCase {
    
    func testBundle() {
        let expectedValue = Bundle(for: FontBase.self)
        
        XCTAssertEqual(expectedValue, FontBase().bundle)
    }
    
}
