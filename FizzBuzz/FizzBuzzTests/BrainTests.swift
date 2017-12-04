//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Chayya Syal on 04/12/2017.
//  Copyright © 2017 Chayya Syal. All rights reserved.
//

import XCTest
@testable import FizzBuzz

func testIsDivisibleByThree() {
    let brain = Brain()
    let result = brain.isDivisibleByThree(number: 3)
    XCTAssertEqual(result, true)
}
