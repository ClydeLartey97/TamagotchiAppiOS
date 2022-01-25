//
//  TamagotchiAppiOSTests.swift
//  TamagotchiAppiOSTests
//
//  Created by Lartey, David (HWTA) on 20/01/2022.
//

import XCTest
@testable import TamagotchiAppiOS

class TamagotchiAppiOSTests: XCTestCase {

    func testTamagotchiToReturnAllStartingStats() {
        //arrange
        let tamagotchi = Tamagotchi(name: "Clyde Lartey")
        let stats = tamagotchi.returnDetails()
        let expected = """
Hunger 0
Toilet Status -
Dead? False
Sick? False
age? 0
"""
        //assert
        XCTAssertEqual(stats, expected)
     
    }
}
