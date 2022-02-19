//
//  TestTests.swift
//  TestTests
//
//  Created by Sai Ashish Darapureddy on 20/02/22.
//

import XCTest
@testable import Test

class TestTests: XCTestCase {

    func testAddStuff(){
        let math = MathStuff()
        let result = math.addNumbers(x: 1, y: 3);
        XCTAssertEqual(result, 4);
//        XCTAssertTrue(result == 4)
//        XCTAssertFalse(result == 4)
//        XCTAssertNil(result)
//        XCTAssertNotNil(result)
    }
    
}
