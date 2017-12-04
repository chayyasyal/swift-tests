//
//  FizzBuzzTestsCSTests.swift
//  FizzBuzzTestsCSTests
//
//  Created by Chayya Syal on 04/12/2017.
//  Copyright © 2017 Chayya Syal. All rights reserved.
//

import XCTest
@testable import FizzBuzzTestsCS

func testIsDivisibleByThree() {
    let brain = Brain()
    let result = brain.isDivisibleByThree(number: 1)
    XCTAssertEqual(result, false)
}
