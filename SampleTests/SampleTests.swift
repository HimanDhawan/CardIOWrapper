//
//  SampleTests.swift
//  SampleTests
//
//  Created by Himan Dhawan on 11/28/22.
//

import XCTest
@testable import Sample

final class SampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let name = CustomerInfo(firstName: "Himan", lastName: "Dhawan")
        name.makeFullName()
        assert(name.fullName == "HimanDhawan", "Wrong FullName" )
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
