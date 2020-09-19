import XCTest

import SignatureTests

var tests = [XCTestCaseEntry]()
tests += SignatureTests.allTests()
XCTMain(tests)
