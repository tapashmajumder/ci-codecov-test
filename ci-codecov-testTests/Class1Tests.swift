//
//  Class1Tests.swift
//  ci-codecov-testTests
//
//  Created by Tapash Majumder on 7/5/18.
//  Copyright © 2018 Iterable. All rights reserved.
//

import XCTest

@testable import ci_codecov_test

class Class1Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testMethod1() {
        let c1 = Class1()
        c1.method1()
        c1.method2()
    }
    
}
