//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Cesar Rojas on 6/27/23.
//

import XCTest
@testable import SwiftyLib

final class SwiftyLibTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!
    
    override func setUp() {
        swiftyLib = SwiftyLib()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 1, b: 1), 0)
    }

}
